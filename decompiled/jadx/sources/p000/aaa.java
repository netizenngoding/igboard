package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaa {

    /* JADX INFO: renamed from: a */
    public final long f13a;

    /* JADX INFO: renamed from: a */
    public static String m389a(long j) {
        return "StreamUseHint(value=" + j + ')';
    }

    public final boolean equals(Object obj) {
        return (obj instanceof aaa) && this.f13a == ((aaa) obj).f13a;
    }

    public final int hashCode() {
        return C0000a.m177w(this.f13a);
    }

    public final String toString() {
        return m389a(this.f13a);
    }
}
