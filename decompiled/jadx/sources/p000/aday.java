package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aday extends adik {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adaz f6813a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aday(adjh adjhVar, adaz adazVar) {
        super(adjhVar);
        this.f6813a = adazVar;
    }

    @Override // p000.adik, p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f6813a.f6814a.close();
        super.close();
    }
}
