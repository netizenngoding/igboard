package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abvx implements abwe {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f4367a;

    public abvx(abwn abwnVar, abis abisVar, int i) {
        this.$cid = i;
        this.f4367a = abisVar;
        Objects.requireNonNull(abwnVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [abis, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.abwe
    /* JADX INFO: renamed from: a */
    public final void mo2792a(abwl abwlVar) {
        if (this.$cid != 0) {
            abwlVar.f4425a.mo2459h(this.f4367a);
        } else {
            abwlVar.f4425a.mo2461j((abjd) this.f4367a);
        }
    }

    public abvx(abwn abwnVar, abjd abjdVar, int i) {
        this.$cid = i;
        this.f4367a = abjdVar;
        Objects.requireNonNull(abwnVar);
    }
}
