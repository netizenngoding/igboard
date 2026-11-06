package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aud implements akx {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f10850a;

    public /* synthetic */ aud(Object obj, int i) {
        this.$cid = i;
        this.f10850a = obj;
    }

    @Override // p000.akx
    /* JADX INFO: renamed from: a */
    public final void mo5405a() {
        int i = this.$cid;
        Object obj = this.f10850a;
        if (i != 0) {
            ((acnq) obj).m3733R(acde.f5115a);
            return;
        }
        synchronized (((aue) obj).f10851a) {
            if (((aue) obj).f10852b == null) {
                alk.m5433d("ScreenFlashWrapper", "apply: pendingListener is null!");
            }
            ((aue) obj).m6637d();
        }
    }
}
