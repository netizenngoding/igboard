package p000;

/* JADX INFO: renamed from: xb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1269xb implements InterfaceC1231vr {

    /* JADX INFO: renamed from: a */
    public final C1094qp f73823a;

    /* JADX INFO: renamed from: b */
    private final C1185tz f73824b;

    /* JADX INFO: renamed from: c */
    private InterfaceC1238vy f73825c;

    /* JADX INFO: renamed from: d */
    private final zec f73826d;

    public C1269xb(C1094qp c1094qp, zec zecVar, C1185tz c1185tz) {
        this.f73823a = c1094qp;
        this.f73826d = zecVar;
        this.f73824b = c1185tz;
    }

    /* JADX INFO: renamed from: c */
    public final void m35066c(String str) {
        achu.m3300g(atj.m6587c(C0933kw.m22158h(this.f73823a.m28595o(this.f73825c, true), str)), "nonCancellationPropagating(...)");
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dk */
    public final void mo32204dk() {
        C1094qp c1094qp = this.f73823a;
        synchronized (c1094qp.f57560b) {
            C1103qy c1103qy = c1094qp.f57562d;
            if (c1103qy != null) {
                c1094qp.f57562d = null;
                C1094qp.m28594p(c1103qy.f58394b, "The camera control has became inactive.");
            }
            C1103qy c1103qy2 = c1094qp.f57563e;
            if (c1103qy2 != null) {
                c1094qp.f57563e = null;
                C1094qp.m28594p(c1103qy2.f58394b, "The camera control has became inactive.");
            }
        }
        this.f73824b.m31729p(c1094qp);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.concurrent.Executor] */
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
    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dl */
    public final void mo32205dl(InterfaceC1238vy interfaceC1238vy) {
        this.f73825c = interfaceC1238vy;
        if (interfaceC1238vy != null) {
            C1185tz c1185tz = this.f73824b;
            C1094qp c1094qp = this.f73823a;
            c1185tz.m31729p(c1094qp);
            c1185tz.m31728o(c1094qp, this.f73826d.f81050e);
            c1094qp.m28595o(interfaceC1238vy, false);
        }
    }
}
