package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ayj {

    /* JADX INFO: renamed from: a */
    public final long f11272a;

    /* JADX INFO: renamed from: a */
    public static long m6887a(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ayj) && this.f11272a == ((ayj) obj).f11272a;
    }

    public final int hashCode() {
        return C0000a.m177w(this.f11272a);
    }

    public final String toString() {
        long j = this.f11272a;
        int i = (int) (4294967295L & j);
        return "(" + Float.intBitsToFloat((int) (j >> 32)) + ", " + Float.intBitsToFloat(i) + ')';
    }
}
