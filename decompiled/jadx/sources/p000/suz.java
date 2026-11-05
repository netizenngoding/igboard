package p000;

import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Optional;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class suz {

    /* JADX INFO: renamed from: b */
    public static final vec f63352b = new vec();

    /* JADX INFO: renamed from: a */
    public final AtomicReference f63353a = new AtomicReference(new sux(null, 16383));

    /* JADX INFO: renamed from: o */
    public static final boolean m30650o(etm etmVar) {
        int i = etmVar.f24195b;
        int iM38aL = C0000a.m38aL(i);
        if (iM38aL != 0 && iM38aL == 3) {
            return false;
        }
        int iM38aL2 = C0000a.m38aL(i);
        return iM38aL2 == 0 || iM38aL2 != 2;
    }

    /* JADX INFO: renamed from: a */
    public final kxp m30651a() {
        return ((sux) this.f63353a.get()).f63338g;
    }

    /* JADX INFO: renamed from: b */
    public final kyc m30652b() {
        return m30654d().f63343l;
    }

    /* JADX INFO: renamed from: c */
    public final suu m30653c() {
        return ((sux) this.f63353a.get()).f63340i;
    }

    /* JADX INFO: renamed from: d */
    public final sux m30654d() {
        Object obj = this.f63353a.get();
        achu.m3300g(obj, "get(...)");
        return (sux) obj;
    }

    /* JADX INFO: renamed from: e */
    public final Optional m30655e() {
        Optional optionalOfNullable = Optional.ofNullable(((sux) this.f63353a.get()).f63332a);
        achu.m3300g(optionalOfNullable, "ofNullable(...)");
        return optionalOfNullable;
    }

    /* JADX INFO: renamed from: f */
    public final Optional m30656f() {
        return m30654d().f63344m;
    }

    /* JADX INFO: renamed from: g */
    public final void m30657g(tdx tdxVar) {
        achu.m3301h(tdxVar, "params");
        m30660j(new sqz(tdxVar, 12));
    }

    /* JADX INFO: renamed from: h */
    public final void m30658h(kyc kycVar) {
        achu.m3301h(kycVar, "state");
        m30660j(new sqz(kycVar, 7));
    }

    /* JADX INFO: renamed from: i */
    public final void m30659i(final boolean z, final boolean z2, final suy suyVar, final kxp kxpVar) {
        achu.m3301h(suyVar, "spokenOrTappedEmoji");
        achu.m3301h(kxpVar, "utteranceFinalText");
        m30660j(new acgy() { // from class: sus
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj) {
                sux suxVar = (sux) obj;
                achu.m3301h(suxVar, "it");
                return sux.m30644f(suxVar, null, null, false, null, null, 0, kxpVar, false, suu.m30642a(suxVar.f63340i, false, z, z2, suyVar, 1), null, false, null, null, false, 16063);
            }
        });
    }

    /* JADX INFO: renamed from: j */
    public final void m30660j(acgy acgyVar) {
        DesugarAtomicReference.updateAndGet(this.f63353a, new hwz(acgyVar, 12));
    }

    /* JADX INFO: renamed from: k */
    public final boolean m30661k() {
        return ((sux) this.f63353a.get()).m30648d();
    }

    /* JADX INFO: renamed from: l */
    public final boolean m30662l() {
        return m30654d().m30649e();
    }

    /* JADX INFO: renamed from: m */
    public final boolean m30663m() {
        return ((sux) this.f63353a.get()).f63337f <= 1;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m30664n() {
        return m30654d().f63342k;
    }
}
