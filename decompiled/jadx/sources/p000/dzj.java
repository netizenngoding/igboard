package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzj implements dzd {
    private final /* synthetic */ int $cid;

    public dzj(int i) {
        this.$cid = i;
    }

    @Override // p000.dzd
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo13294a(Object obj) {
        return this.$cid != 0 ? ((byte[]) obj).length : ((int[]) obj).length;
    }

    @Override // p000.dzd
    /* JADX INFO: renamed from: b */
    public final int mo13295b() {
        return this.$cid != 0 ? 1 : 4;
    }

    @Override // p000.dzd
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object mo13296c(int i) {
        return this.$cid != 0 ? new byte[i] : new int[i];
    }
}
