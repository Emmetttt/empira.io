function onUpdateDatabase()
	print("> Updating database to version 29 (store system)")

	db.query("ALTER TABLE `accounts` ADD COLUMN `coins` int(11) NOT NULL DEFAULT '0'")
	
	return true
end
