#!/bin/sh
# @author ������
# @version v1.0.0 ����ʱ��2013��

lipo -create arm7/liblept.a arm7s/liblept.a i386/liblept.a  -output lib/liblept.a
