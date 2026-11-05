package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwv extends gww {

    /* JADX INFO: renamed from: a */
    private final Object f30476a;

    public gwv(Object obj) {
        this.f30476a = obj;
    }

    @Override // p000.gwy
    /* JADX INFO: renamed from: b */
    public final int mo16549b() {
        return 1;
    }

    @Override // p000.gww, p000.gwy
    /* JADX INFO: renamed from: d */
    public final Object mo16551d() {
        return this.f30476a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gwy) {
            gwy gwyVar = (gwy) obj;
            if (gwyVar.mo16549b() == 1 && this.f30476a.equals(gwyVar.mo16551d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f30476a.hashCode();
    }

    public final String toString() {
        return "FutureResult{success=" + String.valueOf(this.f30476a) + '}';
    }
}
