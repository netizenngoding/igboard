package p000;

import android.hardware.HardwareBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class caz {

    /* JADX INFO: renamed from: a */
    public final int f14083a;

    /* JADX INFO: renamed from: b */
    public final int f14084b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ caj f14085c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ cbb f14086d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ cat f14087e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ caw f14088f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ int f14089g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ cff f14090h;

    /* JADX INFO: renamed from: i */
    public final ctg f14091i;

    public caz(caj cajVar, cbb cbbVar, cat catVar, caw cawVar, cff cffVar, int i) {
        this.f14085c = cajVar;
        this.f14086d = cbbVar;
        this.f14087e = catVar;
        this.f14088f = cawVar;
        this.f14090h = cffVar;
        this.f14089g = i;
        this.f14083a = cajVar.f14017b;
        this.f14084b = cajVar.f14018c;
        ctg ctgVar = new ctg((byte[]) null);
        ctgVar.f19886a = cajVar.f14019d;
        ctgVar.f19887b = cajVar.f14020e;
        this.f14091i = ctgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [ccq, java.lang.Object] */
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
    /* JADX INFO: renamed from: a */
    public final void m8808a(cas casVar, cdd cddVar) {
        cff cffVar = this.f14090h;
        if (!cffVar.m9033b() || casVar.f14054b) {
            return;
        }
        ccn ccnVar = new ccn();
        ccnVar.m8856d(cffVar, true);
        HardwareBuffer hardwareBuffer = casVar.f14053a;
        cbb cbbVar = this.f14086d;
        cat catVar = this.f14087e;
        caw cawVar = this.f14088f;
        ccnVar.m8855c(cffVar, hardwareBuffer, cddVar, new cay(cbbVar, catVar, casVar, cawVar, 0));
        int i = this.f14089g;
        if (i != -1) {
            ccnVar.f14242a.put(cffVar, Integer.valueOf(i));
            ccnVar.f14243b.mo8863c(cffVar.f14422a, i);
        }
        cawVar.mo8792b(cffVar, ccnVar, casVar, cddVar);
        ccnVar.m8853a();
    }
}
