package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwt extends gww {

    /* JADX INFO: renamed from: a */
    private final Throwable f30474a;

    public gwt(Throwable th) {
        this.f30474a = th;
    }

    @Override // p000.gww, p000.gwy
    /* JADX INFO: renamed from: a */
    public final Throwable mo16548a() {
        return this.f30474a;
    }

    @Override // p000.gwy
    /* JADX INFO: renamed from: b */
    public final int mo16549b() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gwy) {
            gwy gwyVar = (gwy) obj;
            if (gwyVar.mo16549b() == 3 && this.f30474a.equals(gwyVar.mo16548a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f30474a.hashCode();
    }

    public final String toString() {
        return "FutureResult{cancellation=" + String.valueOf(this.f30474a) + '}';
    }
}
