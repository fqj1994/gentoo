# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
PYTHON_COMPAT=( python2_7 python3_{5,6} )
inherit distutils-r1

DESCRIPTION="A library for shell script-like programs in python"
HOMEPAGE="http://plumbum.readthedocs.org/"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"
DEPEND="dev-python/setuptools[${PYTHON_USEDEP}]"
RDEPEND=""
LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
PATCHES=( "${FILESDIR}"/${P}.patch )
