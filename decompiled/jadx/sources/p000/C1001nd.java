package p000;

/* JADX INFO: renamed from: nd */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C1001nd {

    /* JADX INFO: renamed from: a */
    public final int f48050a;

    /* JADX INFO: renamed from: b */
    public final int f48051b;

    /* JADX INFO: renamed from: c */
    public final Object f48052c;

    public C1001nd(int i, int i2) {
        this.f48052c = null;
        this.f48051b = i;
        int i3 = i2 & 7;
        this.f48050a = i3 == 0 ? 8 : i3;
    }

    /* JADX INFO: renamed from: a */
    public final int m24411a(boolean z) {
        return z ? this.f48051b : this.f48050a;
    }

    public C1001nd() {
        this.f48052c = new C1001nd[256];
        this.f48051b = 0;
        this.f48050a = 0;
    }

    public C1001nd(int i, int i2, acgy acgyVar) {
        this.f48050a = i;
        this.f48051b = i2;
        this.f48052c = acgyVar;
    }
}
