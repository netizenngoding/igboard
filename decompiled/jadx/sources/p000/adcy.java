package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adcy extends adik {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ addd f7094a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ adcz f7095b;

    /* JADX INFO: renamed from: d */
    private boolean f7096d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adcy(adjh adjhVar, addd adddVar, adcz adczVar) {
        super(adjhVar);
        this.f7094a = adddVar;
        this.f7095b = adczVar;
    }

    @Override // p000.adik, p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        if (this.f7096d) {
            return;
        }
        this.f7096d = true;
        addd adddVar = this.f7094a;
        adcz adczVar = this.f7095b;
        synchronized (adddVar) {
            int i = adczVar.f7104h - 1;
            adczVar.f7104h = i;
            if (i == 0 && adczVar.f7102f) {
                adddVar.m4195j(adczVar);
            }
        }
    }
}
