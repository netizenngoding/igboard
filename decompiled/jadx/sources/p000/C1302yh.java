package p000;

/* JADX INFO: renamed from: yh */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1302yh {

    /* JADX INFO: renamed from: a */
    public final String f77610a;

    public /* synthetic */ C1302yh(String str) {
        this.f77610a = str;
    }

    /* JADX INFO: renamed from: a */
    public static String m35689a(String str) {
        return "CameraId-".concat(String.valueOf(str));
    }

    /* JADX INFO: renamed from: b */
    public static void m35690b(String str) {
        achu.m3301h(str, "value");
        if (acig.m3345P(str)) {
            throw new IllegalArgumentException("CameraId cannot be null or blank!");
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1302yh) && achu.m3306m(this.f77610a, ((C1302yh) obj).f77610a);
    }

    public final int hashCode() {
        return this.f77610a.hashCode();
    }

    public final String toString() {
        return m35689a(this.f77610a);
    }
}
