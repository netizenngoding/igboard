package p000;

import java.util.Map;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ioc {

    /* JADX INFO: renamed from: a */
    public static final wvx f35600a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager");

    /* JADX INFO: renamed from: s */
    private static final wpa f35601s = wpa.m34625u(qch.f56138b, qch.f56140d, qch.f56139c, qch.f56146j, hub.f33211a, hmc.f32149a, hmc.f32151c, mtt.f47166a, omw.f51405a, qch.f56145i);

    /* JADX INFO: renamed from: b */
    public wnz f35602b = wtc.f73418b;

    /* JADX INFO: renamed from: c */
    public kxa f35603c;

    /* JADX INFO: renamed from: d */
    public kxa f35604d;

    /* JADX INFO: renamed from: e */
    public boolean f35605e;

    /* JADX INFO: renamed from: f */
    public boolean f35606f;

    /* JADX INFO: renamed from: g */
    public qch f35607g;

    /* JADX INFO: renamed from: h */
    public mqz f35608h;

    /* JADX INFO: renamed from: i */
    public boolean f35609i;

    /* JADX INFO: renamed from: j */
    public boolean f35610j;

    /* JADX INFO: renamed from: k */
    public kwy f35611k;

    /* JADX INFO: renamed from: l */
    public volatile imx f35612l;

    /* JADX INFO: renamed from: m */
    public volatile imx f35613m;

    /* JADX INFO: renamed from: n */
    public boolean f35614n;

    /* JADX INFO: renamed from: o */
    public boolean f35615o;

    /* JADX INFO: renamed from: p */
    public kxc f35616p;

    /* JADX INFO: renamed from: q */
    public kxx f35617q;

    /* JADX INFO: renamed from: r */
    public final jcu f35618r;

    /* JADX INFO: renamed from: t */
    private boolean f35619t;

    public ioc(jcu jcuVar) {
        kxa kxaVar = kxa.UNKNOWN;
        this.f35603c = kxaVar;
        this.f35604d = kxaVar;
        this.f35611k = kwy.f42967a;
        imx imxVar = imx.f35422a;
        this.f35612l = imxVar;
        this.f35613m = imxVar;
        this.f35617q = ((Boolean) shp.f61880P.mo25729g()).booleanValue() ? kxx.CLIENT_TYPE_UNKNOWN : kxx.CLIENT_TYPE_SMART_DICTATION;
        this.f35618r = jcuVar;
    }

    /* JADX INFO: renamed from: a */
    public static kxa m18785a(kxa kxaVar) {
        return Objects.equals(kxaVar, kxa.UNRECOGNIZED) ? kxa.UNKNOWN : kxaVar;
    }

    /* JADX INFO: renamed from: b */
    public final void m18786b() {
        if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
            if (this.f35615o) {
                ((wvu) ((wvu) f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "restoreEligibleClientType", 296, "NgaStateManager.java")).mo34846t("Skipping restoreEligibleClientType because we are waiting for fallback [SDG]");
                return;
            }
            kxc kxcVar = this.f35616p;
            kxx kxxVar = kxx.CLIENT_TYPE_UNKNOWN;
            if (this.f35619t && kxcVar != null) {
                kxa kxaVarM22191b = kxa.m22191b(kxcVar.f43050c);
                if (kxaVarM22191b == null) {
                    kxaVarM22191b = kxa.UNRECOGNIZED;
                }
                kxa kxaVarM18785a = m18785a(kxaVarM22191b);
                kxa kxaVar = kxa.ELIGIBLE;
                if (Objects.equals(kxaVarM18785a, kxaVar)) {
                    kxxVar = kxx.CLIENT_TYPE_SMART_DICTATION;
                } else {
                    kyp kypVar = kxcVar.f43056i;
                    if (kypVar == null) {
                        kypVar = kyp.f43323a;
                    }
                    kxa kxaVarM22191b2 = kxa.m22191b(kypVar.f43325b);
                    if (kxaVarM22191b2 == null) {
                        kxaVarM22191b2 = kxa.UNRECOGNIZED;
                    }
                    if (Objects.equals(m18785a(kxaVarM22191b2), kxaVar)) {
                        kxxVar = kxx.CLIENT_TYPE_REGULAR_DICTATION;
                    }
                }
            }
            if (this.f35617q != kxxVar) {
                ((wvu) ((wvu) f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "restoreEligibleClientType", 312, "NgaStateManager.java")).mo34849w("Resetting client type to %s [SDG]", kxxVar);
                this.f35617q = kxxVar;
                if (kxxVar != kxx.CLIENT_TYPE_SMART_DICTATION || kxcVar == null) {
                    return;
                }
                kxa kxaVarM22191b3 = kxa.m22191b(kxcVar.f43050c);
                if (kxaVarM22191b3 == null) {
                    kxaVarM22191b3 = kxa.UNRECOGNIZED;
                }
                this.f35604d = m18785a(kxaVarM22191b3);
                Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(new aamc(kxcVar.f43052e, kxc.f43048j));
                wnv wnvVar = new wnv(4);
                p008j$.util.Map.EL.forEach(mapUnmodifiableMap, new iob(wnvVar, 0));
                this.f35602b = wnvVar.m34550f(false);
                kxa kxaVarM22191b4 = kxa.m22191b(kxcVar.f43051d);
                if (kxaVarM22191b4 == null) {
                    kxaVarM22191b4 = kxa.UNRECOGNIZED;
                }
                this.f35603c = m18785a(kxaVarM22191b4);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m18787c(kxc kxcVar) {
        this.f35617q = kxx.CLIENT_TYPE_REGULAR_DICTATION;
        this.f35604d = kxa.ELIGIBLE;
        kyp kypVar = kxcVar.f43056i;
        if (kypVar == null) {
            kypVar = kyp.f43323a;
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(new aamc(kypVar.f43327d, kyp.f43324e));
        wnv wnvVar = new wnv(4);
        p008j$.util.Map.EL.forEach(mapUnmodifiableMap, new iob(wnvVar, 0));
        this.f35602b = wnvVar.m34550f(false);
        kyp kypVar2 = kxcVar.f43056i;
        if (kypVar2 == null) {
            kypVar2 = kyp.f43323a;
        }
        kxa kxaVarM22191b = kxa.m22191b(kypVar2.f43326c);
        if (kxaVarM22191b == null) {
            kxaVarM22191b = kxa.UNRECOGNIZED;
        }
        this.f35603c = m18785a(kxaVarM22191b);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m18788d() {
        imx imxVar = imx.f35422a;
        imw imwVar = new imw();
        imwVar.m18720e(this.f35619t);
        imwVar.m18727l(this.f35606f);
        imwVar.m18726k(f35601s.contains(this.f35607g) || this.f35608h != null);
        kxa kxaVar = this.f35604d;
        kxa kxaVar2 = kxa.ELIGIBLE;
        imwVar.m18724i(Objects.equals(kxaVar, kxaVar2));
        imwVar.m18722g(this.f35605e);
        imwVar.m18725j(!Objects.equals(this.f35603c, kxaVar2) ? wtc.f73418b : this.f35602b);
        imwVar.m18721f(this.f35604d);
        imwVar.m18723h(this.f35609i);
        imwVar.m18728m(this.f35610j);
        imwVar.m18719d(this.f35611k);
        imwVar.m18718c(this.f35617q);
        imwVar.m18717b(this.f35614n);
        imx imxVarM18716a = imwVar.m18716a();
        if (imxVarM18716a.equals(this.f35612l)) {
            return false;
        }
        this.f35613m = this.f35612l;
        this.f35612l = imxVarM18716a;
        return true;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m18789e() {
        kxc kxcVar = this.f35616p;
        if (kxcVar == null || (kxcVar.f43049b & 2) == 0) {
            return false;
        }
        kyp kypVar = kxcVar.f43056i;
        if (kypVar == null) {
            kypVar = kyp.f43323a;
        }
        kxa kxaVarM22191b = kxa.m22191b(kypVar.f43325b);
        if (kxaVarM22191b == null) {
            kxaVarM22191b = kxa.UNRECOGNIZED;
        }
        return m18785a(kxaVarM22191b) == kxa.ELIGIBLE;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m18790f(boolean z) {
        if (z != this.f35619t) {
            ((wvu) ((wvu) f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setConnected", 175, "NgaStateManager.java")).mo34813O("Connected %s -> %s [SDG]", this.f35619t, z);
        }
        this.f35619t = z;
        this.f35605e = false;
        if (!z) {
            this.f35609i = false;
            kxa kxaVar = kxa.UNKNOWN;
            this.f35604d = kxaVar;
            this.f35602b = wtc.f73418b;
            this.f35603c = kxaVar;
            this.f35615o = false;
            m18786b();
        }
        return m18788d();
    }
}
