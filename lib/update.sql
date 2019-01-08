UPDATE character SET species = "Martian" WHERE id = (SELECT MAX(id) FROM characters)
