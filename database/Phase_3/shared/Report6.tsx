import { DataGrid } from "@material-ui/data-grid";

import { useEffect, useState } from "react";

const columns = [
  { field: "years", headerName: "Years", width: 150 },
  { field: "Small", headerName: "Revenue of Small Cities", width: 250 },
  { field: "Medium", headerName: "Revenue of Medium Cities", width: 250 },
  { field: "Large", headerName: "Revenue of Large Cities", width: 250 },
  {
    field: "Extra Large",
    headerName: "Revenue of Extra Large Cities",
    width: 250,
  },
];

interface Data {
  id: number;
  years: number;
  Small: number;
  Medium: number;
  Large: number;
  "Extra Large": number;
}

const index = () => {
  const [data, setData] = useState<Data[]>([]);

  const fetchData = async () => {
    const res = await fetch("/api/report6");
    const dataObj = await res.json();
    const data = dataObj.data;

    const years = [];
    const reshapedData = data.reduce((acc, cur) => {
      if (!years.includes(cur.years)) {
        years.push(cur.years);
        acc.push({ years: cur.years });
      }

      const tar = acc.filter((item) => item["years"] === cur.years)[0];
      tar[cur.scale] = cur["SUM(T.revenue)"];

      return acc;
    }, []);

    setData(
      reshapedData.map((d, i) => {
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
