package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tbk implements tbp {

    /* JADX INFO: renamed from: a */
    public final String f64110a;

    public tbk(String str) {
        this.f64110a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tbk) && achu.m3306m(this.f64110a, ((tbk) obj).f64110a);
    }

    public final int hashCode() {
        String str = this.f64110a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return "ConnectionClosed(errorMessage=" + this.f64110a + ')';
    }

    public tbk() {
        this(null);
    }
}
