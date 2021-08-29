import { DataGrid } from "@material-ui/data-grid";
import TextField from "@material-ui/core/TextField";
import Button from "@material-ui/core/Button";

import { useEffect, useRef, useState } from "react";

const columns = [
  { field: "name", headerName: "Name", width: 350 },
  { field: "date_number", headerName: "Date Number", width: 350 },
];

interface Holiday {
  id: number;
  name: string;
  date_number: string;
}

const index = () => {
  const holidayName = useRef<HTMLInputElement>();
  const holidayDate = useRef<HTMLInputElement>();
  const [holidays, setHolidays] = useState<Holiday[]>([]);

  const fetchData = async () => {
    const res = await fetch("/api/holiday");
    const holidays = await res.json();
    const data = holidays.data;

    setHolidays(
      data.map((holiday, i) => {
        return {
          id: i,
          name: holiday.name,
          date_number: holiday.date_number.slice(0, 10),
        };
      })
    );
  };

  const updateData = async (name: string, date: string) => {
    await fetch("/api/holiday", {
      method: "POST",
      body: JSON.stringify({
        name,
        date,
      }),
    });
    fetchData();
  };

  useEffect(() => {
    fetchData();
  }, []);

  return (
    <>
      <form
        style={{
          display: "inline-block",
          marginBottom: "16px",
          marginRight: "36px",
        }}
        noValidate
        autoComplete="off"
      >
        <TextField
          style={{ marginRight: "24px" }}
          label="Holiday Name"
          inputRef={holidayName}
        />
        <TextField
          label="Holiday Date"
          type="date"
          inputRef={holidayDate}
          defaultValue={new Date().toISOString().split("T")[0]}
          InputLabelProps={{
            shrink: true,
          }}
        />
      </form>
      <Button
        style={{ marginTop: "24px" }}
        variant="contained"
        color="primary"
        onClick={() =>
          updateData(holidayName.current.value, holidayDate.current.value)
        }
      >
        Add Holiday
      </Button>
      <div style={{ height: "860px", width: "100%" }}>
        <DataGrid rows={holidays} columns={columns} pageSize={50} />
      </div>
    </>
  );
};

export default index;
