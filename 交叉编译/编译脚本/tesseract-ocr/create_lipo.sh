#!/bin/sh
# @author ������
# @version v1.0.0 ����ʱ��2013��

lipo -create arm7/libtesseract_all.a arm7s/libtesseract_all.a i386/libtesseract_all.a  -output ../lib/libtesseract_all.a
