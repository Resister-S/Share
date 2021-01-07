set ws=createobject("wscript.shell")
'设置项目任务名称
do
ws.run "taskkill /F /IM taskmgr.exe",vbhide :
'设置目标文件
wscript.sleep 10000 
'设置时间
loop