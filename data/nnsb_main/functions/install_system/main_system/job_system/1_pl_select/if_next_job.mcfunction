#選択したジョブのステータスを呼び出す
execute as @a as @s if data storage nnsb:job {next_job:"§2アーチャー"} run function nnsb_main:install_system/main_system/job_system/archer/load_job
execute as @a as @s if data storage nnsb:job {next_job:"§4ボマー"} run function nnsb_main:install_system/main_system/job_system/bomber/load_job
execute as @a as @s if data storage nnsb:job {next_job:"§fエンチャンター"} run function nnsb_main:install_system/main_system/job_system/enchanter/load_job
execute as @a as @s if data storage nnsb:job {next_job:"§aカンナギ"} run function nnsb_main:install_system/main_system/job_system/kanagi/load_job
execute as @a as @s if data storage nnsb:job {next_job:"§9サムライ"} run function nnsb_main:install_system/main_system/job_system/samurai/load_job
execute as @a as @s if data storage nnsb:job {next_job:"§0シノビ"} run function nnsb_main:install_system/main_system/job_system/sinobi/load_job
execute as @a as @s if data storage nnsb:job {next_job:"§bソーサラー"} run function nnsb_main:install_system/main_system/job_system/sorcerer/load_job

