package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class knd implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f41779a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f41780b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f41781c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f41782d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f41783e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f41784f;

    public /* synthetic */ knd(hyd hydVar, String str, String str2, boolean z, xie xieVar, boolean z2, int i) {
        this.$cid = i;
        this.f41783e = hydVar;
        this.f41784f = str;
        this.f41780b = str2;
        this.f41779a = z;
        this.f41782d = xieVar;
        this.f41781c = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, qtm] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.CharSequence, java.lang.Object] */
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
        if (this.$cid == 0) {
            boolean z = this.f41781c;
            String str = this.f41780b;
            boolean z2 = this.f41779a;
            ((knf) this.f41782d).m21654d((Context) this.f41783e, this.f41784f, z2, str, z);
            return;
        }
        Object obj = this.f41783e;
        hyh hyhVar = hyh.f33599f;
        xgd xgdVar = xgd.UNDEFINED_CUJ;
        hyk hykVar = ((hyd) obj).f33587e;
        boolean z3 = this.f41781c;
        Object obj2 = this.f41782d;
        boolean z4 = this.f41779a;
        hykVar.m18018F(null, this.f41784f, hyhVar, this.f41780b, false, z4, (xie) obj2, z3, xgdVar);
    }

    public /* synthetic */ knd(knf knfVar, Context context, qtm qtmVar, boolean z, String str, boolean z2, int i) {
        this.$cid = i;
        this.f41782d = knfVar;
        this.f41783e = context;
        this.f41784f = qtmVar;
        this.f41779a = z;
        this.f41780b = str;
        this.f41781c = z2;
    }
}
