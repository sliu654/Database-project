import { DataGrid } from "@material-ui/data-grid";
import InputLabel from "@material-ui/core/InputLabel";
import MenuItem from "@material-ui/core/MenuItem";
import FormControl from "@material-ui/core/FormControl";
import Select from "@material-ui/core/Select";

import { useEffect, useState } from "react";

const columns = [
  { field: "name", headerName: "Category Name", width: 250 },
  { field: "state", headerName: "State", width: 300 },
  { field: "max_total_sale", headerName: "Highest Volume", width: 300 },
];

interface Data {
  id: number;
  name: string;
  state: string;
  max_total_sale: string;
}

const index = () => {
  const [date, setDate] = useState([]);
  const [year, setYear] = useState("");
  const [month, setMonth] = useState("");

  const [data, setData] = useState<Data[]>([]);

  const fetchData = async () => {
    const res = await fetch(
      "/api/report5?" + "year=" + year + "&month=" + month
    );
    const dataObj = await res.json();
    const data = dataObj.data;

    setData(
      data.map((d, i) => {
        return {
          id: i,
          ...d,
        };
      })
    );
  };

  useEffect(() => {
    if (!year || !month) return;

    fetchData();
  }, [year, month]);

  const fetchDate = async () => {
    const res = await fetch("/api/datemonth");
    const dataObj = await res.json();
    const data = dataObj.data;

    setDate(data);
  };

  useEffect(() => {
    fetchDate();
  }, []);

  const handleYearChange = (event: React.ChangeEvent<{ value: unknown }>) => {
    setYear(event.target.value as string);
    setMonth("");
  };

  const handleMonthChange = (event: React.ChangeEvent<{ value: unknown }>) => {
    setMonth(event.target.value as string);
  };

  return (
    <>
      <FormControl style={{ minWidth: "96px", marginRight: "64px" }}>
        <InputLabel>Year</InputLabel>
        <Select value={year} onChange={handleYearChange}>
          {date
            .map((d) => d.years)
            .reduce((acc, cur) => {
              if (acc.includes(cur)) return acc;
              else return acc.push(cur) && acc;
            }, [])
            .map((year) => (
              <MenuItem value={year}>{year}</MenuItem>
            ))}
        </Select>
      </FormControl>

      {!year ? (
        <></>
      ) : (
        <FormControl style={{ minWidth: "96px" }}>
          <InputLabel>Month</InputLabel>
          <Select value={month} onChange={handleMonthChange}>
            {date
              .filter((d) => d.years === year)
              .map((d) => d.months)
              .map((month) => (
                <MenuItem value={month}>{month}</MenuItem>
              ))}
          </Select>
        </FormControl>
      )}

      {!year || !month ? (
        <></>
      ) : (
        <div style={{ height: "760px", width: "100%", marginTop: "32px" }}>
          <DataGrid rows={data} columns={columns} pageSize={50} />
        </div>
      )}
    </>
  );
};

export default index;
