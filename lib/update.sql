"UPDATE species FROM characters WHERE id = (SELECT MAX(id) FROM characters);"
