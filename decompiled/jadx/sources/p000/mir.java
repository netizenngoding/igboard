package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mir implements aalv {
    private final /* synthetic */ int $cid;

    public mir(int i) {
        this.$cid = i;
    }

    @Override // p000.aalv
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1377a(int i) {
        switch (this.$cid) {
            case 0:
                mis misVarM23520b = mis.m23520b(i);
                return misVarM23520b == null ? mis.CTRL : misVarM23520b;
            case 1:
                mia miaVarM23518b = mia.m23518b(i);
                return miaVarM23518b == null ? mia.DEFAULT_ATTRIBUTE : miaVarM23518b;
            case 2:
                return sre.m30496m(i);
            case 3:
                return sre.m30496m(i);
            case 4:
                xez xezVarM35158b = xez.m35158b(i);
                return xezVarM35158b == null ? xez.UNKNOWN_CATEGORY : xezVarM35158b;
            case 5:
                yuq yuqVarM35885b = yuq.m35885b(i);
                return yuqVarM35885b == null ? yuq.UNKNOWN_CALL : yuqVarM35885b;
            case 6:
                zay zayVarM35894b = zay.m35894b(i);
                return zayVarM35894b == null ? zay.UNKNOWN_GLOBAL_MATERIAL : zayVarM35894b;
            case 7:
                zbb zbbVarM35895b = zbb.m35895b(i);
                return zbbVarM35895b == null ? zbb.UNKNOWN_LOCAL_MATERIAL : zbbVarM35895b;
            case 8:
                yxi yxiVarM35888b = yxi.m35888b(i);
                return yxiVarM35888b == null ? yxi.UNKNOWN : yxiVarM35888b;
            case 9:
                aauc aaucVarM1688b = aauc.m1688b(i);
                return aaucVarM1688b == null ? aauc.QP_UNKNOWN : aaucVarM1688b;
            default:
                kxk kxkVarM22192b = kxk.m22192b(i);
                return kxkVarM22192b == null ? kxk.CHIP_UNKNOWN : kxkVarM22192b;
        }
    }
}
