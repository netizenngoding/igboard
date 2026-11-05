package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dcf {

    /* JADX INFO: renamed from: a */
    public final String f20456a;

    /* JADX INFO: renamed from: b */
    public final int f20457b;

    public dcf(String str, int i) {
        if (str == null) {
            achu.m3304k("workSpecId");
        }
        this.f20456a = str;
        this.f20457b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dcf)) {
            return false;
        }
        dcf dcfVar = (dcf) obj;
        return achu.m3306m(this.f20456a, dcfVar.f20456a) && this.f20457b == dcfVar.f20457b;
    }

    public final int hashCode() {
        return (this.f20456a.hashCode() * 31) + this.f20457b;
    }

    public final String toString() {
        return "WorkGenerationalId(workSpecId=" + this.f20456a + ", generation=" + this.f20457b + ')';
    }
}
