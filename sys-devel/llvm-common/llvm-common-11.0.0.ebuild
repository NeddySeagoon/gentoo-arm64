# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit llvm.org

DESCRIPTION="Common files shared between multiple slots of LLVM"
HOMEPAGE="https://llvm.org/"
LLVM_COMPONENTS=( llvm/utils/vim )
llvm.org_set_globals

LICENSE="Apache-2.0-with-LLVM-exceptions UoI-NCSA"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~ppc64 ~x86 ~amd64-linux ~ppc-macos ~x64-macos ~x86-macos"
IUSE=""

RDEPEND="!sys-devel/llvm:0"

src_install() {
	insinto /usr/share/vim/vimfiles
	doins -r */
	# some users may find it useful
	newdoc README README.vim
	dodoc vimrc
}
