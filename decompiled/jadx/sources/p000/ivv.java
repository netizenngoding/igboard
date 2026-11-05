package p000;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivv implements iwf {

    /* JADX INFO: renamed from: a */
    public static final long f36456a;

    /* JADX INFO: renamed from: d */
    public static final acwv f36457d;

    /* JADX INFO: renamed from: e */
    public static final fgs f36458e = new fgs();

    /* JADX INFO: renamed from: b */
    public final acgn f36459b;

    /* JADX INFO: renamed from: c */
    public final long f36460c;

    /* JADX INFO: renamed from: f */
    private final aclu f36461f;

    static {
        int i = ackm.f5393b;
        f36456a = acig.m3357aA(3, acko.SECONDS);
        f36457d = new acwv();
    }

    public ivv(Context context) {
        achu.m3301h(context, "appContext");
        achu.m3301h(context, "context");
        acfi acfiVarMo13976aV = ((nxj) zlp.m36211f(context, nxj.class)).mo13976aV();
        cul culVar = new cul(14);
        long j = f36456a;
        achu.m3301h(acfiVarMo13976aV, "coroutineContext");
        this.f36459b = culVar;
        this.f36460c = j;
        this.f36461f = aclx.m3628n(acfiVarMo13976aV.plus(new acol(null)));
    }

    @Override // p000.iwf
    /* JADX INFO: renamed from: a */
    public final xqp mo19125a(Context context, Set set) throws Throwable {
        achu.m3301h(context, "context");
        int iM29707a = rsk.m29707a("AceProber.probeAceAsync");
        try {
            xqp xqpVarM3027ak = acbw.m3027ak(this.f36461f, 0, new C1191ue(this, context, set, (acfd) null, 7), 3);
            xqpVarM3027ak.mo3865b(new ivx(iM29707a, 1), new ctw(4));
            return xqpVarM3027ak;
        } catch (Throwable th) {
            rsk.m29709c("AceProber.probeAceAsync", iM29707a);
            throw th;
        }
    }

    @Override // p000.iwf
    /* JADX INFO: renamed from: b */
    public final void mo19126b() {
        aclx.m3630p(this.f36461f, null);
    }
}
