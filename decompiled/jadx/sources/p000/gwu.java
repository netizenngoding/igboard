package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwu extends gww {

    /* JADX INFO: renamed from: a */
    private final Throwable f30475a;

    public gwu(Throwable th) {
        this.f30475a = th;
    }

    @Override // p000.gwy
    /* JADX INFO: renamed from: b */
    public final int mo16549b() {
        return 2;
    }

    @Override // p000.gww, p000.gwy
    /* JADX INFO: renamed from: c */
    public final Throwable mo16550c() {
        return this.f30475a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gwy) {
            gwy gwyVar = (gwy) obj;
            if (gwyVar.mo16549b() == 2 && this.f30475a.equals(gwyVar.mo16550c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f30475a.hashCode();
    }

    public final String toString() {
        return "FutureResult{failure=" + String.valueOf(this.f30475a) + '}';
    }
}
