package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rir extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f59248a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f59249b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f59250c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rir(acpo acpoVar, tyk tykVar, int i, acfd acfdVar, int i2) {
        super(2, acfdVar);
        this.$cid = i2;
        this.f59250c = acpoVar;
        this.f59249b = tykVar;
        this.f59248a = i;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((rir) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 1) {
            return ((rir) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((rir) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, rih] */
    /* JADX WARN: Type inference failed for: r4v10, types: [acde, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [acqb, java.lang.Object] */
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
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            acbw.m3007V(obj);
            Object obj2 = this.f59250c;
            this.f59249b.mo17794e(this.f59248a, (String) obj2);
            return acde.f5115a;
        }
        if (i != 1) {
            acbw.m3007V(obj);
            ?? r5 = this.f59250c;
            r5.mo3792u(null);
            ((tyk) this.f59249b).f66539e.remove(new Integer(this.f59248a), r5);
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        try {
            try {
                rih rihVar = (rih) ((kvh) this.f59249b).f42826e.get();
                if (rihVar != null) {
                    rihVar.mo17794e(this.f59248a, (String) this.f59250c);
                }
            } catch (Exception e) {
                ((wvu) ((wvu) rit.f59259a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onError$<anonymous>", 427, "RemoteSuperIconRenderService.kt")).mo34846t("Unhandled exception in onError");
            }
            this = acde.f5115a;
            return this;
        } finally {
            ((kvh) this.f59249b).f42825d.mo1537a();
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [acpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, rih] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            return new rir((rih) this.f59249b, this.f59248a, (String) this.f59250c, acfdVar, 0);
        }
        if (i == 1) {
            return new rir((kvh) this.f59249b, this.f59248a, (String) this.f59250c, acfdVar, 1);
        }
        return new rir((acpo) this.f59250c, (tyk) this.f59249b, this.f59248a, acfdVar, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rir(kvh kvhVar, int i, String str, acfd acfdVar, int i2) {
        super(2, acfdVar);
        this.$cid = i2;
        this.f59249b = kvhVar;
        this.f59248a = i;
        this.f59250c = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rir(rih rihVar, int i, String str, acfd acfdVar, int i2) {
        super(2, acfdVar);
        this.$cid = i2;
        this.f59249b = rihVar;
        this.f59248a = i;
        this.f59250c = str;
    }
}
