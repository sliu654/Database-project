import { DataGrid } from "@material-ui/data-grid";

import { useEffect, useState } from "react";

const columns = [
  { field: "months", headerName: "Months", width: 150 },
  { field: "0", headerName: "Sales Volume w/o Childcare", width: 250 },
  { field: "30", headerName: "Sales Volume w/ 30-Min Childcare", width: 300 },
  { field: "45", headerName: "Sales Volume w/ 45-Min Childcare", width: 300 },
  { field: "60", headerName: "Sales Volume w/ 60-Min Childcare", width: 300 },
];

interface Data {
  id: number;
  "0": number;
  "30": number;
  "45": number;
  "60": number;
}

const index = () => {
  const [data, setData] = useState<Data[]>([]);

  const fetchData = async () => {
    const res = await fetch("/api/report7");
    const dataObj = await res.json();
    const data = dataObj.data;

    const months = [];
    const reshapedData = data.reduce((acc, cur) => {
      if (!months.includes(cur.months)) {
        months.push(cur.months);
        acc.push({ months: cur.months });
      }

      const tar = acc.filter((item) => item["months"] === cur.months)[0];
      tar[`${cur.childcare_limit}`] = cur["sales_volumes"];

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
