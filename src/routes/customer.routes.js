import { Router } from "express";
import {
  createPatient,
  renderPatients,
} from "../controllers/PacienteController.js";
const router = Router();

router.get("/", renderPatients);
router.post("/add", createPatient);

export default router;
