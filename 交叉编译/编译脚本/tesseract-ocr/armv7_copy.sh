#!/bin/sh
# @author ������
# @version v1.0.0 ����ʱ��2013��

for i in `find . -name "lib*.a" | grep -v arm`;
do 
	cp -rvf $i outdir/arm7; 
done
