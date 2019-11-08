::FOR %%i IN (C:\Users\14763\Desktop\fast-style-transfer-master\models\*) do echo %%i
::pause

::FOR %%i IN (C:\Users\14763\Desktop\fast-style-transfer-master\models\*) DO python C:\Users\14763\Desktop\fast-style-transfer-master\evaluate.py ^
::--checkpoint %%i ^
::--in-path C:\Users\14763\Desktop\testinput ^
::--out-path C:\Users\14763\Desktop\testoutput ^
::--allow-different-dimensions ^

python C:\Users\14763\Desktop\fast-style-transfer-master\evaluate.py  ^
  --checkpoint C:\Users\14763\Desktop\fast-style-transfer-master\models\la_muse.ckpt   ^
  --in-path C:\Users\14763\Desktop\testinput ^
  --out-path C:\Users\14763\Desktop\testoutput ^
  --allow-different-dimensions 


pause

