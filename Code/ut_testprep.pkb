/* Formatted on 2001/07/13 12:29 (RevealNet Formatter v4.4.1) */
CREATE OR REPLACE PACKAGE BODY uttestprep
IS

/************************************************************************
GNU General Public License for utPLSQL

Copyright (C) 2000-2003 
Steven Feuerstein and the utPLSQL Project
(steven@stevenfeuerstein.com)

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program (see license.txt); if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
************************************************************************
$Log: ut_testprep.pkb,v $
Revision 1.3  2004/11/16 09:46:49  chrisrimmer
Changed to new version detection system.

Revision 1.2  2003/07/01 19:36:47  chrisrimmer
Added Standard Headers

************************************************************************/

   FUNCTION setup_program (utp_in IN ut_utp%ROWTYPE)
      RETURN VARCHAR2
   IS
   BEGIN
      return null;
   END setup_program;

   FUNCTION teardown_program (utp_in IN ut_utp%ROWTYPE)
      RETURN VARCHAR2
   IS
   BEGIN
      return null;
   END teardown_program;
END;
/
