package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dzk implements dzp {

    /* JADX INFO: renamed from: a */
    int f22529a;

    /* JADX INFO: renamed from: b */
    public Class f22530b;

    /* JADX INFO: renamed from: c */
    private final dzl f22531c;

    public dzk(dzl dzlVar) {
        this.f22531c = dzlVar;
    }

    @Override // p000.dzp
    /* JADX INFO: renamed from: a */
    public final void mo13313a() {
        this.f22531c.m13299c(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dzk) {
            dzk dzkVar = (dzk) obj;
            if (this.f22529a == dzkVar.f22529a && this.f22530b == dzkVar.f22530b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f22529a * 31;
        Class cls = this.f22530b;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.f22529a + "array=" + String.valueOf(this.f22530b) + '}';
    }
}
