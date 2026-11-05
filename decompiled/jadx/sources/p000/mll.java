package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mll implements mlj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f46519a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f46520b;

    public /* synthetic */ mll(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f46519a = obj;
        this.f46520b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, mlj] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, mlp] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, mlj] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, mlj] */
    @Override // p000.mlj
    /* JADX INFO: renamed from: a */
    public final void mo23563a(Object obj) {
        if (this.$cid != 0) {
            ((C1135sc) this.f46519a).f61184a.mo23563a(this.f46520b.mo23569a(((Float) obj).floatValue()));
        } else {
            Float f = (Float) obj;
            this.f46519a.mo23563a(f);
            this.f46520b.mo23563a(f);
        }
    }
}
