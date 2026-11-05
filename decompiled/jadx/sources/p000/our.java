package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class our {

    /* JADX INFO: renamed from: a */
    public final String f52378a;

    /* JADX INFO: renamed from: b */
    public final mpk f52379b;

    public our(String str, mpk mpkVar) {
        achu.m3301h(str, "label");
        this.f52378a = str;
        this.f52379b = mpkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof our)) {
            return false;
        }
        our ourVar = (our) obj;
        return achu.m3306m(this.f52378a, ourVar.f52378a) && achu.m3306m(this.f52379b, ourVar.f52379b);
    }

    public final int hashCode() {
        return (this.f52378a.hashCode() * 31) + this.f52379b.hashCode();
    }

    public final String toString() {
        return "HwScribeData(label=" + this.f52378a + ", strokeList=" + this.f52379b + ')';
    }
}
