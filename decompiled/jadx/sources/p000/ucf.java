package p000;

import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ucf implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f67308a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f67309b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f67310c;

    public /* synthetic */ ucf(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f67308a = obj;
        this.f67309b = obj2;
        this.f67310c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.lang.Object, xou] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r10v21, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.concurrent.Future, xqp] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.lang.Object, xou] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.Object, java.util.concurrent.Executor] */
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
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            Throwable thM32899M = vec.m32899M((Throwable) obj);
            if (!(thM32899M instanceof CancellationException)) {
                Object obj2 = this.f67309b;
                ((uco) this.f67308a).f67360n.m31585d(new uck(1));
                String message = thM32899M.getMessage();
                udn udnVarM31884a = uds.m31884a(((ude) obj2).f67422a);
                udnVarM31884a.mo31882f(2);
                if (message == null) {
                    message = "";
                }
                udnVarM31884a.mo31879c("api", "register_failed", message);
            }
            return this.f67310c;
        }
        if (i == 1) {
            tsk tskVar = (tsk) obj;
            aali aaliVarMo1354G = tskVar.mo1354G();
            aaliVarMo1354G.m1315t();
            tsk tskVar2 = (tsk) aaliVarMo1354G.f1248b;
            tsf tsfVar = (tsf) this.f67308a;
            tskVar2.f65915d = tsfVar.f65888h;
            tskVar2.f65913b |= 2;
            if (tsfVar.equals(tsf.CORRUPTED)) {
                int i2 = tskVar.f65919h + 1;
                aaliVarMo1354G.m1315t();
                tsk tskVar3 = (tsk) aaliVarMo1354G.f1248b;
                tskVar3.f65913b |= 32;
                tskVar3.f65919h = i2;
            }
            return this.f67310c.mo31509h((tsj) this.f67309b, (tsk) aaliVarMo1354G.mo1312q());
        }
        if (i == 2) {
            return ((uco) this.f67308a).m31809f(((ude) this.f67310c).f67422a, (ued) this.f67309b);
        }
        if (i == 3) {
            Map map = (Map) obj;
            return new ably(false, wns.m34528n(map.values())).m2337b(new git(this.f67309b, this.f67308a, map, 11, (short[]) null), this.f67310c);
        }
        if (i != 4) {
            if (i == 5) {
                return ((vik) this.f67308a).f70275e.m33166d(this.f67309b, this.f67310c);
            }
            return ((vik) ((adgs) this.f67308a).f7557a).f70275e.m33166d(this.f67309b, this.f67310c);
        }
        ?? r1 = this.f67309b;
        zli.m36114bm(r1.isDone(), "Future was expected to be done: %s", r1);
        ?? r2 = this.f67310c;
        Object objM17R = C0000a.m17R(r1);
        zli.m36114bm(r2.isDone(), "Future was expected to be done: %s", r2);
        boolean zEquals = objM17R.equals(C0000a.m17R(r2));
        Object obj3 = this.f67308a;
        if (zEquals) {
            return obj == null ? xql.f76484a : new xql(obj);
        }
        tus tusVar = new tus(obj3, r2, 12, null);
        int i3 = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tusVar, 1);
        vii viiVar = (vii) obj3;
        Executor executor = viiVar.f70262c;
        xom xomVar = new xom(r2, xowVar);
        r2.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        synchronized (viiVar.f70264e) {
        }
        return xomVar;
    }

    public /* synthetic */ ucf(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f67308a = obj;
        this.f67310c = obj2;
        this.f67309b = obj3;
    }

    public /* synthetic */ ucf(ujf ujfVar, ugn ugnVar, xqs xqsVar, int i) {
        this.$cid = i;
        this.f67309b = ujfVar;
        this.f67308a = ugnVar;
        this.f67310c = xqsVar;
    }
}
