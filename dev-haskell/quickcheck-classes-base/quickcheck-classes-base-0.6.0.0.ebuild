# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

# ebuild generated by hackport 0.6.2

CABAL_FEATURES="lib profile haddock hoogle hscolour"
inherit haskell-cabal

DESCRIPTION="QuickCheck common typeclasses from 'base'"
HOMEPAGE="https://github.com/andrewthad/quickcheck-classes#readme"
SRC_URI="https://hackage.haskell.org/package/${P}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE="+binary-laws +unary-laws"

RDEPEND=">=dev-haskell/base-orphans-0.1:=[profile?]
	dev-haskell/bifunctors:=[profile?]
	dev-haskell/contravariant:=[profile?]
	dev-haskell/fail:=[profile?]
	>=dev-haskell/semigroups-0.17:=[profile?]
	dev-haskell/tagged:=[profile?]
	>=dev-lang/ghc-8.0.1:=
	binary-laws? ( >=dev-haskell/quickcheck-2.10.0:2=[profile?] )
	unary-laws? ( >=dev-haskell/quickcheck-2.10.0:2=[profile?] )
	!unary-laws? ( !binary-laws? ( >=dev-haskell/quickcheck-2.7:2=[profile?] ) )
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.24.0.0
"

src_configure() {
	haskell-cabal_src_configure \
		$(cabal_flag binary-laws binary-laws) \
		$(cabal_flag unary-laws unary-laws)
}
