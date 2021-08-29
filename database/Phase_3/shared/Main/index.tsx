import { useEffect, useState } from "react";

import { createStyles, Theme, makeStyles } from "@material-ui/core/styles";
import Toolbar from "@material-ui/core/Toolbar";

import { default as StatCard } from "./StatCard";
import { default as Population } from "../Population";
import { default as Holiday } from "../Holiday";
import { default as Report1 } from "../Report1";
import { default as Report2 } from "../Report2";
import { default as Report3 } from "../Report3";
import { default as Report4 } from "../Report4";
import { default as Report5 } from "../Report5";
import { default as Report6 } from "../Report6";
import { default as Report7 } from "../Report7";
import { default as Report8 } from "../Report8";
import { default as Report9 } from "../Report9";

const useStyles = makeStyles((theme: Theme) =>
  createStyles({
    content: {
      flexGrow: 1,
      padding: theme.spacing(3),
    },
  })
);

const index = ({ index }) => {
  const classes = useStyles();
  const [counts, setCounts] = useState([0, 0, 0, 0, 0]);

  const fetchData = async () => {
    const res = await fetch("/api/counts");
    const counts = await res.json();

    setCounts(counts.data);
  };

  useEffect(() => {
    fetchData();
  }, []);

  return (
    <main className={classes.content}>
      <Toolbar />
      {index === 0 ? (
        <>
          <StatCard title="Count of stores" content={counts[0]} />
          <StatCard
            title="Count of stores that offer food"
            content={counts[1]}
          />
          <StatCard
            title="Count of stores offering childcare"
            content={counts[2]}
          />
          <StatCard title="Count of products" content={counts[3]} />
          <StatCard
            title="Count of distinct advertising campaigns"
            content={counts[4]}
          />
        </>
      ) : index === 10 ? (
        <Holiday />
      ) : index === 11 ? (
        <Population />
      ) : index === 1 ? (
        <Report1 />
      ) : index === 2 ? (
        <Report2 />
      ) : index === 3 ? (
        <Report3 />
      ) : index === 4 ? (
        <Report4 />
      ) : index === 5 ? (
        <Report5 />
      ) : index === 6 ? (
        <Report6 />
      ) : index === 7 ? (
        <Report7 />
      ) : index === 8 ? (
        <Report8 />
      ) : index === 9 ? (
        <Report9 />
      ) : (
        <>{index}</>
      )}
    </main>
  );
};

export default index;
