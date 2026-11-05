package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adbb extends adij {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adbd f6830a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ adbc f6831b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adbb(adbd adbdVar, adbc adbcVar, adjf adjfVar) {
        super(adjfVar);
        this.f6830a = adbdVar;
        this.f6831b = adbcVar;
    }

    @Override // p000.adij, p000.adjf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        adbd adbdVar = this.f6830a;
        adbc adbcVar = this.f6831b;
        synchronized (adbdVar) {
            if (adbcVar.f6834c) {
                return;
            }
            adbcVar.f6834c = true;
            adbdVar.f6839b++;
            super.close();
            this.f6831b.f6832a.m4164c();
        }
    }
}
