package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class afu {

    /* JADX INFO: renamed from: a */
    public final long f8821a;

    /* JADX INFO: renamed from: a */
    public static String m5200a(long j) {
        return "TimestampNs(value=" + j + ')';
    }

    public final boolean equals(Object obj) {
        return (obj instanceof afu) && this.f8821a == ((afu) obj).f8821a;
    }

    public final int hashCode() {
        return C0000a.m177w(this.f8821a);
    }

    public final String toString() {
        return m5200a(this.f8821a);
    }
}
