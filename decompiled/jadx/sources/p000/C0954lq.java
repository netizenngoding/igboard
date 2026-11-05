package p000;

/* JADX INFO: renamed from: lq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0954lq {

    /* JADX INFO: renamed from: a */
    int f44588a = 0;

    /* JADX INFO: renamed from: b */
    int f44589b;

    /* JADX INFO: renamed from: c */
    int f44590c;

    /* JADX INFO: renamed from: d */
    int f44591d;

    /* JADX INFO: renamed from: e */
    int f44592e;

    /* JADX INFO: renamed from: e */
    static final int m22972e(int i, int i2) {
        if (i > i2) {
            return 1;
        }
        return i == i2 ? 2 : 4;
    }

    /* JADX INFO: renamed from: a */
    public final void m22973a(int i) {
        this.f44588a |= i;
    }

    /* JADX INFO: renamed from: b */
    public final void m22974b() {
        this.f44588a = 0;
    }

    /* JADX INFO: renamed from: c */
    public final void m22975c(int i, int i2, int i3, int i4) {
        this.f44589b = i;
        this.f44590c = i2;
        this.f44591d = i3;
        this.f44592e = i4;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m22976d() {
        int i = this.f44588a;
        if ((i & 7) != 0 && (m22972e(this.f44591d, this.f44589b) & i) == 0) {
            return false;
        }
        if ((i & 112) != 0 && ((m22972e(this.f44591d, this.f44590c) << 4) & i) == 0) {
            return false;
        }
        if ((i & 1792) == 0 || ((m22972e(this.f44592e, this.f44589b) << 8) & i) != 0) {
            return (i & 28672) == 0 || (i & (m22972e(this.f44592e, this.f44590c) << 12)) != 0;
        }
        return false;
    }
}
