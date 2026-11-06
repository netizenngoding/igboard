package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpl extends jpn {

    /* JADX INFO: renamed from: a */
    private final String f39439a;

    public jpl(String str) {
        this.f39439a = str;
    }

    @Override // p000.jps
    /* JADX INFO: renamed from: a */
    public final jpr mo20530a() {
        return jpr.f39443b;
    }

    @Override // p000.jpn, p000.jps
    /* JADX INFO: renamed from: b */
    public final String mo20531b() {
        return this.f39439a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jps) {
            jps jpsVar = (jps) obj;
            if (jpr.f39443b == jpsVar.mo20530a() && this.f39439a.equals(jpsVar.mo20531b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f39439a.hashCode();
    }

    public final String toString() {
        return "RichSymbolCategoryItem{category=" + this.f39439a + '}';
    }
}
