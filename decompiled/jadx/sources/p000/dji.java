package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dji implements div {

    /* JADX INFO: renamed from: a */
    public final String f21156a;

    /* JADX INFO: renamed from: b */
    public final din f21157b;

    /* JADX INFO: renamed from: c */
    public final boolean f21158c;

    /* JADX INFO: renamed from: d */
    private final int f21159d;

    public dji(String str, int i, din dinVar, boolean z) {
        this.f21156a = str;
        this.f21159d = i;
        this.f21157b = dinVar;
        this.f21158c = z;
    }

    @Override // p000.div
    /* JADX INFO: renamed from: a */
    public final dgh mo12754a(dft dftVar, dfi dfiVar, djm djmVar) {
        return new dgw(dftVar, djmVar, this);
    }

    public final String toString() {
        return "ShapePath{name=" + this.f21156a + ", index=" + this.f21159d + '}';
    }
}
