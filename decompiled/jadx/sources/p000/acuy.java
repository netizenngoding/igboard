package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class acuy implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acuz f5941a;

    /* JADX INFO: renamed from: b */
    private Runnable f5942b;

    public acuy(acuz acuzVar, Runnable runnable) {
        this.f5941a = acuzVar;
        this.f5942b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        while (true) {
            try {
                this.f5942b.run();
            } catch (Throwable th) {
                aclx.m3635u(acfj.f5233a, th);
            }
            try {
                acuz acuzVar = this.f5941a;
                Runnable runnableM3889e = acuzVar.m3889e();
                if (runnableM3889e == null) {
                    return;
                }
                this.f5942b = runnableM3889e;
                i++;
                if (i >= 16) {
                    aclr aclrVar = acuzVar.f5943a;
                    if (acuo.m3883c(aclrVar, acuzVar)) {
                        acuo.m3882b(aclrVar, acuzVar, this);
                        return;
                    }
                }
            } catch (Throwable th2) {
                acuz acuzVar2 = this.f5941a;
                synchronized (acuzVar2.f5945e) {
                    acuzVar2.f5944d.m3498a();
                    throw th2;
                }
            }
        }
    }
}
