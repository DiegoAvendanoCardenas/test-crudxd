import { pool } from "../db.js";

export const renderPatients = async (req, res) => {
  const [rows] = await pool.query("SELECT * FROM paciente");
  res.render("patients", { patients: rows });
};

export const createPatient = async (req, res) => {
  const newPatient = req.body;
  await pool.query("INSERT INTO paciente SET ?", [newPatient]);
  res.redirect("/");
};