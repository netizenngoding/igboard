package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qvd implements oka {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f58166a;

    public /* synthetic */ qvd(Object obj, int i) {
        this.$cid = i;
        this.f58166a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        int i = this.$cid;
        if (i == 0) {
            this.f58166a.run();
            return;
        }
        if (i == 1) {
            ((qvc) this.f58166a).m28895a();
            return;
        }
        Object obj = this.f58166a;
        if (i != 2) {
            ((rfi) obj).m29280e(false);
        } else {
            ((rdl) obj).m29218a();
        }
    }
}
