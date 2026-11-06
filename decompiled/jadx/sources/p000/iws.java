package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iws implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final iwm f36509a;

    /* JADX INFO: renamed from: b */
    private boolean f36510b;

    /* JADX INFO: renamed from: c */
    private final luz f36511c;

    public iws(luz luzVar, iwm iwmVar) {
        this.f36511c = luzVar;
        this.f36509a = iwmVar;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: a */
    public final synchronized xnn m19154a() {
        xnn xnnVarMo19152a = null;
        if (this.f36510b) {
            return null;
        }
        luz luzVar = this.f36511c;
        iwm iwmVar = this.f36509a;
        synchronized (luzVar) {
            iwp iwpVar = (iwp) luzVar.f44894a.get(iwmVar);
            if (iwpVar != null) {
                xnnVarMo19152a = iwpVar.mo19152a();
            }
        }
        return xnnVarMo19152a;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Map] */
    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f36510b) {
            return;
        }
        luz luzVar = this.f36511c;
        iwm iwmVar = this.f36509a;
        synchronized (luzVar) {
            if (((wla) luzVar.f44895b).mo34406c(iwmVar, 1) == 1) {
                ngq.m24474a((iwp) luzVar.f44894a.remove(iwmVar));
            }
        }
        this.f36510b = true;
    }
}
