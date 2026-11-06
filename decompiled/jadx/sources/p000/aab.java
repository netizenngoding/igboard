package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aab {

    /* JADX INFO: renamed from: a */
    public final int f671a;

    /* JADX INFO: renamed from: a */
    public static String m481a(int i) {
        return "TimestampBase(value=" + i + ')';
    }

    public final boolean equals(Object obj) {
        return (obj instanceof aab) && this.f671a == ((aab) obj).f671a;
    }

    public final int hashCode() {
        return this.f671a;
    }

    public final String toString() {
        return m481a(this.f671a);
    }
}
