import Head from "next/head";
import { useState } from "react";

import { createStyles, Theme, makeStyles } from "@material-ui/core/styles";
import Drawer from "@material-ui/core/Drawer";
import AppBar from "@material-ui/core/AppBar";
import Toolbar from "@material-ui/core/Toolbar";
import List from "@material-ui/core/List";
import Typography from "@material-ui/core/Typography";
import ListItem from "@material-ui/core/ListItem";
import ListItemText from "@material-ui/core/ListItemText";

import { default as Main } from "../shared/Main";

const drawerWidth = 260;

const useStyles = makeStyles((theme: Theme) =>
  createStyles({
    root: {
      display: "flex",
      userSelect: "none",
    },
    title: {
      flexGrow: 1,
      textAlign: "center",
    },
    appBar: {
      zIndex: theme.zIndex.drawer + 1,
    },
    drawer: {
      width: drawerWidth,
      flexShrink: 0,
    },
    drawerPaper: {
      width: drawerWidth,
      backgroundColor: "black",
      opacity: 0.8,
      color: "white",
    },
    drawerContainer: {
      overflow: "auto",
    },
  })
);

const index =()=> {
  const classes = useStyles();
  const [index, setIndex] = useState<number>(0);

  return (
    <div className={classes.root}>
      <Head>
        <title>CS6400 Project Phase 3</title>
        <link rel="icon" href="/favicon.ico" />
      </Head>
      <AppBar position="fixed" className={classes.appBar}>
        <Toolbar>
          <Typography variant="h6" noWrap className={classes.title}>
            Dashboard - CS6400 Project Phase 3
          </Typography>
        </Toolbar>
      </AppBar>
      <Drawer
        className={classes.drawer}
        variant="permanent"
        classes={{
          paper: classes.drawerPaper,
        }}
      >
        <Toolbar />
        <div className={classes.drawerContainer}>
          <List>
            {[
              "Main",
              "Report 1 Category Report",
              "Report 2 Actual versus Predicted Revenue for Couches and Sofas",
              "Report 3 Store Revenue by Year by State",
              "Report 4 Outdoor Furniture on Groundhog Day",
              "Report 5 State with Highest Volume for each Category",
              "Report 6 Revenue by Population",
              "Report 7 Childcare Sales Volume",
              "Report 8 Restaurant Impact on Category Sales",
              "Report 9 Advertising Campaign Analysis",
              "View / Add Holiday Information",
              "Update Population of a City",
            ].map((text, index) => (
              <ListItem button key={text} onClick={() => setIndex(index)}>
                <ListItemText primary={text} />
              </ListItem>
            ))}
          </List>
        </div>
      </Drawer>
      <Main index={index} />
    </div>
  );
}

export default index