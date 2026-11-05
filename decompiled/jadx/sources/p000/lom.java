package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lom {

    /* JADX INFO: renamed from: a */
    public final String f44494a;

    public lom(String str) {
        this.f44494a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof lom) {
            return this.f44494a.equals(((lom) obj).f44494a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f44494a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "VmKey{version=" + this.f44494a + '}';
    }

    public lom() {
        throw null;
    }
}
