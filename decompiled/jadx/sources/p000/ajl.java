package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajl {

    /* JADX INFO: renamed from: a */
    public final String f9182a;

    /* JADX INFO: renamed from: b */
    private final String f9183b;

    public ajl(String str, String str2) {
        achu.m3301h(str, "cameraId");
        this.f9182a = str;
        this.f9183b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajl)) {
            return false;
        }
        ajl ajlVar = (ajl) obj;
        return achu.m3306m(this.f9182a, ajlVar.f9182a) && achu.m3306m(this.f9183b, ajlVar.f9183b);
    }

    public final int hashCode() {
        int iHashCode = this.f9182a.hashCode() * 31;
        String str = this.f9183b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        String str = this.f9183b;
        String str2 = this.f9182a;
        if (str == null) {
            return str2;
        }
        return str2 + "(physical=" + str + ')';
    }
}
