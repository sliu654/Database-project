import { DataGrid } from "@material-ui/data-grid";

import { useEffect, useState } from "react";

const columns = [
  { field: "years", headerName: "Years", width: 150 },
  { field: "annual_outdoor_furniture_sold", headerName: "Annual Outdoor Furniture Sold", width: 250 },
  { field: "avg_outdoor_furniture_sold", headerName: "Average Outdoor Furniture Sold", width: 350 },
  { field: "groundhog_outdoor_furniture_sold", headerName: "GroundHog Outdoor Furniture Sold", width: 350 },
];

interface ProductSale {
  id: number;
  years: number;
  annual_outdoor_furniture_sold: number;
  avg_outdoor_furniture_sold: number;
  groundhog_outdoor_furniture_sold: number;
}

const index = () => {
  const [products, setProducts] = useState<ProductSale[]>([]);

  const fetchData = async () => {
    const res = await fetch("/api/report4");
    const productsSale = await res.json();
    const data = productsSale.data;

    setProducts(
      data.map((productSale, i) => {
        return {
          id: i,
          ...productSale,
        };
      })
    );
  };

  useEffect(() => {
    fetchData();
  }, []);

  return (
    <div style={{ height: "860px", width: "100%" }}>
      <DataGrid rows={products} columns={columns} pageSize={50} />
    </div>
  );
};

export default index;
