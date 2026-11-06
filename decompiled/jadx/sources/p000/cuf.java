package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuf {

    /* JADX INFO: renamed from: a */
    public final ctv f19932a;

    public cuf(ctv ctvVar) {
        achu.m3301h(ctvVar, "bounds");
        this.f19932a = ctvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cuf) {
            return achu.m3306m(this.f19932a, ((cuf) obj).f19932a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f19932a.hashCode();
    }

    public final String toString() {
        return "cuf: {bounds=" + this.f19932a + '}';
    }

    public cuf() {
        this(ctv.f19914a);
    }
}
