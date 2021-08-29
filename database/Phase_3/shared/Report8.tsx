import { DataGrid } from "@material-ui/data-grid";

import { useEffect, useState } from "react";

const columns = [
  { field: "name", headerName: "Category Name", width: 250 },
  { field: "has_restaurant", headerName: "Store Type", width: 250 },
  { field: "total_products", headerName: "Quantity Sold", width: 300 },
];

interface Data {
  id: number;
  name: string;
  total_products: string;
  has_restaurant: string;
}

const index = () => {
  const [data, setData] = useState<Data[]>([]);

  const fetchData = async () => {
    const res = await fetch("/api/report8");
    const dataObj = await res.json();
    const data = dataObj.data;

    const reshapedData = data.map((d, i) => {
      const type = d["has_restaurant"] === 1 ? "Restaurant" : "Non-restaurant";

      return {
        id: i,
        ...d,
        has_restaurant: type,
      };
    });

    setData(reshapedData);
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
