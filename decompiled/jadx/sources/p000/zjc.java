package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjc implements zhq {

    /* JADX INFO: renamed from: a */
    private final String f81549a;

    /* JADX INFO: renamed from: b */
    private final String f81550b;

    public zjc(String str, String str2) {
        this.f81549a = str;
        this.f81550b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zjc)) {
            return false;
        }
        zjc zjcVar = (zjc) obj;
        return achu.m3306m(this.f81549a, zjcVar.f81549a) && achu.m3306m(this.f81550b, zjcVar.f81550b);
    }

    public final int hashCode() {
        String str = this.f81549a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f81550b;
        return (iHashCode * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return achu.m3280bj(achu.m3238aj(this.f81549a, this.f81550b), ".", null, null, null, 62);
    }
}
