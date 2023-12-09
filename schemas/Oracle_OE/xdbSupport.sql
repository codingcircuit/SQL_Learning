Rem
Rem $Header: xdbSupport.sql 23-sep-2004.13:45:33 cbauwens Exp $
Rem
Rem xdbSupport.sql
Rem
Rem Copyright (c) 2002, 2015, Oracle. All rights reserved.  
Rem 
Rem Permission is hereby granted, free of charge, to any person obtaining
Rem a copy of this software and associated documentation files (the
Rem "Software"), to deal in the Software without restriction, including
Rem without limitation the rights to use, copy, modify, merge, publish,
Rem distribute, sublicense, and/or sell copies of the Software, and to
Rem permit persons to whom the Software is furnished to do so, subject to
Rem the following conditions:
Rem 
Rem The above copyright notice and this permission notice shall be
Rem included in all copies or substantial portions of the Software.
Rem 
Rem THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
Rem EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
Rem MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
Rem NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
Rem LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
Rem OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
Rem WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
Rem
Rem    NAME
Rem      xdbSupport.sql - Setup scripts for xml db env
Rem
Rem    DESCRIPTION
Rem      .
Rem
Rem    NOTES
Rem      .
Rem
Rem    MODIFIED   (MM/DD/YY)
Rem    cbauwens    09/23/04 - cbauwens_bug3031915
Rem    cbauwens    03/16/04 - Created 

         


-- Prepare environment
@__SUB__CWD__/order_entry/xdbConfiguration
@__SUB__CWD__/order_entry/xdbUtilities



