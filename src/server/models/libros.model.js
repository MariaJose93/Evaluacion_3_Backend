import db from '../database/db_connect.js'

export const findAll = () => db('SELECT * FROM libros;')

export const findById = (id) => db('SELECT * FROM libros WHERE id = $1;', [id])

export const create = ({ nombre, autor, precio, stock }) =>
  db('INSERT INTO libros (id, nombre, autor, precio, stock) VALUES (DEFAULT, $1, $2, $3, $4) RETURNING *;', [nombre, autor, precio, stock])

export const updateById = (id, { nombre, autor, precio, stock }) =>
  db('UPDATE libros SET nombre = $2, autor= $3, precio = $4, stock = $5 WHERE id = $1 RETURNING *;', [id, nombre, autor, precio, stock])

export const deleteById = (id) => db('DELETE FROM libros WHERE id = $1 RETURNING *;', [id])
