package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ckv implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final String f14889a;

    /* JADX INFO: renamed from: b */
    public final achc f14890b;

    /* JADX INFO: renamed from: c */
    public final acco f14891c = new accv(new C0970mf(this, 12));

    /* JADX INFO: renamed from: d */
    public final lsn f14892d;

    public ckv(lsn lsnVar, String str, achc achcVar) {
        this.f14892d = lsnVar;
        this.f14889a = str;
        this.f14890b = achcVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        acco accoVar = this.f14891c;
        if (accoVar.mo3071b()) {
            ((cmt) accoVar.mo3070a()).close();
        }
    }
}
