package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class vjd extends xod implements Runnable {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f70331a = 0;

    /* JADX INFO: renamed from: b */
    private final vir f70332b;

    public vjd(vir virVar) {
        this.f70332b = virVar;
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: a */
    public final String mo2969a() {
        return "query=[" + ((String) this.f70332b.f70289b) + ']';
    }

    /* JADX INFO: renamed from: e */
    protected abstract void mo33184e(vir virVar);

    @Override // java.lang.Runnable
    public final void run() {
        if (isCancelled()) {
            return;
        }
        try {
            vir virVar = this.f70332b;
            wdd wddVarM36086bK = zli.m36086bK(C0000a.m154cw((String) virVar.f70289b, "Query: "), wdg.f72573a, true);
            try {
                mo33184e(virVar);
                wddVarM36086bK.close();
            } catch (Throwable th) {
                try {
                    wddVarM36086bK.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            m35225o(th3);
        }
    }
}
