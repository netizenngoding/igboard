package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhn implements zhr {

    /* JADX INFO: renamed from: a */
    private final String f81409a;

    /* JADX INFO: renamed from: b */
    private final String f81410b;

    /* JADX INFO: renamed from: c */
    private final String f81411c;

    public zhn(String str, String str2, String str3) {
        achu.m3301h(str3, "columnName");
        this.f81409a = str;
        this.f81410b = str2;
        this.f81411c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhn)) {
            return false;
        }
        zhn zhnVar = (zhn) obj;
        return achu.m3306m(this.f81409a, zhnVar.f81409a) && achu.m3306m(this.f81410b, zhnVar.f81410b) && achu.m3306m(this.f81411c, zhnVar.f81411c);
    }

    public final int hashCode() {
        String str = this.f81409a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f81410b;
        return (((iHashCode * 31) + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f81411c.hashCode();
    }

    public final String toString() {
        return achu.m3280bj(achu.m3238aj(this.f81409a, this.f81410b, this.f81411c), ".", null, null, null, 62);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zhn(String str) {
        this(null, null, str);
        achu.m3301h(str, "columnName");
    }
}
