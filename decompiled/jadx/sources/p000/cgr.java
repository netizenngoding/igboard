package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgr {

    /* JADX INFO: renamed from: a */
    public final int f14510a;

    /* JADX INFO: renamed from: b */
    public final float f14511b;

    /* JADX INFO: renamed from: c */
    public final float f14512c;

    /* JADX INFO: renamed from: d */
    public final float f14513d;

    /* JADX INFO: renamed from: e */
    public final long f14514e;

    public cgr(int i, float f, float f2, float f3, long j) {
        this.f14510a = i;
        this.f14511b = f;
        this.f14512c = f2;
        this.f14513d = f3;
        this.f14514e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            cgr cgrVar = (cgr) obj;
            return this.f14512c == cgrVar.f14512c && this.f14513d == cgrVar.f14513d && this.f14511b == cgrVar.f14511b && this.f14510a == cgrVar.f14510a && this.f14514e == cgrVar.f14514e;
        }
        return false;
    }

    public final int hashCode() {
        return (((((((Float.floatToIntBits(this.f14512c) * 31) + Float.floatToIntBits(this.f14513d)) * 31) + Float.floatToIntBits(this.f14511b)) * 31) + this.f14510a) * 31) + C0000a.m177w(this.f14514e);
    }

    public final String toString() {
        return "NavigationEvent(touchX=" + this.f14512c + ", touchY=" + this.f14513d + ", progress=" + this.f14511b + ", swipeEdge=" + this.f14510a + ", frameTimeMillis=" + this.f14514e + ')';
    }

    public cgr() {
        this(2, 0.0f, 0.0f, 0.0f, 0L);
    }
}
