package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class obz implements blf {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f50381a;

    public /* synthetic */ obz(Object obj, int i) {
        this.$cid = i;
        this.f50381a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, wgh] */
    @Override // p000.blf
    /* JADX INFO: renamed from: a */
    public final Object mo7680a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return this.f50381a;
        }
        if (i == 1) {
            wvx wvxVar = oao.f50252a;
            return (obe) this.f50381a.apply((obe) obj);
        }
        int i2 = skr.f62203c;
        aali aaliVarMo1354G = ((skp) obj).mo1354G();
        Instant instant = (Instant) this.f50381a;
        long epochMilli = instant.toEpochMilli();
        aaliVarMo1354G.m1315t();
        ((skp) aaliVarMo1354G.f1248b).f62198c = epochMilli;
        long epochMilli2 = instant.toEpochMilli();
        aaliVarMo1354G.m1315t();
        ((skp) aaliVarMo1354G.f1248b).f62199d = epochMilli2;
        return (skp) aaliVarMo1354G.mo1312q();
    }
}
