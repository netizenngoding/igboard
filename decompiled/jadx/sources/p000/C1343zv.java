package p000;

/* JADX INFO: renamed from: zv */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1343zv {

    /* JADX INFO: renamed from: a */
    public final long f82275a;

    /* JADX INFO: renamed from: a */
    public static String m36291a(long j) {
        return "DynamicRangeProfile(value=" + j + ')';
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1343zv) && this.f82275a == ((C1343zv) obj).f82275a;
    }

    public final int hashCode() {
        return C0000a.m177w(this.f82275a);
    }

    public final String toString() {
        return m36291a(this.f82275a);
    }
}
