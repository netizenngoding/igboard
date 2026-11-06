package p000;

import android.util.Log;
import android.view.Surface;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abv extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f4290a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ long f4291b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f4292c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abv(long j, abw abwVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f4291b = j;
        this.f4292c = abwVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((abv) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 1) {
            return ((abv) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((abv) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r10v6, types: [acma, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        int i = this.$cid;
        if (i != 0) {
            if (i != 1) {
                acfl acflVar = acfl.f5236a;
                int i2 = this.f4290a;
                acbw.m3007V(obj);
                if (i2 == 0) {
                    long j = this.f4291b;
                    this.f4290a = 1;
                    if (aclx.m3625k(j, this) == acflVar) {
                        return acflVar;
                    }
                }
                ((nwq) this.f4292c).m25106a();
                return acde.f5115a;
            }
            acfl acflVar2 = acfl.f5236a;
            if (this.f4290a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                alk.m5435f("CXCP", 3);
                ?? r10 = this.f4292c;
                long j2 = this.f4291b;
                this.f4290a = 1;
                obj = C0933kw.m22159i(r10, j2, this);
                if (obj == acflVar2) {
                    return acflVar2;
                }
            }
            if (((Boolean) obj).booleanValue()) {
                alk.m5435f("CXCP", 3);
            } else {
                long j3 = this.f4291b;
                if (alk.m5435f("CXCP", 5)) {
                    Log.w("CXCP", C0000a.m157cz(j3, "applyScreenFlash: ScreenFlashListener completion timed out after ", " ms"));
                }
            }
            return acde.f5115a;
        }
        acfl acflVar3 = acfl.f5236a;
        if (this.f4290a != 0) {
            acbw.m3007V(obj);
        } else {
            acbw.m3007V(obj);
            long j4 = this.f4291b;
            this.f4290a = 1;
            if (aclx.m3625k(j4, this) == acflVar3) {
                return acflVar3;
            }
        }
        Object obj2 = this.f4292c;
        synchronized (((abw) obj2).f4379c) {
            if (!((abw) obj2).m2801i()) {
                C0905jv c0905jv = ((abw) obj2).f4388l;
                C1290xw c1290xw = C1290xw.f76805a;
                if (!achu.m3306m(c0905jv, c1290xw)) {
                    C0905jv c0905jv2 = ((abw) obj2).f4388l;
                    C1289xv c1289xv = C1289xv.f76754a;
                    if (!achu.m3306m(c0905jv2, c1289xv)) {
                        Objects.toString(obj2);
                        ahf ahfVar = ((abw) obj2).f4384h;
                        synchronized (ahfVar.f9036c) {
                            if (ahfVar.f9040g) {
                                throw new IllegalStateException("Check failed.");
                            }
                            for (Surface surface : ahfVar.f9037d.values()) {
                                ahfVar.f9038e.put(surface, ahfVar.f9034a.m35887a(surface));
                            }
                            ahfVar.f9039f = true;
                        }
                        if (((abw) obj2).m2801i()) {
                            Log.w("CXCP", C0000a.m143cl(obj2, "Ignoring stop(): ", " is already closed"));
                        } else if (achu.m3306m(((abw) obj2).f4388l, c1290xw) || achu.m3306m(((abw) obj2).f4388l, c1289xv)) {
                            Log.w("CXCP", C0000a.m143cl(obj2, "Ignoring stop(): ", " already stopping or stopped"));
                        } else {
                            aex aexVar = ((abw) obj2).f4386j;
                            aed aedVar = ((abw) obj2).f4382f;
                            ((abw) obj2).f4386j = null;
                            ((abw) obj2).f4382f = null;
                            ((abw) obj2).f4388l = c1290xw;
                            Objects.toString(obj2);
                            ((abw) obj2).m2802j(aedVar, aexVar);
                        }
                        ((abw) obj2).m2799g();
                    }
                }
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            return new abv(this.f4291b, (abw) this.f4292c, acfdVar, 0);
        }
        if (i != 1) {
            return new abv(this.f4291b, (nwq) this.f4292c, acfdVar, 2);
        }
        return new abv((aclk) this.f4292c, this.f4291b, acfdVar, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abv(long j, nwq nwqVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f4291b = j;
        this.f4292c = nwqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abv(aclk aclkVar, long j, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f4292c = aclkVar;
        this.f4291b = j;
    }
}
