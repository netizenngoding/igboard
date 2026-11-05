package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adev implements adjf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adfa f7349a;

    /* JADX INFO: renamed from: b */
    private final adil f7350b;

    /* JADX INFO: renamed from: c */
    private boolean f7351c;

    public adev(adfa adfaVar) {
        this.f7349a = adfaVar;
        this.f7350b = new adil(adfaVar.f7374f.f7177c.mo2848jG());
    }

    @Override // p000.adjf, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f7351c) {
            return;
        }
        this.f7351c = true;
        adfa adfaVar = this.f7349a;
        adfaVar.f7374f.f7177c.mo4462aa("0\r\n\r\n");
        adfa.m4285n(this.f7350b);
        adfaVar.f7372d = 3;
    }

    @Override // p000.adjf, java.io.Flushable
    public final synchronized void flush() {
        if (this.f7351c) {
            return;
        }
        this.f7349a.f7374f.f7177c.flush();
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jG */
    public final adjj mo2848jG() {
        return this.f7350b;
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jH */
    public final void mo2849jH(adia adiaVar, long j) {
        if (this.f7351c) {
            throw new IllegalStateException("closed");
        }
        adib adibVar = this.f7349a.f7374f.f7177c;
        adiz adizVar = (adiz) adibVar;
        if (adizVar.f7698c) {
            throw new IllegalStateException("closed");
        }
        adizVar.f7697b.m4457V(j);
        adizVar.mo4456U();
        adibVar.mo4462aa("\r\n");
        adibVar.mo2849jH(adiaVar, j);
        adibVar.mo4462aa("\r\n");
    }
}
