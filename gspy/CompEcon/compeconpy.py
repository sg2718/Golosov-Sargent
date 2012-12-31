
# Translated by Chase Coleman and Spencer Lyon

def fundefn(bastype, n, a, b, order = 3, varargin = []):
	# % FUNDEFN Defines a function family structure
# % USAGE
# %   fspace = fundefn(bastype,n,a,b,order,s1,s2,...);
# % INPUTS
# %   bastype  : the string referencing function family ('cheb','spli' or 'lin')
# %   n        : order of approximation along each dimension
# %   a        : left endpoints of interpolation intervals in each dimension
# %   b        : right endpoints of interpolation intervals in each dimension
# %   order    : for 'spli' bastype, the order of the spline (default: 3 for cubic)
# %   s1,s2... : additional column vectors for appending discrete variables to
# %                the basis
# %
# % OUTPUT
# %   fspace  : a function family structure
# %
# % USES: fundef
# % See also: FUNDEF, FUNEVAL, FUNBAS.

# % Copyright (c) 1997-2000, Paul L. Fackler & Mario J. Miranda
# % paul_fackler@ncsu.edu, miranda.4@osu.edu
	numvarargin = len(varargin)
	if bastype.any():
		d = 0
		params = np.empty((1, numvarargin))
	else:
		d = len(n)
		if len(a) != d:
			Raise ValueError('a must be same dimension as n')
		if len(b) != d:
			Raise ValueError('b must be the same dimension as n')
		if any(a>b):
			Raise ValueError('left endpoint must be less than right endpoint')
		if any(n<2):
			Raise ValueError('n(i) must be greater than one')
        if bastype == 'cheb':
        	for i in xrange(d):
        		params[i] = ['cheb', n[i], a[i], b[i]]
	for i in xrange(numvarargin):
		if all(abs(diff(diff(varargin[i]))) < 5e-15 * mean(abs(varargin[i])))
