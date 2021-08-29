import { DataGrid } from "@material-ui/data-grid";
import InputLabel from "@material-ui/core/InputLabel";
import MenuItem from "@material-ui/core/MenuItem";
import FormHelperText from "@material-ui/core/FormHelperText";
import FormControl from "@material-ui/core/FormControl";
import Select from "@material-ui/core/Select";

import { useEffect, useState } from "react";

const columns = [
  { field: "store_number", headerName: "Store Number", width: 150 },
  { field: "street_address", headerName: "Street Address", width: 250 },
  { field: "city_name", headerName: "City Name", width: 200 },
  { field: "years", headerName: "Years", width: 150 },
  { field: "total_revenue", headerName: "Total Revenue", width: 200 },
];

interface Data {
  id: number;
  store_number: string;
  street_address: string;
  city_name: string;
  years: number;
  total_revenue: number;
}

const index = () => {
  const [data, setData] = useState<Data[]>([]);
  const [state, setState] = useState<string>("");
  const [states, setStates] = useState<string[]>([]);

  const fetchData = async () => {
    const res = await fetch("/api/report3?state=" + state);
    const dataObj = await res.json();
    const data = dataObj.data;

    setData(
      data.map((row, i) => {
        return {
          id: i,
          ...row,
        };
      })
    );
  };

  const fetchStates = async () => {
    const res = await fetch("/api/population");
    const dataObj = await res.json();
    const data = dataObj.data;

    const states = data
      .map((d) => d.state)
      .reduce((acc, cur) => {
        if (acc.includes(cur)) return acc;
        else return acc.push(cur) && acc;
      }, []);
    states.sort();

    setStates(states);
  };

  useEffect(() => {
    fetchStates();
  }, []);

  useEffect(() => {
    if (!state) return;

    fetchData();
  }, [state]);

  const handleChange = (event: React.ChangeEvent<{ value: unknown }>) => {
    setState(event.target.value as string);
  };

  return (
    <div style={{ height: "860px", width: "100%" }}>
      <FormControl style={{ marginBottom: "16px", minWidth: "96px" }}>
        <InputLabel>State</InputLabel>
        <Select value={state} onChange={handleChange}>
          {states.map((state) => (
            <MenuItem value={state}>{state}</MenuItem>
          ))}
        </Select>
      </FormControl>
      {!state ? (
        <></>
      ) : (
        <DataGrid rows={data} columns={columns} pageSize={50} />
      )}
    </div>
  );
};

export default index;
