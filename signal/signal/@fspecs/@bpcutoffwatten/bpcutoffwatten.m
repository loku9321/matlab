function this = bpcutoffwatten(varargin)
%BPCUTOFFWATTEN   Construct a BPCUTOFFWATTEN object.

%   Copyright 2008 The MathWorks, Inc.
%   $Revision: 1.1.6.1 $  $Date: 2008/05/12 21:36:24 $

this = fspecs.bpcutoffwatten;

respstr = 'Bandpass with cutoff and attenuation';
fstart = 2;
fstop = 3;
nargsnoFs = 6;
fsconstructor(this,respstr,fstart,fstop,nargsnoFs,varargin{:});
