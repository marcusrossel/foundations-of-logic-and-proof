import Lake
open Lake DSL

package logic_and_proof {
    srcDir := "./_build",
    buildDir := "./_build/Leantest"
}

@[defaultTarget]
lean_lib Leantest
