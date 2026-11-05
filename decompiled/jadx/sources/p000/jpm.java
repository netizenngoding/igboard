package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpm extends jpn {

    /* JADX INFO: renamed from: a */
    private final String f39440a;

    public jpm(String str) {
        this.f39440a = str;
    }

    @Override // p000.jps
    /* JADX INFO: renamed from: a */
    public final jpr mo20530a() {
        return jpr.f39442a;
    }

    @Override // p000.jpn, p000.jps
    /* JADX INFO: renamed from: c */
    public final String mo20532c() {
        return this.f39440a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jps) {
            jps jpsVar = (jps) obj;
            if (jpr.f39442a == jpsVar.mo20530a() && this.f39440a.equals(jpsVar.mo20532c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f39440a.hashCode();
    }

    public final String toString() {
        return "RichSymbolCategoryItem{recents=" + this.f39440a + '}';
    }
}
