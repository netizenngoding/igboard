package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adiu implements adjh {

    /* JADX INFO: renamed from: a */
    private final adic f7677a;

    /* JADX INFO: renamed from: b */
    private final adia f7678b;

    /* JADX INFO: renamed from: c */
    private adjc f7679c;

    /* JADX INFO: renamed from: d */
    private int f7680d;

    /* JADX INFO: renamed from: e */
    private boolean f7681e;

    /* JADX INFO: renamed from: f */
    private long f7682f;

    public adiu(adic adicVar) {
        this.f7677a = adicVar;
        adia adiaVar = ((adjb) adicVar).f7701b;
        this.f7678b = adiaVar;
        adjc adjcVar = adiaVar.f7633a;
        this.f7679c = adjcVar;
        this.f7680d = adjcVar != null ? adjcVar.f7704b : -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
    
        if (r8 != r9.f7704b) goto L10;
     */
    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long mo2866b(adia adiaVar, long j) {
        adjc adjcVar;
        if (this.f7681e) {
            throw new IllegalStateException("closed");
        }
        adjc adjcVar2 = this.f7679c;
        if (adjcVar2 != null) {
            adjc adjcVar3 = this.f7678b.f7633a;
            if (adjcVar2 == adjcVar3) {
                int i = this.f7680d;
                achu.m3298e(adjcVar3);
            }
            throw new IllegalStateException("Peek source is invalid because upstream source was used");
        }
        if (!this.f7677a.mo4439D(this.f7682f + 1)) {
            return -1L;
        }
        if (this.f7679c == null && (adjcVar = this.f7678b.f7633a) != null) {
            this.f7679c = adjcVar;
            this.f7680d = adjcVar.f7704b;
        }
        adia adiaVar2 = this.f7678b;
        long jMin = Math.min(8192L, adiaVar2.f7634b - this.f7682f);
        adiaVar2.m4442G(adiaVar, this.f7682f, jMin);
        this.f7682f += jMin;
        return jMin;
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7681e = true;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final adjj mo2867jG() {
        return this.f7677a.mo2867jG();
    }
}
