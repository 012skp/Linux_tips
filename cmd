lsof:	lists open file...
			lsof -p <pid>: list open files associated with that pid
			lsof <filename>: lists various users and processes accessing that file.
			lsof -t -i:<port-number>: finds pid associated with that port.

du: disk uses....
			du -sh <folder_name>: gives size of directory

crontab -e: Set task sheduler
	<min> <hr> <dom> <mon> <week> command


#####################################################################################
###  File Transfer using scp  ######
scp [source] [desination]
# source and desination is of type [remote-username]@[remote-hostname]:<path-to-file>
			scp a.cc swargam@10.10.12.66:/home/swargam/Desktop/



#####################################################################################
###	Stream Editor using sed ######
sed -i 's/[regex]/[replacement]/'



#####################################################################################
### Starting HTTP WebServer on certain port to access whole PC. ####
python -m SimpleHTTPServer 8080


