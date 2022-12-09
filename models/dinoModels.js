import { query } from "../data/index.cjs";


//To get all dinosaurs
export async function getAllDinosaurs(){
    const result = await query("SELECT * FROM Dinosaurs")
    const allDinosaurs = result.rows;
    return allDinosaurs
}

export async function createDinosaurs(dinosaurList) {
    const result = await query(
      `INSERT into Dinosaurs(dino_name, dino_image, discovered, height, dietary, discovery_date)
    VALUES ($1, $2, $3, $4, $5, $6) RETURNING * `,
      [dinosaurList.dino_name, dinosaurList.dino_image, dinosaurList.discovered, dinosaurList.height, dinosaurList.dietary, dinosaurList.discovery_date]
    );
    return result.rows;
  }