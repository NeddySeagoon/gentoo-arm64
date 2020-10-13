# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6

DISTUTILS_USE_SETUPTOOLS=rdepend
PYTHON_COMPAT=( python3_{6,7} )
EGIT_REPO_URI="https://github.com/mgorny/docutils-glep.git"

inherit distutils-r1 git-r3

DESCRIPTION="Gentoo GLEP support for docutils"
HOMEPAGE="https://github.com/mgorny/docutils-glep/"
SRC_URI=""

LICENSE="public-domain"
SLOT="0"

RDEPEND=">=dev-python/docutils-0.10[${PYTHON_USEDEP}]"
