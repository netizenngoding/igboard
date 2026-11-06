package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acmm implements aclc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f5484a;

    public acmm(Object obj, int i) {
        this.$cid = i;
        this.f5484a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [acgy, acml, java.lang.Object] */
    @Override // p000.aclc
    /* JADX INFO: renamed from: b */
    public final void mo3521b(Throwable th) {
        int i = this.$cid;
        ?? r1 = this.f5484a;
        if (i != 0) {
            r1.mo2543a(th);
        } else {
            r1.mo3654jk();
        }
    }

    public final String toString() {
        int i = this.$cid;
        Object obj = this.f5484a;
        if (i == 0) {
            return "DisposeOnCancel[" + obj + ']';
        }
        return "CancelHandler.UserSupplied[" + aclx.m3615a(obj) + '@' + aclx.m3616b(this) + ']';
    }
}
