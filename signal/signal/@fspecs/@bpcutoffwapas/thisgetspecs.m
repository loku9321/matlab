function specs = thisgetspecs(this)
%THISGETSPECS   

%   Author(s): J. Schickler
%   Copyright 2005 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2005/06/16 08:28:32 $

specs.Fstop1 = this.F3dB1;
specs.Fpass1 = this.F3dB1;
specs.Fpass2 = this.F3dB2;
specs.Fstop2 = this.F3dB2;
specs.Astop1 = this.Astop1;
specs.Apass  = this.Apass;
specs.Astop2 = this.Astop2;

% [EOF]
