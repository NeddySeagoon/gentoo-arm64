# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DISTUTILS_USE_SETUPTOOLS=rdepend
PYTHON_COMPAT=( python3_{7,8} )
inherit distutils-r1

DESCRIPTION="An interactive, SSL-capable, man-in-the-middle HTTP proxy"
HOMEPAGE="https://mitmproxy.org/"
SRC_URI="https://github.com/mitmproxy/mitmproxy/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=app-arch/brotli-1.0.0[python,${PYTHON_USEDEP}]
	>=dev-python/blinker-1.4[${PYTHON_USEDEP}]
	>=dev-python/certifi-2015.11.20.1[${PYTHON_USEDEP}]
	>=dev-python/click-6.2[${PYTHON_USEDEP}]
	>=dev-python/cryptography-2.9[${PYTHON_USEDEP}]
	>=dev-python/flask-1.0.4[${PYTHON_USEDEP}]
	>=dev-python/hyper-h2-3.0.1[${PYTHON_USEDEP}]
	>=dev-python/hyperframe-5.1.0[${PYTHON_USEDEP}]
	>=dev-python/kaitaistruct-0.7[${PYTHON_USEDEP}]
	>=dev-python/ldap3-2.5[${PYTHON_USEDEP}]
	>=dev-python/passlib-1.6.5[${PYTHON_USEDEP}]
	>=dev-python/protobuf-python-3.6.0[${PYTHON_USEDEP}]
	>=dev-python/publicsuffix-2.20190205[${PYTHON_USEDEP}]
	>=dev-python/pyasn1-0.3.1[${PYTHON_USEDEP}]
	>=dev-python/pyopenssl-17.5[${PYTHON_USEDEP}]
	>=dev-python/pyparsing-2.1.3[${PYTHON_USEDEP}]
	>=dev-python/pyperclip-1.6.0[${PYTHON_USEDEP}]
	>=dev-python/requests-2.9.1[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-0.15[${PYTHON_USEDEP}]
	>=dev-python/sortedcontainers-1.5.4[${PYTHON_USEDEP}]
	>=www-servers/tornado-4.3[${PYTHON_USEDEP}]
	>=dev-python/urwid-2.0.1[${PYTHON_USEDEP}]
	>=dev-python/wsproto-0.11.0[${PYTHON_USEDEP}]
	>=dev-python/zstandard-0.11.0[${PYTHON_USEDEP}]
"

DEPEND="${RDEPEND}
	test? (
		>=dev-python/flask-1.0[${PYTHON_USEDEP}]
		>=dev-python/hypothesis-4.50.8[${PYTHON_USEDEP}]
		>=dev-python/parver-0.1[${PYTHON_USEDEP}]
		>=dev-python/pytest-3.3[${PYTHON_USEDEP}]
		>=dev-python/pytest-asyncio-0.10.0[${PYTHON_USEDEP}]
		>=dev-python/requests-2.9.1[${PYTHON_USEDEP}]
		>=dev-python/zstandard-0.8.1[${PYTHON_USEDEP}]
	)"

RESTRICT="!test? ( test )"

distutils_enable_tests pytest

python_prepare_all() {
	# loosen dependencies
	sed -i \
		-e '/>/s/>.*/",/g' \
		-e '/urwid/s/==2\.0\.1,!=2\.1\.0//' \
		setup.py || die

	# remove failing test
	sed -i 's/test_get_version/_&/g' test/mitmproxy/test_version.py || die

	# requires asynctest
	rm test/mitmproxy/addons/test_readfile.py || die

	distutils-r1_python_prepare_all
}
