package p000;

/* JADX INFO: renamed from: za */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1322za {

    /* JADX INFO: renamed from: a */
    public final int f80474a;

    public /* synthetic */ C1322za(int i) {
        this.f80474a = i;
    }

    /* JADX INFO: renamed from: a */
    public static String m35892a(int i) {
        if (kuy.m22092n(i, 1)) {
            return "SUPPORTED";
        }
        return kuy.m22092n(i, 2) ? "UNSUPPORTED" : "UNKNOWN";
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1322za) && this.f80474a == ((C1322za) obj).f80474a;
    }

    public final int hashCode() {
        return this.f80474a;
    }

    public final String toString() {
        return m35892a(this.f80474a);
    }
}
