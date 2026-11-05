package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bag {

    /* JADX INFO: renamed from: a */
    public final long f11405a;

    public /* synthetic */ bag(long j) {
        this.f11405a = j;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof bag) && this.f11405a == ((bag) obj).f11405a;
    }

    public final int hashCode() {
        long j = this.f11405a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        long j = this.f11405a;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            return "Offset.Unspecified";
        }
        return "Offset(" + azp.m6971e(Float.intBitsToFloat((int) (j >> 32))) + ", " + azp.m6971e(Float.intBitsToFloat((int) (j & 4294967295L))) + ')';
    }
}
