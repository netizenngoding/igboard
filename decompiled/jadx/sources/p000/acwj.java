package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acwj extends acwi {

    /* JADX INFO: renamed from: a */
    public final Runnable f6043a;

    public acwj(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.f6043a = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6043a.run();
    }

    public final String toString() {
        Runnable runnable = this.f6043a;
        String strM3615a = aclx.m3615a(runnable);
        String strM3616b = aclx.m3616b(runnable);
        long j = this.f6041g;
        boolean z = this.f6042h;
        String str = acwk.f6044a;
        return "Task[" + strM3615a + '@' + strM3616b + ", " + j + ", " + (true != z ? "Non-blocking" : "Blocking") + ']';
    }
}
