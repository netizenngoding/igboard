package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class koy implements owa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f42043a;

    public /* synthetic */ koy(Object obj, int i) {
        this.$cid = i;
        this.f42043a = obj;
    }

    @Override // p000.owa
    /* JADX INFO: renamed from: a */
    public final void mo21760a(int i) {
        int i2 = this.$cid;
        if (i2 == 0) {
            ((koz) this.f42043a).m21761a();
            return;
        }
        if (i2 == 1) {
            ((flv) this.f42043a).f26510n = null;
            return;
        }
        if (i2 == 2) {
            ((mum) this.f42043a).f47219b = false;
            return;
        }
        if (i2 == 3) {
            ((mvd) this.f42043a).f47270g = false;
            return;
        }
        if (i2 == 4) {
            ((mvd) this.f42043a).f47270g = false;
            return;
        }
        Object obj = this.f42043a;
        if (i2 != 5) {
            ((qgk) obj).m28189e("MIC_TOOLTIP_FAILED_TO_SHOW");
        } else {
            ((mvi) obj).f47290d = false;
        }
    }
}
