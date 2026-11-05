package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqt {

    /* JADX INFO: renamed from: a */
    public final int f23925a;

    /* JADX INFO: renamed from: b */
    public final int f23926b;

    /* JADX INFO: renamed from: c */
    public final String f23927c;

    /* JADX INFO: renamed from: d */
    public final String f23928d;

    public eqt(int i, int i2, String str, String str2) {
        this.f23925a = i;
        this.f23926b = i2;
        if (str == null) {
            throw new NullPointerException("Null uri");
        }
        this.f23927c = str;
        this.f23928d = str2;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof eqt) {
            eqt eqtVar = (eqt) obj;
            if (this.f23925a == eqtVar.f23925a && this.f23926b == eqtVar.f23926b && this.f23927c.equals(eqtVar.f23927c) && ((str = this.f23928d) != null ? str.equals(eqtVar.f23928d) : eqtVar.f23928d == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((this.f23925a ^ 1000003) * 1000003) ^ this.f23926b) * 1000003) ^ this.f23927c.hashCode();
        String str = this.f23928d;
        return (iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "CitationSource{startIndex=" + this.f23925a + ", endIndex=" + this.f23926b + ", uri=" + this.f23927c + ", license=" + this.f23928d + '}';
    }

    public eqt() {
        throw null;
    }
}
