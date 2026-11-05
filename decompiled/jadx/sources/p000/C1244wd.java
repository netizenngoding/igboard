package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: wd */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1244wd extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    int f72556a;

    /* JADX INFO: renamed from: b */
    int f72557b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C1249wi f72558c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f72559d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1244wd(C1249wi c1249wi, int i, acfd acfdVar) {
        super(1, acfdVar);
        this.f72558c = c1249wi;
        this.f72559d = i;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((C1244wd) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Exception {
        int i;
        acfl acflVar = acfl.f5236a;
        try {
            if (this.f72557b != 0) {
                i = this.f72556a;
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                alk.m5435f("CXCP", 3);
                C1249wi c1249wi = this.f72558c;
                int i2 = this.f72559d;
                aga agaVarM5163j = c1249wi.f72823f.m5163j();
                this.f72556a = i2;
                this.f72557b = 1;
                obj = agaVarM5163j.m5208b(this);
                if (obj == acflVar) {
                    return acflVar;
                }
                i = i2;
            }
            AutoCloseable autoCloseable = (AutoCloseable) obj;
            try {
                agb agbVar = (agb) autoCloseable;
                C1275xh c1275xh = new C1275xh(i);
                if (agbVar.f8856b.mo5181a()) {
                    throw new IllegalStateException(C0000a.m143cl(agbVar, "Cannot call setTorchOff on ", " after close."));
                }
                agg aggVar = agbVar.f8857c;
                int i3 = C1325zd.f80951b;
                acma acmaVarM5220c = aggVar.m5220c(c1275xh, null, null, new C1325zd(0), null, null, null);
                achu.m3313t(autoCloseable, null);
                return acmaVarM5220c;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    achu.m3313t(autoCloseable, th);
                    throw th2;
                }
            }
        } catch (CancellationException unused) {
            alk.m5435f("CXCP", 3);
            return C1249wi.f72817e;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new C1244wd(this.f72558c, this.f72559d, acfdVar);
    }
}
