echo "$(date) - Compilation begun..."
#COMPILE HAML FILE
	COMPILED_HAML="compiled"
	HAML_FILES=`find app/views -name '*.haml'`
		#LOOPS THOUGH ALL FILES WITH .HAML 
			for i in $HAML_FILES;
			do
			  search=$i
			  html=".html"
			  #DUPLICATES FILE NAME WITH .HTML 
			  haml_name="${search/.haml/$html}"
			  #CREATES OUTPUT PATH
			  HAML_OUTPUT="${COMPILED_HAML}/${haml_name##*/}"
			  #COMPILES HAML FILES TO HTML FILES	
			  haml $i $HAML_OUTPUT
			done
#COMPILE SASS FILE
	COMPILED_SASS="compiled/styles"
	SASS_FILES=`find app/styles -name '*.sass'`
	#LOOPS THOUGH ALL FILES WITH .SASS 
			for x in $SASS_FILES;
			do
			  search=$x
			  css=".css"
			  #DUPLICATES FILE NAME WITH .HTML 
			  sass_name="${search/.sass/$css}"
			  #CREATES OUTPUT PATH
			  SASS_OUTPUT="${COMPILED_SASS}/${sass_name##*/}"
			  #COMPILES HAML FILES TO HTML FILES	
			  sass $x:$SASS_OUTPUT
			done
echo "$(date) - Compilation Complete!"
echo "Watching App For Changes..."