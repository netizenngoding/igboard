package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnp extends Exception {

    /* JADX INFO: renamed from: a */
    public final Exception f21603a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnp(Exception exc) {
        super("Session encountered error", exc);
        achu.m3301h(exc, "cause");
        this.f21603a = exc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dnp) && achu.m3306m(this.f21603a, ((dnp) obj).f21603a);
    }

    @Override // java.lang.Throwable
    public final /* synthetic */ Throwable getCause() {
        return this.f21603a;
    }

    public final int hashCode() {
        return this.f21603a.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "SessionErrorException(cause=" + this.f21603a + ')';
    }
}
