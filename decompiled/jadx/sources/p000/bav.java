package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bav implements bbb {
    private final /* synthetic */ int $cid;

    public /* synthetic */ bav(int i) {
        this.$cid = i;
    }

    @Override // p000.bbb
    /* JADX INFO: renamed from: a */
    public final double mo7052a(double d) {
        int i = this.$cid;
        if (i == 0) {
            float[] fArr = baw.f11436a;
            return Math.copySign(atj.m6576B(d < 0.0d ? -d : d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d), d);
        }
        if (i == 1) {
            float[] fArr2 = baw.f11436a;
            return Math.copySign(atj.m6575A(d < 0.0d ? -d : d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 2.4d), d);
        }
        if (i == 2) {
            return baw.m7054b(baw.f11438c, d);
        }
        if (i == 3) {
            return baw.m7053a(baw.f11438c, d);
        }
        if (i != 4) {
            return i != 5 ? d : baw.m7055c(baw.f11439d, d);
        }
        return baw.m7056d(baw.f11439d, d);
    }
}
