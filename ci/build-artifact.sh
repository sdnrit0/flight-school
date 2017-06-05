#!/bin/sh

set -e -x

version=`cat ${1}`
tar zcf built-artifact/my-product-${version}.tgz flight-school

