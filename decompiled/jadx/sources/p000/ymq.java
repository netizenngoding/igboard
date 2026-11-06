package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ymq implements ymt {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f78027a;

    public ymq(ymr ymrVar, int i) {
        this.$cid = i;
        this.f78027a = ymrVar.getMessage();
    }

    @Override // p000.ymt
    /* JADX INFO: renamed from: a */
    public final ymv mo35841a() {
        int i = this.$cid;
        if (i == 0) {
            throw new yms((String) this.f78027a);
        }
        Object obj = this.f78027a;
        if (i != 1) {
            return (ymv) obj;
        }
        throw new ymr((String) obj);
    }

    public ymq(ymv ymvVar, int i) {
        this.$cid = i;
        this.f78027a = ymvVar;
    }

    public ymq(IllegalArgumentException illegalArgumentException, int i) {
        this.$cid = i;
        this.f78027a = illegalArgumentException.getMessage();
    }
}
