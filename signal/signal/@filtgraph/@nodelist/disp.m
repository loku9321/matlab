function disp(O)
%DISP Object display.
  
%   Author(s): Roshan R Rammohan
%   Copyright 1988-2004 The MathWorks, Inc.
%   $Revision: 1.1.6.2 $  $Date: 2004/12/26 22:13:25 $

N = length(O);
msg = sprintf( ' %s \n Length: %d.\n',class(O),N);
disp(msg);