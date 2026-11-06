package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uaz implements ucr {

    /* JADX INFO: renamed from: a */
    private final twj f67240a;

    public uaz(twj twjVar) {
        this.f67240a = twjVar;
    }

    @Override // p000.ucr
    /* JADX INFO: renamed from: a */
    public final void mo15567a(String str) {
        this.f67240a.m31585d(new uas(str, 2));
    }

    @Override // p000.ucr
    /* JADX INFO: renamed from: b */
    public final void mo31766b(String str, Throwable th) {
        this.f67240a.m31585d(new uav(str, th, 0));
    }

    @Override // p000.ufy
    /* JADX INFO: renamed from: j */
    public final void mo15568j(Throwable th) {
        this.f67240a.m31585d(new uas(th, 3));
    }

    @Override // p000.ugy
    /* JADX INFO: renamed from: k */
    public final void mo15569k(uee ueeVar, ufe ufeVar, String str, ujn ujnVar) {
        this.f67240a.m31585d(new uay(ueeVar, ufeVar, str, ujnVar, 0));
    }

    @Override // p000.ucr
    /* JADX INFO: renamed from: l */
    public final void mo15570l(ufe ufeVar, String str, Throwable th) {
        this.f67240a.m31585d(new ucm(ufeVar, str, th, 1));
    }

    @Override // p000.ucr
    /* JADX INFO: renamed from: m */
    public final void mo15571m(final uee ueeVar, final ufe ufeVar, final String str, final boolean z) {
        this.f67240a.m31585d(new tym() { // from class: uax
            @Override // p000.tym
            /* JADX INFO: renamed from: a */
            public final void mo31702a(Object obj) {
                ((ucr) obj).mo15571m(ueeVar, ufeVar, str, z);
            }
        });
    }

    @Override // p000.ucr
    /* JADX INFO: renamed from: n */
    public final void mo15572n(String str, Throwable th) {
        this.f67240a.m31585d(new uav(str, th, 1));
    }

    @Override // p000.ucr
    /* JADX INFO: renamed from: o */
    public final void mo15573o(String str) {
        this.f67240a.m31585d(new uas(str, 4));
    }

    @Override // p000.uin
    /* JADX INFO: renamed from: q */
    public final void mo15575q(uee ueeVar, ufe ufeVar, String str, Throwable th) {
        this.f67240a.m31585d(new uay(ueeVar, ufeVar, str, th, 2));
    }

    @Override // p000.uin
    /* JADX INFO: renamed from: r */
    public final void mo15576r(uee ueeVar, ufe ufeVar, String str, Throwable th) {
        this.f67240a.m31585d(new uay(ueeVar, ufeVar, str, th, 1));
    }

    @Override // p000.ugy
    /* JADX INFO: renamed from: y */
    public final void mo31767y(final uee ueeVar, final int i) {
        this.f67240a.m31585d(new tym() { // from class: uaw
            @Override // p000.tym
            /* JADX INFO: renamed from: a */
            public final void mo31702a(Object obj) {
                ((ucr) obj).mo31767y(ueeVar, i);
            }
        });
    }

    @Override // p000.ugy
    /* JADX INFO: renamed from: z */
    public final void mo31768z(String str, Throwable th) {
        this.f67240a.m31585d(new uav(str, th, 2));
    }
}
