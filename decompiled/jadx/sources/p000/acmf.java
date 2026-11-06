package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acmf extends Exception {

    /* JADX INFO: renamed from: a */
    public final Throwable f5477a;

    public acmf(Throwable th, aclr aclrVar, acfi acfiVar) {
        super(C0000a.m148cq(acfiVar, aclrVar, "Coroutine dispatcher ", " threw an exception, context = "), th);
        this.f5477a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f5477a;
    }
}
