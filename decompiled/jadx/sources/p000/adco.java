package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adco extends adcp {

    /* JADX INFO: renamed from: a */
    public final acja f7075a;

    /* JADX INFO: renamed from: b */
    public final Object f7076b;

    /* JADX INFO: renamed from: c */
    public final adcp f7077c;

    public adco(acja acjaVar, Object obj, adcp adcpVar) {
        this.f7075a = acjaVar;
        this.f7076b = obj;
        this.f7077c = adcpVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [adcp] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    @Override // p000.adcp
    /* JADX INFO: renamed from: a */
    public final adcp mo4130a(acja acjaVar, Object obj) {
        ?? r3;
        acja acjaVar2 = this.f7075a;
        boolean zM3306m = achu.m3306m(acjaVar, acjaVar2);
        adcp adcoVar = this.f7077c;
        if (zM3306m) {
            r3 = adcoVar;
        } else {
            adcp adcpVarMo4130a = adcoVar.mo4130a(acjaVar, null);
            if (adcpVarMo4130a != adcoVar) {
                this = this;
                adcoVar = new adco(acjaVar2, this.f7076b, adcpVarMo4130a);
                r3 = adcoVar;
            }
        }
        return obj != null ? new adco(acjaVar, obj, r3) : r3;
    }

    public final String toString() {
        return achu.m3280bj(achu.m3219aQ(aacf.m557f(aacf.m555d(this, new acju(6)))), null, "{", "}", new acju(7), 25);
    }
}
