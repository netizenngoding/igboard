package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abrf implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f3896a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f3897b;

    public abrf(abrh abrhVar, abmp abmpVar, int i) {
        this.$cid = i;
        this.f3897b = abmpVar;
        Objects.requireNonNull(abrhVar);
        this.f3896a = abrhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [abxi, java.lang.Object] */
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
    @Override // java.lang.Runnable
    public final void run() {
        if (this.$cid != 0) {
            ((abrh) this.f3896a).f3908h.mo2454c((abmp) this.f3897b);
        } else {
            ((abrg) this.f3897b).f3898a.mo2548d(this.f3896a);
        }
    }

    public abrf(abrg abrgVar, abxi abxiVar, int i) {
        this.$cid = i;
        this.f3896a = abxiVar;
        Objects.requireNonNull(abrgVar);
        this.f3897b = abrgVar;
    }
}
