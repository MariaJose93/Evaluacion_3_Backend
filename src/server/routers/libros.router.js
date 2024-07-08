import { Router } from 'express'
import * as librosController from '../controllers/libros.controller.js'
import { authToken } from '../middlewares/libros.middleware.js'

const router = Router()

router.get('/libros', authToken, librosController.findAll)
router.get('/libros/:id', authToken, librosController.findById)
router.post('/libros',  authToken,librosController.create)
router.put('/libros/:id',  authToken, librosController.updateById)
router.delete('/libros/:id', authToken, librosController.deleteById)

export default router
