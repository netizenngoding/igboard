package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abxe implements abuw {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f4500a;

    public abxe(Object obj, int i) {
        this.$cid = i;
        this.f4500a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [abxc, java.lang.Object] */
    @Override // p000.abuw
    /* JADX INFO: renamed from: a */
    public final Object mo2768a() {
        int i = this.$cid;
        ?? r1 = this.f4500a;
        return i != 0 ? r1 : abxd.m2829a(r1);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [abxc, java.lang.Object] */
    @Override // p000.abuw
    /* JADX INFO: renamed from: b */
    public final void mo2769b(Object obj) {
        if (this.$cid != 0) {
            return;
        }
        abxd.m2830c(this.f4500a, obj);
    }
}
