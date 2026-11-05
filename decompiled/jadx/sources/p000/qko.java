package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qko implements qkn {

    /* JADX INFO: renamed from: a */
    private final String f57198a;

    /* JADX INFO: renamed from: b */
    private long f57199b = 0;

    /* JADX INFO: renamed from: c */
    private long f57200c = 0;

    /* JADX INFO: renamed from: d */
    private long f57201d = 0;

    /* JADX INFO: renamed from: e */
    private boolean f57202e = false;

    /* JADX INFO: renamed from: f */
    private boolean f57203f = false;

    /* JADX INFO: renamed from: g */
    private boolean f57204g = false;

    public qko(String str) {
        this.f57198a = str;
    }

    @Override // p000.qkn
    /* JADX INFO: renamed from: a */
    public final void mo28394a(long j) {
        synchronized (this) {
            this.f57199b += j;
        }
    }

    @Override // p000.qkn
    /* JADX INFO: renamed from: b */
    public final void mo28395b(long j) {
        synchronized (this) {
            this.f57200c += j;
        }
    }

    @Override // p000.qkn
    /* JADX INFO: renamed from: c */
    public final void mo28396c(abmp abmpVar) {
        synchronized (this) {
            if (!this.f57204g && this.f57203f && this.f57202e) {
                this.f57204g = true;
                qdz.m28124b().mo17400n(qkf.GRPC_REQUEST_FINISHED, this.f57198a, Integer.valueOf(abmpVar.f3422n.f3405r), abmpVar.f3424p, Integer.valueOf((int) this.f57200c), Integer.valueOf((int) this.f57201d));
            }
        }
    }

    @Override // p000.qkn
    /* JADX INFO: renamed from: d */
    public final void mo28397d() {
        synchronized (this) {
            this.f57203f = true;
        }
    }

    @Override // p000.qkn
    /* JADX INFO: renamed from: e */
    public final void mo28398e(long j) {
        synchronized (this) {
            this.f57201d = j;
            this.f57202e = true;
        }
    }
}
