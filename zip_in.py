import shutil

#デタパの階層にZIPする。
shutil.make_archive('resources','zip',root_dir='C:\\Users\\kirig\\Desktop\\MC\\saves\\メンドクサ\\datapacks\\NNSB_main_system\\resources')

#zipフォルダを移動する。
shutil.move('C:\\Users\\kirig\\Desktop\\MC\\saves\\メンドクサ\\datapacks\\NNSB_main_system\\resources.zip','C:\\Users\\kirig\\Desktop\\MC\\saves\\メンドクサ')