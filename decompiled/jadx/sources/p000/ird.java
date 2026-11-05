package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ird implements acbj {

    /* JADX INFO: renamed from: a */
    private final acbj f35953a;

    /* JADX INFO: renamed from: b */
    private boolean f35954b = false;

    public ird(acbj acbjVar) {
        this.f35953a = acbjVar;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final synchronized void mo2965a() {
        if (this.f35954b) {
            return;
        }
        this.f35954b = true;
        this.f35953a.mo2965a();
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final synchronized void mo2966b(Throwable th) {
        if (this.f35954b) {
            return;
        }
        this.f35954b = true;
        this.f35953a.mo2966b(th);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final synchronized void mo2967c(Object obj) {
        if (this.f35954b) {
            return;
        }
        this.f35953a.mo2967c(obj);
    }
}
