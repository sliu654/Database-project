import { DataGrid } from "@material-ui/data-grid";

import { useEffect, useState } from "react";

const columns = [
  { field: "pid", headerName: "Product ID", width: 250 },
  { field: "name", headerName: "Product Name", width: 250 },
  {
    field: "sale_during_campaign",
    headerName: "Sold During Campaign",
    width: 300,
  },
  {
    field: "sale_outside_campaign",
    headerName: "Sold Outside Campaign",
    width: 300,
  },
  { field: "difference", headerName: "Difference", width: 300 },
];

interface Data {
  id: number;
  pid: number;
  name: string;
  sale_during_campaign: string;
  sale_outside_campaign: string;
  difference: string;
}

const index = () => {
  const [data, setData] = useState<Data[]>([]);

  const fetchData = async () => {
    const res = await fetch("/api/report9");
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
    fetchData();
  }, []);

  return (
    <div style={{ height: "860px", width: "100%" }}>
      <DataGrid rows={data} columns={columns} pageSize={50} />
    </div>
  );
};

export default index;
