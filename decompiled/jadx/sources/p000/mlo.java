package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mlo implements mlm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f46527a;

    public /* synthetic */ mlo(Object obj, int i) {
        this.$cid = i;
        this.f46527a = obj;
    }

    @Override // p000.mlm
    /* JADX INFO: renamed from: a */
    public final void mo23564a(int i) {
        if (this.$cid == 0) {
            throw null;
        }
        Object obj = this.f46527a;
        int i2 = i - 1;
        if (i2 == 1) {
            mln mlnVar = (mln) obj;
            mlnVar.f46524c = 2;
            mlnVar.m23567c();
        } else if (i2 != 2) {
            mln mlnVar2 = (mln) obj;
            mlnVar2.f46524c = 4;
            mlnVar2.m23567c();
        } else {
            mln mlnVar3 = (mln) obj;
            if (mlnVar3.f46524c == 2) {
                mlnVar3.f46524c = 3;
                mlnVar3.m23567c();
            }
        }
    }
}
