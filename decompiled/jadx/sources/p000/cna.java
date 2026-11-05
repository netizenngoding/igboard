package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class cna implements clz {

    /* JADX INFO: renamed from: f */
    public final cmb f15031f;

    /* JADX INFO: renamed from: g */
    public final String f15032g;

    /* JADX INFO: renamed from: h */
    public boolean f15033h;

    public cna(cmb cmbVar, String str) {
        this.f15031f = cmbVar;
        this.f15032g = str;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: o */
    public /* synthetic */ boolean mo9493o() {
        return mo9481c(0) != 0;
    }

    /* JADX INFO: renamed from: p */
    protected final void m9524p() {
        if (this.f15033h) {
            bni.m7936j(21, "statement is closed");
            throw new accn();
        }
    }

    /* JADX INFO: renamed from: q */
    protected final void m9525q() {
        this.f15033h = true;
    }
}
