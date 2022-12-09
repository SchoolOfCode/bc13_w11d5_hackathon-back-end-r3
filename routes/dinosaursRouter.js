import express from 'express';

const dinosaursRouter = express.Router()
import {
    getAllDinosaurs,
    createDinosaurs,
    // getDinosaursById,
    // updateDinosaursById,
    // deleteDinosaursById
} from "../models/dinoModels.js"

dinosaursRouter.get("/", async function (req, res){
    const allDinosaurs = await getAllDinosaurs();
    res.status(200).json(allDinosaurs);
});
dinosaursRouter.post("/", async function (req, res){
    const newDinosaurs = req.body;
    console.log(newDinosaurs);
    const result = await createDinosaurs(newDinosaurs);
    res.status(200).json(result);
});
export default dinosaursRouter