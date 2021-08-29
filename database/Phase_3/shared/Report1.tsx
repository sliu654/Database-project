import { DataGrid } from "@material-ui/data-grid";

import { useEffect, useRef, useState } from "react";

const columns = [
  { field: "name", headerName: "Category Name", width: 250 },
  { field: "COUNT(P.pid)", headerName: "Total Number of Products", width: 250 },
  { field: "MIN(P.retail_price)", headerName: "MIN Retail Price", width: 250 },
  { field: "AVG(P.retail_price)", headerName: "AVG Retail Price", width: 250 },
  { field: "MAX(P.retail_price)", headerName: "MAX Retail Price", width: 250 },
];

interface Category {
  id: number;
  name: string;
  "COUNT(P.pid)": number;
  "MIN(P.retail_price)": number;
  "AVG(P.retail_price)": number;
  "MAX(P.retail_price)": number;
}

const index = () => {
  const [categories, setCategories] = useState<Category[]>([]);

  const fetchData = async () => {
    const res = await fetch("/api/report1");
    const category = await res.json();
    const data = category.data;

    setCategories(
      data.map((category, i) => {
        const avg = category["AVG(P.retail_price)"];
        return {
          id: i,
          ...category,
          "AVG(P.retail_price)": !avg ? undefined : avg.toFixed(2),
        };
      })
    );
  };

  useEffect(() => {
    fetchData();
  }, []);

  return (
    <div style={{ height: "860px", width: "100%" }}>
      <DataGrid rows={categories} columns={columns} pageSize={50} />
    </div>
  );
};

export default index;
