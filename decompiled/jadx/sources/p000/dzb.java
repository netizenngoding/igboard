package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dzb implements dww {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ dzc f22513a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ awe f22514b;

    public dzb(dzc dzcVar, awe aweVar) {
        this.f22514b = aweVar;
        Objects.requireNonNull(dzcVar);
        this.f22513a = dzcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [dwk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [dwx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [dwx, java.lang.Object] */
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
    @Override // p000.dww
    /* JADX INFO: renamed from: b */
    public final void mo13202b(Object obj) {
        dzc dzcVar = this.f22513a;
        awe aweVar = this.f22514b;
        if (dzcVar.m13293e(aweVar)) {
            dyi dyiVar = dzcVar.f22515a.f22369o;
            if (obj != null && dyiVar.mo13256c(aweVar.f11053c.mo13199g())) {
                dzcVar.f22517c = obj;
                ((dyb) dzcVar.f22516b).m13252f(2);
            } else {
                dxx dxxVar = dzcVar.f22516b;
                ?? r1 = aweVar.f11052b;
                ?? r3 = aweVar.f11053c;
                dxxVar.mo13227d(r1, obj, r3, r3.mo13199g(), dzcVar.f22518d);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [dwx, java.lang.Object] */
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
    @Override // p000.dww
    /* JADX INFO: renamed from: e */
    public final void mo13203e(Exception exc) {
        dzc dzcVar = this.f22513a;
        awe aweVar = this.f22514b;
        if (dzcVar.m13293e(aweVar)) {
            dxw dxwVar = dzcVar.f22518d;
            ?? r3 = aweVar.f11053c;
            dzcVar.f22516b.mo13226b(dxwVar, exc, r3, r3.mo13199g());
        }
    }
}
