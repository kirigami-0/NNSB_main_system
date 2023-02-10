import shutil

#データパックのZIPを作成する。(datapack名:resources.zip)
shutil.make_archive("resources",format="zip",root_dir="../NNSB_main_system")
#データパックを所定の階層に移動する。
shutil.move("./resources.zip","../resources.zip")
