app "effects"
    packages { pf: "effects-platform/main.roc" }
    imports [pf.Effect]
    provides [main] to pf

main : Effect.Effect {}
main =
    Effect.putLine "It is known"
