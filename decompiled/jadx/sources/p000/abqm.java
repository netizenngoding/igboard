package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abqm implements abqo {
    private final /* synthetic */ int $cid;

    public abqm(int i) {
        this.$cid = i;
    }

    @Override // p000.abqp
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo2552a(abvm abvmVar, int i, Object obj, int i2) {
        int i3 = this.$cid;
        if (i3 == 0) {
            abvmVar.mo2565k(i);
            return 0;
        }
        if (i3 != 1) {
            abvmVar.mo2564j((byte[]) obj, i2, i);
            return i2 + i;
        }
        return abvmVar.mo2559e();
    }
}
