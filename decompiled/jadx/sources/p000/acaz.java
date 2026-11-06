package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acaz implements acbj {

    /* JADX INFO: renamed from: a */
    public final boolean f5019a;

    /* JADX INFO: renamed from: b */
    private boolean f5020b = false;

    /* JADX INFO: renamed from: c */
    private boolean f5021c = false;

    /* JADX INFO: renamed from: d */
    private final aahv f5022d;

    public acaz(aahv aahvVar, boolean z) {
        this.f5022d = aahvVar;
        this.f5019a = z;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        this.f5022d.mo792d();
        this.f5021c = true;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        this.f5022d.mo791c("Cancelled by client with StreamObserver.onError()", th);
        this.f5020b = true;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final void mo2967c(Object obj) {
        zli.m36111bj(!this.f5020b, "Stream was terminated by error, no further calls are allowed");
        zli.m36111bj(!this.f5021c, "Stream is already completed, no further calls are allowed");
        this.f5022d.mo794f(obj);
    }

    /* JADX INFO: renamed from: d */
    public final void m2968d() {
        boolean z = this.f5019a;
        aahv aahvVar = this.f5022d;
        if (z) {
            aahvVar.mo793e(1);
        } else {
            aahvVar.mo793e(2);
        }
    }
}
