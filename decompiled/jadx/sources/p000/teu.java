package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class teu {

    /* JADX INFO: renamed from: a */
    public final xqp f64468a;

    /* JADX INFO: renamed from: b */
    private final xqp f64469b;

    public teu(xqp xqpVar, xqp xqpVar2) {
        this.f64468a = xqpVar;
        this.f64469b = xqpVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof teu)) {
            return false;
        }
        teu teuVar = (teu) obj;
        return achu.m3306m(this.f64468a, teuVar.f64468a) && achu.m3306m(this.f64469b, teuVar.f64469b);
    }

    public final int hashCode() {
        return (this.f64468a.hashCode() * 31) + this.f64469b.hashCode();
    }

    public final String toString() {
        return "TimedFuture(future=" + this.f64468a + ", duration=" + this.f64469b + ')';
    }
}
