#  | RUS | - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

#    <Komunikator> - Web-��������� ��� ��������� � ���������� ����������� IP-��� <YATE>
#    Copyright (C) 2012-2013, ��� <���������� �������>

#    ���� ���� �������� ������ ������� <Komunikator>

#    ���� ������� <Komunikator>: http://4yate.ru/
#    ������ ����������� ��������� ������� <Komunikator>: E-mail: support@4yate.ru

#    � ������� <Komunikator> ������������:
#      �������� ���� ������� <YATE>, http://yate.null.ro/pmwiki/
#      �������� ���� ������� <FREESENTRAL>, http://www.freesentral.com/
#      ���������� ������� <Sencha Ext JS>, http://www.sencha.com/products/extjs

#    Web-���������� <Komunikator> �������� ��������� � �������� ����������� ������������. ��� �����
#  ����� ������������ ����� �� ��������������� � (���) ����������� ������� Web-���������� (� �����
#  � ���� �����) �������� �������� GNU General Public License, ��������������
#  Free Software Foundation, ������ 3.

#    � ������ ���������� ����� <License> (������� ������ � ��������� ������ ������������ �����������)
#  ������������ ������� GNU General Public License ������ 3, ����� �������� ����������� ����
#  http://www.gnu.org/licenses/ , ��� ������������ ������� GNU General Public License
#  ��������� ������ (� ��� ����� � ������ 3).

#  | ENG | - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

#    "Komunikator" is a web interface for IP-PBX "YATE" configuration and management
#    Copyright (C) 2012-2013, "Telephonnyie sistemy" Ltd.

#    THIS FILE is an integral part of the project "Komunikator"

#    "Komunikator" project site: http://4yate.ru/
#    "Komunikator" technical support e-mail: support@4yate.ru

#    The project "Komunikator" are used:
#      the source code of "YATE" project, http://yate.null.ro/pmwiki/
#      the source code of "FREESENTRAL" project, http://www.freesentral.com/
#      "Sencha Ext JS" project libraries, http://www.sencha.com/products/extjs

#    "Komunikator" web application is a free/libre and open-source software. Therefore it grants user rights
#  for distribution and (or) modification (including other rights) of this programming solution according
#  to GNU General Public License terms and conditions published by Free Software Foundation in version 3.

#    In case the file "License" that describes GNU General Public License terms and conditions,
#  version 3, is missing (initially goes with software source code), you can visit the official site
#  http://www.gnu.org/licenses/ and find terms specified in appropriate GNU General Public License
#  version (version 3 as well).

#  - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 

#!/bin/bash

ver=0.6.01 
source="./data/var/www/kommunikator/" 
target="/var/www"

sudo yes | cp -R $source $target