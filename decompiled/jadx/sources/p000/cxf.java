package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxf extends cjq {

    /* JADX INFO: renamed from: a */
    private final Throwable f20188a;

    public cxf(Throwable th) {
        this.f20188a = th;
    }

    public final String toString() {
        return "FAILURE (" + this.f20188a.getMessage() + ')';
    }
}
