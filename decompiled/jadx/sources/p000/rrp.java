package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rrp implements aalv {
    private final /* synthetic */ int $cid;

    public rrp(int i) {
        this.$cid = i;
    }

    @Override // p000.aalv
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1377a(int i) {
        int i2 = this.$cid;
        if (i2 == 0) {
            rrr rrrVarM29695b = rrr.m29695b(i);
            return rrrVarM29695b == null ? rrr.SCALE_MODE_FILL_HORIZONTAL : rrrVarM29695b;
        }
        if (i2 == 1) {
            rrq rrqVarM29694b = rrq.m29694b(i);
            return rrqVarM29694b == null ? rrq.GRAVITY_BOTTOM : rrqVarM29694b;
        }
        if (i2 == 2) {
            rrm rrmVarM29692b = rrm.m29692b(i);
            return rrmVarM29692b == null ? rrm.FLAG_ID_NONE : rrmVarM29692b;
        }
        if (i2 == 3) {
            rrm rrmVarM29692b2 = rrm.m29692b(i);
            return rrmVarM29692b2 == null ? rrm.FLAG_ID_NONE : rrmVarM29692b2;
        }
        if (i2 != 4) {
            yes yesVarM35645b = yes.m35645b(i);
            return yesVarM35645b == null ? yes.UNKNOWN : yesVarM35645b;
        }
        yes yesVarM35645b2 = yes.m35645b(i);
        return yesVarM35645b2 == null ? yes.UNKNOWN : yesVarM35645b2;
    }
}
