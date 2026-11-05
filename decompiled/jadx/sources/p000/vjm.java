package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vjm {

    /* JADX INFO: renamed from: a */
    long f70345a;

    public vjm(byte[] bArr) {
        this.f70345a = 0L;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof vjm) && this.f70345a == ((vjm) obj).f70345a;
    }

    public final int hashCode() {
        return Long.valueOf(this.f70345a).hashCode();
    }

    public final String toString() {
        return Long.toString(this.f70345a);
    }

    vjm() {
        throw null;
    }
}
