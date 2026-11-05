package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adcq extends adcj implements adjh {

    /* JADX INFO: renamed from: a */
    private final adby f7078a;

    /* JADX INFO: renamed from: b */
    private final long f7079b;

    public adcq(adby adbyVar, long j) {
        this.f7078a = adbyVar;
        this.f7079b = j;
    }

    @Override // p000.adcj
    /* JADX INFO: renamed from: a */
    public final long mo4048a() {
        return this.f7079b;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) {
        throw new IllegalStateException("Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)");
    }

    @Override // p000.adcj
    /* JADX INFO: renamed from: c */
    public final adic mo4049c() {
        return acig.m3362aG(this);
    }

    @Override // p000.adcj, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.adcj
    /* JADX INFO: renamed from: jF */
    public final adby mo4050jF() {
        return this.f7078a;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final adjj mo2867jG() {
        return adjj.f7715k;
    }
}
