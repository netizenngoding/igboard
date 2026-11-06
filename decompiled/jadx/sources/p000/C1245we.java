package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Log;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: we */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1245we extends acfy implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f72614a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f72615b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1245we(acd acdVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f72615b = acdVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2543a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return ((C1245we) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        if (i == 1) {
            return ((C1245we) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        if (i != 2) {
            return ((C1245we) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        return ((C1245we) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [acgy, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Exception {
        Object objM5208b;
        Throwable th;
        acma acmaVarM5220c;
        int i = this.$cid;
        int i2 = 2;
        int i3 = 1;
        if (i != 0) {
            if (i == 1) {
                acfl acflVar = acfl.f5236a;
                if (this.f72614a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj2 = this.f72615b;
                this.f72614a = 1;
                Object objM31447g = ((C1179tt) obj2).m31447g(this);
                return objM31447g == acflVar ? acflVar : objM31447g;
            }
            acfl acflVar2 = acfl.f5236a;
            if (i != 2) {
                int i4 = this.f72614a;
                acbw.m3007V(obj);
                if (i4 != 0) {
                    return obj;
                }
                ?? r2 = this.f72615b;
                this.f72614a = 1;
                Object objMo2543a = r2.mo2543a(this);
                return objMo2543a == acflVar2 ? acflVar2 : objMo2543a;
            }
            if (this.f72614a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                Object obj3 = this.f72615b;
                this.f72614a = 1;
                Object objM3737jx = ((acd) obj3).f5106e.m3737jx(this);
                if (objM3737jx != acflVar2) {
                    objM3737jx = acde.f5115a;
                }
                if (objM3737jx == acflVar2) {
                    return acflVar2;
                }
            }
            return acde.f5115a;
        }
        acfl acflVar3 = acfl.f5236a;
        try {
            if (this.f72614a != 0) {
                acbw.m3007V(obj);
                objM5208b = obj;
            } else {
                acbw.m3007V(obj);
                alk.m5435f("CXCP", 3);
                aga agaVarM5163j = ((C1249wi) this.f72615b).f72823f.m5163j();
                this.f72614a = 1;
                objM5208b = agaVarM5163j.m5208b(this);
                if (objM5208b == acflVar3) {
                    return acflVar3;
                }
            }
            AutoCloseable autoCloseable = (AutoCloseable) objM5208b;
            try {
                agb agbVar = (agb) autoCloseable;
                if (agbVar.f8856b.mo5181a()) {
                    throw new IllegalStateException(C0000a.m143cl(agbVar, "Cannot call setTorchOn on ", " after close."));
                }
                agg aggVar = agbVar.f8857c;
                C1305yk c1305yk = InterfaceC1306yl.f77860a;
                InterfaceC1306yl interfaceC1306yl = aggVar.f8891n;
                achu.m3301h(interfaceC1306yl, "<this>");
                CameraCharacteristics.Key key = CameraCharacteristics.FLASH_INFO_AVAILABLE;
                achu.m3300g(key, "FLASH_INFO_AVAILABLE");
                Boolean bool = (Boolean) interfaceC1306yl.mo2878b(key);
                if (bool == null || !bool.booleanValue()) {
                    th = null;
                    Log.w("CXCP", "setTorchOn - " + C1302yh.m35689a(interfaceC1306yl.mo2880f()) + " does not have a flash unit, ignoring.");
                    acmaVarM5220c = agg.f8888p;
                } else {
                    C1275xh c1275xh = aggVar.f8894s.m29921c().f8976a;
                    List list = C1275xh.f75018a;
                    C1275xh c1275xh2 = (c1275xh == null || !(kuy.m22092n(c1275xh.f75019b, 1) || kuy.m22092n(c1275xh.f75019b, 0))) ? new C1275xh(i3) : null;
                    int i5 = C1325zd.f80951b;
                    C1275xh c1275xh3 = c1275xh2;
                    th = null;
                    acmaVarM5220c = aggVar.m5220c(c1275xh3, null, null, new C1325zd(i2), null, null, null);
                }
                achu.m3313t(autoCloseable, th);
                return acmaVarM5220c;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    achu.m3313t(autoCloseable, th2);
                    throw th3;
                }
            }
        } catch (CancellationException unused) {
            alk.m5435f("CXCP", 3);
            return C1249wi.f72817e;
        }
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [acgy, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            return new C1245we((C1249wi) this.f72615b, acfdVar, 0);
        }
        if (i != 1) {
            return i != 2 ? new C1245we((acgy) this.f72615b, acfdVar, 3) : new C1245we((acd) this.f72615b, acfdVar, 2);
        }
        return new C1245we((C1179tt) this.f72615b, acfdVar, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1245we(acgy acgyVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f72615b = acgyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1245we(C1179tt c1179tt, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f72615b = c1179tt;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1245we(C1249wi c1249wi, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f72615b = c1249wi;
    }
}
