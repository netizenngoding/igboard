package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ftw {

    /* JADX INFO: renamed from: b */
    public final String f27328b;

    /* JADX INFO: renamed from: c */
    public final int f27329c;

    /* JADX INFO: renamed from: d */
    public static final fgs f27327d = new fgs();

    /* JADX INFO: renamed from: a */
    public static final ftw f27326a = new ftw("", 0);

    public ftw(String str, int i) {
        achu.m3301h(str, "word");
        this.f27328b = str;
        this.f27329c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ftw)) {
            return false;
        }
        ftw ftwVar = (ftw) obj;
        return achu.m3306m(this.f27328b, ftwVar.f27328b) && this.f27329c == ftwVar.f27329c;
    }

    public final int hashCode() {
        return (this.f27328b.hashCode() * 31) + this.f27329c;
    }

    public final String toString() {
        return "ContextWord(word=" + this.f27328b + ", totalLength=" + this.f27329c + ')';
    }
}
