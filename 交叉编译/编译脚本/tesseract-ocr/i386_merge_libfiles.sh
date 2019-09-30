#!/bin/sh
# @author ������
# @version v1.0.0 ����ʱ��2013��

merge_libfiles()
{
	PARAMETER_1=$1
	PARAMETER_2=$2
	
	cd $PARAMETER_1
	for i in `find . -name "lib*.a"`; do
		AR x $i
	done
	AR r $PARAMETER_2 *.o
	rm -rf *.o __*
}

merge_libfiles i386 libtesseract_all.a
