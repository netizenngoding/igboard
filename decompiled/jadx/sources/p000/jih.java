package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jih extends jij {

    /* JADX INFO: renamed from: a */
    private final String f38877a;

    public jih(String str) {
        this.f38877a = str;
    }

    @Override // p000.jim
    /* JADX INFO: renamed from: a */
    public final jil mo20391a() {
        return jil.f38880b;
    }

    @Override // p000.jij, p000.jim
    /* JADX INFO: renamed from: b */
    public final String mo20392b() {
        return this.f38877a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jim) {
            jim jimVar = (jim) obj;
            if (jil.f38880b == jimVar.mo20391a() && this.f38877a.equals(jimVar.mo20392b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f38877a.hashCode();
    }

    public final String toString() {
        return "EmoticonCategoryItem{category=" + this.f38877a + '}';
    }
}
