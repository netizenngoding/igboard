package p008j$.util;

/* JADX INFO: renamed from: j$.util.c0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0492c0 {

    /* JADX INFO: renamed from: c */
    public static final C0492c0 f37344c = new C0492c0();

    /* JADX INFO: renamed from: a */
    public final boolean f37345a;

    /* JADX INFO: renamed from: b */
    public final long f37346b;

    public C0492c0() {
        this.f37345a = false;
        this.f37346b = 0L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0492c0)) {
            return false;
        }
        C0492c0 c0492c0 = (C0492c0) obj;
        boolean z = c0492c0.f37345a;
        boolean z2 = this.f37345a;
        if (z2 && z) {
            return this.f37346b == c0492c0.f37346b;
        }
        return z2 == z;
    }

    public final int hashCode() {
        if (!this.f37345a) {
            return 0;
        }
        long j = this.f37346b;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        if (!this.f37345a) {
            return "OptionalLong.empty";
        }
        return "OptionalLong[" + this.f37346b + "]";
    }

    public C0492c0(long j) {
        this.f37345a = true;
        this.f37346b = j;
    }
}
