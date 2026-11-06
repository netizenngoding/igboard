package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dcb {

    /* JADX INFO: renamed from: a */
    public final String f20451a;

    /* JADX INFO: renamed from: b */
    public final int f20452b;

    /* JADX INFO: renamed from: c */
    public final int f20453c;

    public dcb(String str, int i, int i2) {
        if (str == null) {
            achu.m3304k("workSpecId");
        }
        this.f20451a = str;
        this.f20452b = i;
        this.f20453c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcb)) {
            return false;
        }
        dcb dcbVar = (dcb) obj;
        return achu.m3306m(this.f20451a, dcbVar.f20451a) && this.f20452b == dcbVar.f20452b && this.f20453c == dcbVar.f20453c;
    }

    public final int hashCode() {
        return (((this.f20451a.hashCode() * 31) + this.f20452b) * 31) + this.f20453c;
    }

    public final String toString() {
        return "SystemIdInfo(workSpecId=" + this.f20451a + ", generation=" + this.f20452b + ", systemId=" + this.f20453c + ')';
    }
}
