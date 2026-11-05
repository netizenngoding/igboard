package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uiv implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xqp f67896a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f67897b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f67898c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f67899d;

    public /* synthetic */ uiv(Object obj, xqp xqpVar, xou xouVar, Executor executor, int i) {
        this.$cid = i;
        this.f67897b = obj;
        this.f67896a = xqpVar;
        this.f67899d = xouVar;
        this.f67898c = executor;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, xou] */
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
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        int i = this.$cid;
        if (i == 0) {
            Object obj = this.f67899d;
            ((ujb) this.f67897b).m32245f((String) this.f67898c, (ujf) obj);
            return this.f67896a;
        }
        if (i == 1) {
            wxe wxeVar = udu.f67447a;
            Object obj2 = this.f67898c;
            lse lseVar = (lse) this.f67899d;
            lseVar.m23173v(obj2);
            ?? r1 = lseVar.f44756b;
            Object obj3 = this.f67897b;
            synchronized (r1) {
                r1.remove(obj2);
            }
            synchronized (obj3) {
                xrc xrcVar = ((ufb) obj3).f67527b;
                if (xrcVar != null) {
                    xrcVar.mo2970ed(null);
                }
            }
            return this.f67896a;
        }
        if (i != 2) {
            Object obj4 = this.f67898c;
            ucf ucfVar = new ucf(this.f67897b, this.f67899d, obj4, 5);
            int i2 = wdv.f72611a;
            xow xowVar = new xow(wcx.m34160b(), ucfVar, 1);
            xpi xpiVar = xpi.INSTANCE;
            int i3 = xoo.f76387c;
            xqp xqpVar = this.f67896a;
            xom xomVar = new xom(xqpVar, xowVar);
            xqpVar.mo3865b(xomVar, zli.m36149p(xpiVar, xomVar));
            return xomVar;
        }
        Object obj5 = this.f67897b;
        tvs tvsVar = new tvs(obj5, 9);
        ?? r3 = this.f67898c;
        xpi xpiVar2 = xpi.INSTANCE;
        int i4 = xoo.f76387c;
        xqp xqpVar2 = this.f67896a;
        xom xomVar2 = new xom(xqpVar2, tvsVar);
        xqpVar2.mo3865b(xomVar2, zli.m36149p(xpiVar2, xomVar2));
        xom xomVar3 = new xom(xomVar2, this.f67899d);
        xomVar2.mo3865b(xomVar3, zli.m36149p(r3, xomVar3));
        ucf ucfVar2 = new ucf(obj5, xomVar2, xomVar3, 4);
        int i5 = wdv.f72611a;
        xom xomVar4 = new xom(xomVar3, new xow(wcx.m34160b(), ucfVar2, 1));
        xomVar3.mo3865b(xomVar4, zli.m36149p(xpiVar2, xomVar4));
        return xomVar4;
    }

    public /* synthetic */ uiv(lse lseVar, Object obj, ufb ufbVar, xqp xqpVar, int i) {
        this.$cid = i;
        this.f67899d = lseVar;
        this.f67898c = obj;
        this.f67897b = ufbVar;
        this.f67896a = xqpVar;
    }

    public /* synthetic */ uiv(ujb ujbVar, String str, ujf ujfVar, xqp xqpVar, int i) {
        this.$cid = i;
        this.f67897b = ujbVar;
        this.f67898c = str;
        this.f67899d = ujfVar;
        this.f67896a = xqpVar;
    }
}
