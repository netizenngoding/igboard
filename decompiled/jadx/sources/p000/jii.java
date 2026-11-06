package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jii extends jij {

    /* JADX INFO: renamed from: a */
    private final String f38878a;

    public jii(String str) {
        this.f38878a = str;
    }

    @Override // p000.jim
    /* JADX INFO: renamed from: a */
    public final jil mo20391a() {
        return jil.f38879a;
    }

    @Override // p000.jij, p000.jim
    /* JADX INFO: renamed from: c */
    public final String mo20393c() {
        return this.f38878a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jim) {
            jim jimVar = (jim) obj;
            if (jil.f38879a == jimVar.mo20391a() && this.f38878a.equals(jimVar.mo20393c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f38878a.hashCode();
    }

    public final String toString() {
        return "EmoticonCategoryItem{recents=" + this.f38878a + '}';
    }
}
