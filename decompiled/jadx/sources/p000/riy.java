package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class riy implements achd {
    private final /* synthetic */ int $cid;

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final Object mo3163a(Object obj, Object obj2, Object obj3) {
        int i = this.$cid;
        if (i == 0) {
            ((Integer) obj).intValue();
            ((Integer) obj2).intValue();
            ((Integer) obj3).intValue();
            return Boolean.TRUE;
        }
        if (i == 1) {
            return new avq((ajz) obj, (ajy) obj2, (ajy) obj3);
        }
        if (i != 2) {
            return null;
        }
        zhb zhbVar = (zhb) obj2;
        zhb zhbVar2 = (zhb) obj3;
        achu.m3301h(zhbVar, "start");
        achu.m3301h(zhbVar2, "end");
        return new zgw(acde.f5115a, zhbVar, zhbVar2);
    }
}
