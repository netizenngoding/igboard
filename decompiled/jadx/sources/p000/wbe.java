package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wbe {

    /* JADX INFO: renamed from: a */
    public float f72308a;

    /* JADX INFO: renamed from: b */
    public int f72309b;

    /* JADX INFO: renamed from: c */
    public int f72310c;

    /* JADX INFO: renamed from: d */
    public int f72311d;

    /* JADX INFO: renamed from: e */
    private float f72312e;

    public wbe(vzy vzyVar) {
        this.f72308a = vzyVar.f72150a;
        this.f72309b = vzyVar.f72151b;
        this.f72312e = vzyVar.f72152c;
        this.f72310c = vzyVar.f72153d;
        this.f72311d = vzyVar.f72154e;
    }

    /* JADX INFO: renamed from: a */
    public final vzy m34112a() {
        return new vzy(this.f72308a, this.f72309b, this.f72312e, this.f72310c, this.f72311d);
    }

    /* JADX INFO: renamed from: b */
    public final void m34113b() {
        this.f72308a = 0.0f;
    }

    /* JADX INFO: renamed from: c */
    public final void m34114c() {
        this.f72312e = 0.25f;
    }

    public wbe() {
        this((byte[]) null);
    }

    public /* synthetic */ wbe(byte[] bArr) {
        this(new vzy(null));
    }
}
