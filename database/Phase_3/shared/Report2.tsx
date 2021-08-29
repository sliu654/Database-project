import { DataGrid } from "@material-ui/data-grid";

import { useEffect, useState } from "react";

const columns = [
  { field: "pid", headerName: "Product ID", width: 150 },
  { field: "name", headerName: "Product Name", width: 150 },
  { field: "retail_price", headerName: "Retail Price", width: 150 },
  { field: "total_sold", headerName: "Total Sold", width: 150 },
  { field: "total_sold_at_a_discount", headerName: "Total Sold at Discount", width: 200 },
  { field: "total_sold_at_retail_price", headerName: "Total Sold at Retail", width: 200 },
  { field: "actual_revenue", headerName: "Actual Revenue", width: 150 },
  { field: "predicted_revenue", headerName: "Predicted Revenue", width: 200 },
  { field: "difference", headerName: "Difference", width: 150 },
];

interface ProductSale {
  id: number;
  pid: number;
  name: string;
  retail_price: number;
  total_sold: number;
  total_sold_at_a_discount: number;
  total_sold_at_retail_price: number;
  actual_revenue: number;
  predicted_revenue: number;
  difference: number;
}

const index = () => {
  const [products, setProducts] = useState<ProductSale[]>([]);

  const fetchData = async () => {
    const res = await fetch("/api/report2");
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
