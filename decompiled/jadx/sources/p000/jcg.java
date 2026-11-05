package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcg implements jci {

    /* JADX INFO: renamed from: a */
    private final Exception f38280a;

    public jcg(Exception exc) {
        this.f38280a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jcg) && achu.m3306m(this.f38280a, ((jcg) obj).f38280a);
    }

    public final int hashCode() {
        Exception exc = this.f38280a;
        if (exc == null) {
            return 0;
        }
        return exc.hashCode();
    }

    public final String toString() {
        return "Failed(cause=" + this.f38280a + ')';
    }

    public jcg() {
        this(null);
    }
}
