import shutil

#デタパの階層にZIPする。
shutil.make_archive("resources",format="zip",root_dir="../NNSB_main_system")
#データパックの移動
shutil.move("./resources.zip","../resources.zip")