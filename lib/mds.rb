#
# rmds - Ruby Multidimensional Scaling Library
# Copyright (c) Christoph Heindl, 2010
# http://github.com/cheind/rmds
#

#
# MDS - Ruby Multidimensional Scaling
#
module MDS
  # current version of MDS
  VERSION = '0.2'
end

$:.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'mds/matrix_adapter'
require 'mds/distance_matrix'
require 'mds/classic'


