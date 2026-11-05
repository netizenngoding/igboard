package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class adfm implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7433a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f7434b;

    public /* synthetic */ adfm(Object obj, int i, int i2) {
        this.$cid = i2;
        this.f7434b = obj;
        this.f7433a = i;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        if (this.$cid != 0) {
            int i = this.f7433a;
            Object obj = this.f7434b;
            ((kzs) obj).f43470d.mo2543a(Integer.valueOf(i));
            return acde.f5115a;
        }
        Object obj2 = this.f7434b;
        int i2 = this.f7433a;
        synchronized (obj2) {
            ((adft) obj2).f7472w.remove(Integer.valueOf(i2));
        }
        return acde.f5115a;
    }
}
