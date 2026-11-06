package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abmc implements abml {
    private final /* synthetic */ int $cid;

    public abmc(int i) {
        this.$cid = i;
    }

    @Override // p000.abml
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo2282a(Object obj) {
        if (this.$cid == 0) {
            return ((abma) obj).mo2344d();
        }
        ((abkp) obj).mo2269e();
        return 5;
    }

    @Override // p000.abml
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo2283b(Object obj) {
        if (this.$cid != 0) {
            ((abkp) obj).mo2268d();
        } else {
            ((abma) obj).mo2346f();
        }
    }
}
