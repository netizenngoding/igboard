package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rnn implements rnd {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f59776a;

    public /* synthetic */ rnn(Object obj, int i) {
        this.$cid = i;
        this.f59776a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, pbi] */
    /* JADX WARN: Type inference failed for: r2v3, types: [rmi, rnd] */
    /* JADX WARN: Type inference failed for: r2v5, types: [rmi, rnd] */
    @Override // p000.rnd
    /* JADX INFO: renamed from: a */
    public final rnb mo29552a() {
        int i = this.$cid;
        ?? r2 = this.f59776a;
        if (i != 0) {
            ?? Mo18141dC = r2.mo18141dC();
            if (Mo18141dC instanceof rnd) {
                return Mo18141dC.mo29552a();
            }
            return null;
        }
        ?? r3 = ((rmj) r2).f59629b;
        if (r3 instanceof rnd) {
            return r3.mo29552a();
        }
        return null;
    }
}
