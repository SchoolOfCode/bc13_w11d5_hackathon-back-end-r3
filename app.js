import express from 'express';
import morgan from "morgan";
import cors from 'cors';
import dinosaursRouter from "./routes/dinosaursRouter.js"

const app = express();


app.use(morgan("dev"));
app.use(express.static("public"));
app.use(express.json());
app.use(cors("*"));

app.use("/api/Dinosaurs", dinosaursRouter)


export default app