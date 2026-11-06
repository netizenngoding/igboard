package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class adij implements adjf {

    /* JADX INFO: renamed from: a */
    private final adjf f7656a;

    public adij(adjf adjfVar) {
        achu.m3301h(adjfVar, "delegate");
        this.f7656a = adjfVar;
    }

    @Override // p000.adjf, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f7656a.close();
    }

    @Override // p000.adjf, java.io.Flushable
    public void flush() {
        this.f7656a.flush();
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jG */
    public final adjj mo2848jG() {
        return this.f7656a.mo2848jG();
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jH */
    public void mo2849jH(adia adiaVar, long j) {
        this.f7656a.mo2849jH(adiaVar, j);
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f7656a + ')';
    }
}
