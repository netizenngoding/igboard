package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uzc implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f69312a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f69313b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f69314c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f69315d;

    public /* synthetic */ uzc(String str, uyv uyvVar, uws uwsVar, uzl uzlVar, int i) {
        this.$cid = i;
        this.f69315d = str;
        this.f69314c = uyvVar;
        this.f69312a = uwsVar;
        this.f69313b = uzlVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r13v30, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        xqp xqpVarM35313x;
        int i = this.$cid;
        if (i == 0) {
            uzl uzlVar = (uzl) wzl.m34946A(this.f69313b);
            if (uzlVar.f69353c.isEmpty()) {
                return xql.f76484a;
            }
            Object obj2 = this.f69315d;
            Object obj3 = this.f69314c;
            uws uwsVar = (uws) this.f69312a;
            uyv uyvVar = (uyv) obj3;
            return xqi.m35309v(xqi.m35309v(uyx.m32707b(uwsVar).m33170d()).m35312w(new tvo(uyvVar.f69276a, 16), uwsVar.m32649b())).m35313x(new uzc((String) obj2, uyvVar, uwsVar, uzlVar, 2), uwsVar.m32649b());
        }
        if (i == 1) {
            Object obj4 = this.f69314c;
            String str = ((ucy) obj4).f67386b;
            Object obj5 = this.f69312a;
            Throwable th = (Throwable) obj;
            uds.m31884a(((ucy) obj5).f67385a).mo31877a(str, "unpack_failed", new Object[0]);
            uim uimVar = (uim) this.f69315d;
            uimVar.f67880f.m31585d(new uil(uimVar, (uee) obj4, (ufp) this.f69313b, (uee) obj5, th, 0));
            return wzl.m34985p(th);
        }
        if (i == 2) {
            Object obj6 = this.f69315d;
            if (!((String) obj).equals(obj6)) {
                return xql.f76484a;
            }
            adgs adgsVar = uze.f69319a;
            if (adgsVar != null && adgsVar.m4400d(((uyv) this.f69314c).f69276a, (String) obj6)) {
                return xql.f76484a;
            }
            return ((uws) this.f69312a).m32650e().m36177L(((uzl) this.f69313b).f69353c);
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        Object obj7 = this.f69313b;
        if (zBooleanValue) {
            return xqi.m35309v(((zlm) this.f69314c).m36179O((String) obj7)).m35312w(new tvo(obj7, 18), this.f69315d);
        }
        uws uwsVarM32646a = uws.m32646a((Context) this.f69312a);
        if (uwsVarM32646a == null) {
            uws.m32648d();
            zli.m36110bi(false);
            xqpVarM35313x = xql.f76484a;
        } else {
            uyv uyvVar2 = (uyv) uyv.m32705a(uwsVarM32646a.f69095c).get(obj7);
            if (uyvVar2 == null) {
                xqpVarM35313x = wzl.m34985p(new IllegalStateException(C0000a.m144cm((String) obj7, "Config package ", " does not use declarative registration. See go/phenotype-android-integration#phenotype for more information.")));
            } else {
                uzn uznVar = uwsVarM32646a.f69098f;
                String str2 = (String) obj7;
                uzk uzkVar = new uzk(uwsVarM32646a, str2, "", uyvVar2.f69278c);
                xqpVarM35313x = xqi.m35309v(uznVar.m32722d(false)).m35310t(Throwable.class, new tvp(16), uwsVarM32646a.m32649b()).m35312w(new tvo(uzkVar, 17), uwsVarM32646a.m32649b()).m35313x(new tva(uwsVarM32646a, str2, uzkVar, 10), uwsVarM32646a.m32649b());
            }
        }
        return xqi.m35309v(xqpVarM35313x);
    }

    public /* synthetic */ uzc(uim uimVar, uee ueeVar, uee ueeVar2, ufp ufpVar, int i) {
        this.$cid = i;
        this.f69315d = uimVar;
        this.f69312a = ueeVar;
        this.f69314c = ueeVar2;
        this.f69313b = ufpVar;
    }

    public /* synthetic */ uzc(uws uwsVar, xqp xqpVar, uyv uyvVar, String str, int i) {
        this.$cid = i;
        this.f69312a = uwsVar;
        this.f69313b = xqpVar;
        this.f69314c = uyvVar;
        this.f69315d = str;
    }

    public /* synthetic */ uzc(zlm zlmVar, String str, Executor executor, Context context, int i) {
        this.$cid = i;
        this.f69314c = zlmVar;
        this.f69313b = str;
        this.f69315d = executor;
        this.f69312a = context;
    }
}
