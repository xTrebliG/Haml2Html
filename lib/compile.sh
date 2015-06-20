echo "$(date) - Compilation begun..."
#COMPILE HAML FILE
	COMPILED="compiled"
	files=`find app/views -name '*.haml'`
		#LOOPS THOUGH ALL FILES WITH .HAML 
			for i in $files;
			do
			  search=$i
			  html=".html"
			  #DUPLICATES FILE NAME WITH .HTML 
			  haml_name="${search/.haml/$html}"
			  #CREATES OUTPUT PATH
			  OUTPUT="${COMPILED}/${haml_name##*/}"
			  #COMPILES HAML FILES TO HTML FILES	
			  haml $i $OUTPUT
			done
echo "$(date) - Compilation Complete!"
echo "Watching App For Changes..."