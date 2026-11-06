package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acuj implements aclu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final acfi f5922a;

    public acuj(acfi acfiVar, int i, byte[] bArr) {
        this.$cid = i;
        if (acfiVar == null) {
            achu.m3304k("context");
        }
        this.f5922a = acfiVar;
    }

    @Override // p000.aclu
    /* JADX INFO: renamed from: jq */
    public final acfi mo3511jq() {
        return this.f5922a;
    }

    public final String toString() {
        int i = this.$cid;
        acfi acfiVar = this.f5922a;
        if (i != 0) {
            return "CoroutineScope(coroutineContext=" + acfiVar + ')';
        }
        return "CoroutineScope(coroutineContext=" + acfiVar + ')';
    }

    public acuj(acfi acfiVar, int i) {
        this.$cid = i;
        this.f5922a = acfiVar;
    }
}
