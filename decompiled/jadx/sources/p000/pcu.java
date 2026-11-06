package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pcu implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f53374a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f53375b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f53376c;

    public /* synthetic */ pcu(Object obj, int i, int i2, int i3) {
        this.$cid = i3;
        this.f53376c = obj;
        this.f53374a = i;
        this.f53375b = i2;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.$cid != 0) {
            int i = this.f53375b;
            ((oxx) this.f53376c).f52800a.mo15947n(this.f53374a, i);
        } else {
            wvx wvxVar = pcy.f53386a;
            int i2 = this.f53375b;
            pdd.m26500g(this.f53376c, this.f53374a, i2);
        }
    }
}
