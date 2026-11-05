package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kvn implements acax {
    private final /* synthetic */ int $cid;

    public kvn(int i) {
        this.$cid = i;
    }

    @Override // p000.acax
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ acay mo2961a(abik abikVar, abij abijVar) {
        int i = this.$cid;
        if (i == 0) {
            return new kvo(abikVar, abijVar);
        }
        if (i == 1) {
            return new kux(abikVar, abijVar);
        }
        if (i != 2) {
            return i != 3 ? new aatm(abikVar, abijVar) : new zkm(abikVar, abijVar);
        }
        return new yls(abikVar, abijVar);
    }
}
