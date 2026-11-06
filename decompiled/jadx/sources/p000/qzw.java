package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qzw {

    /* JADX INFO: renamed from: a */
    public qzx f58537a;

    /* JADX INFO: renamed from: b */
    public int f58538b;

    /* JADX INFO: renamed from: c */
    public int f58539c;

    /* JADX INFO: renamed from: d */
    public int f58540d;

    /* JADX INFO: renamed from: e */
    public boolean f58541e;

    /* JADX INFO: renamed from: f */
    public byte f58542f;

    /* JADX INFO: renamed from: a */
    public final void m29097a(int i) {
        this.f58538b = i;
        this.f58542f = (byte) (this.f58542f | 2);
    }

    /* JADX INFO: renamed from: b */
    public final void m29098b(boolean z) {
        this.f58541e = z;
        this.f58542f = (byte) (this.f58542f | 16);
    }

    /* JADX INFO: renamed from: c */
    public final void m29099c(int i, int i2) {
        this.f58539c = i;
        byte b = this.f58542f;
        this.f58540d = i2;
        this.f58542f = (byte) (b | 12);
    }
}
