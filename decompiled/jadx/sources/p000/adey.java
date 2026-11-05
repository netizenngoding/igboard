package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adey implements adjf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adfa f7357a;

    /* JADX INFO: renamed from: b */
    private final adil f7358b;

    /* JADX INFO: renamed from: c */
    private boolean f7359c;

    public adey(adfa adfaVar) {
        this.f7357a = adfaVar;
        this.f7358b = new adil(adfaVar.f7374f.f7177c.mo2848jG());
    }

    @Override // p000.adjf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7359c) {
            return;
        }
        this.f7359c = true;
        adfa adfaVar = this.f7357a;
        adfa.m4285n(this.f7358b);
        adfaVar.f7372d = 3;
    }

    @Override // p000.adjf, java.io.Flushable
    public final void flush() {
        if (this.f7359c) {
            return;
        }
        this.f7357a.f7374f.f7177c.flush();
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jG */
    public final adjj mo2848jG() {
        return this.f7358b;
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jH */
    public final void mo2849jH(adia adiaVar, long j) {
        if (this.f7359c) {
            throw new IllegalStateException("closed");
        }
        long j2 = adiaVar.f7634b;
        int i = adcs.f7081a;
        if (j2 >= 0 && j2 >= j) {
            this.f7357a.f7374f.f7177c.mo2849jH(adiaVar, j);
            return;
        }
        throw new ArrayIndexOutOfBoundsException("length=" + j2 + ", offset=0, count=0");
    }
}
