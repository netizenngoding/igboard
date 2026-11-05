package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aue implements akw {

    /* JADX INFO: renamed from: a */
    public final Object f10851a = new Object();

    /* JADX INFO: renamed from: b */
    public akx f10852b;

    /* JADX INFO: renamed from: c */
    private final akw f10853c;

    /* JADX INFO: renamed from: d */
    private boolean f10854d;

    public aue(akw akwVar) {
        this.f10853c = akwVar;
    }

    @Override // p000.akw
    /* JADX INFO: renamed from: a */
    public final void mo5403a(long j, akx akxVar) {
        synchronized (this.f10851a) {
            this.f10854d = true;
            this.f10852b = akxVar;
        }
        akw akwVar = this.f10853c;
        if (akwVar != null) {
            akwVar.mo5403a(j, new aud(this, 0));
        } else {
            alk.m5430a("ScreenFlashWrapper", "apply: screenFlash is null!");
            m6637d();
        }
    }

    @Override // p000.akw
    /* JADX INFO: renamed from: b */
    public final void mo5404b() {
        m6636c();
    }

    /* JADX INFO: renamed from: c */
    public final void m6636c() {
        synchronized (this.f10851a) {
            if (this.f10854d) {
                akw akwVar = this.f10853c;
                if (akwVar != null) {
                    akwVar.mo5404b();
                } else {
                    alk.m5430a("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");
                }
            } else {
                alk.m5433d("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");
            }
            this.f10854d = false;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6637d() {
        synchronized (this.f10851a) {
            akx akxVar = this.f10852b;
            if (akxVar != null) {
                akxVar.mo5405a();
            }
            this.f10852b = null;
        }
    }
}
