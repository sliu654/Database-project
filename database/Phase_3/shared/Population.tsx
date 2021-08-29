import { useEffect, useRef, useState } from "react";
import { createStyles, makeStyles, Theme } from "@material-ui/core/styles";
import InputLabel from "@material-ui/core/InputLabel";
import MenuItem from "@material-ui/core/MenuItem";
import FormControl from "@material-ui/core/FormControl";
import Select from "@material-ui/core/Select";
import Button from "@material-ui/core/Button";
import TextField from "@material-ui/core/TextField";

const useStyles = makeStyles((theme: Theme) =>
  createStyles({
    formControl: {
      margin: theme.spacing(1),
      minWidth: 120,
    },
    selectEmpty: {
      marginTop: theme.spacing(2),
    },
  })
);

export default function SimpleSelect() {
  const classes = useStyles();
  const [city, setCity] = useState("");
  const [state, setState] = useState("");
  const [population, setPopulation] = useState([]);

  const populationInput = useRef<HTMLInputElement>();

  const fetchPopulation = async () => {
    const res = await fetch("/api/population");
    const cities = await res.json();

    setPopulation(cities.data);
  };

  const updatePopulation = async () => {
    await fetch("/api/population", {
      method: "POST",
      body: JSON.stringify({
        city,
        state,
        population: populationInput.current.value,
      }),
    });
  };

  useEffect(() => {
    fetchPopulation();
  }, []);

  useEffect(() => {
    if (!city || !state) return;

    const value = population.filter(
      (p) => p.state === state && p.city_name === city
    )[0].population;

    populationInput.current.value = value;
  }, [state, city]);

  const handleCityChange = (event: React.ChangeEvent<{ value: unknown }>) => {
    setCity(event.target.value as string);
    setState("");
  };

  const handleStateChange = (event: React.ChangeEvent<{ value: unknown }>) => {
    setState(event.target.value as string);
  };

  return (
    <div>
      <FormControl className={classes.formControl}>
        <InputLabel>City</InputLabel>
        <Select value={city} onChange={handleCityChange}>
          {population
            .map((p) => p.city_name)
            .reduce((acc, cur) => {
              if (acc.includes(cur)) return acc;
              else return acc.push(cur) && acc;
            }, [])
            .map((city) => {
              return <MenuItem value={city}>{city}</MenuItem>;
            })}
        </Select>
      </FormControl>
      {!city ? (
        <></>
      ) : (
        <FormControl className={classes.formControl}>
          <InputLabel>State</InputLabel>
          <Select value={state} onChange={handleStateChange}>
            {population
              .filter((p) => p.city_name === city)
              .map((p) => p.state)
              .map((state) => (
                <MenuItem value={state}>{state}</MenuItem>
              ))}
          </Select>
        </FormControl>
      )}
      {!city || !state ? (
        <></>
      ) : (
        <>
          <TextField
            style={{ display: "block", marginLeft: "9px" }}
            label="Population"
            inputRef={populationInput}
          />
          <Button
            style={{ marginTop: "24px", marginLeft: "9px", display: "block" }}
            variant="contained"
            color="primary"
            onClick={() => {
              updatePopulation();
            }}
          >
            Update Population
          </Button>
        </>
      )}
    </div>
  );
}
