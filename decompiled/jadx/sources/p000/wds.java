package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wds implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wdo f72605a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Runnable f72606b;

    public wds(wdo wdoVar, Runnable runnable) {
        this.f72605a = wdoVar;
        this.f72606b = runnable;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [wdn, wdo] */
    @Override // java.lang.Runnable
    public final void run() {
        wdm wdmVar = (wdm) wcx.f72549c.get();
        wdn wdnVarM34159a = wcx.m34159a(wdmVar, this.f72605a);
        try {
            this.f72606b.run();
            wcx.m34159a(wdmVar, wdnVarM34159a);
        } catch (Throwable th) {
            try {
                wct.m34157a(th);
                throw th;
            } catch (Throwable th2) {
                wcx.m34159a(wdmVar, wdnVarM34159a);
                throw th2;
            }
        }
    }

    public final String toString() {
        return "propagating=[" + this.f72606b + ']';
    }
}
