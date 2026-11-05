package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpj {

    /* JADX INFO: renamed from: a */
    public static final dpj f21718a = new dpj(null, null, null, null);

    /* JADX INFO: renamed from: b */
    public final Float f21719b;

    /* JADX INFO: renamed from: c */
    public final Float f21720c;

    /* JADX INFO: renamed from: d */
    public final Float f21721d;

    /* JADX INFO: renamed from: e */
    public final Float f21722e;

    public dpj(Float f, Float f2, Float f3, Float f4) {
        this.f21719b = f;
        this.f21720c = f2;
        this.f21721d = f3;
        this.f21722e = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpj)) {
            return false;
        }
        dpj dpjVar = (dpj) obj;
        return achu.m3306m(this.f21719b, dpjVar.f21719b) && achu.m3306m(this.f21720c, dpjVar.f21720c) && achu.m3306m(this.f21721d, dpjVar.f21721d) && achu.m3306m(this.f21722e, dpjVar.f21722e);
    }

    public final int hashCode() {
        Float f = this.f21719b;
        int iHashCode = f == null ? 0 : f.hashCode();
        Float f2 = this.f21720c;
        int iHashCode2 = f2 == null ? 0 : f2.hashCode();
        int i = iHashCode * 31;
        Float f3 = this.f21721d;
        int iHashCode3 = (((i + iHashCode2) * 31) + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.f21722e;
        return iHashCode3 + (f4 != null ? f4.hashCode() : 0);
    }

    public final String toString() {
        return "NullableRect(left=" + this.f21719b + ", top=" + this.f21720c + ", right=" + this.f21721d + ", bottom=" + this.f21722e + ')';
    }

    public dpj() {
        this(null, null, null, null);
    }
}
