package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uil implements tym {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ uim f67870a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ uee f67871b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ufp f67872c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ uee f67873d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Throwable f67874e;

    public /* synthetic */ uil(uim uimVar, uee ueeVar, ufp ufpVar, uee ueeVar2, Throwable th, int i) {
        this.$cid = i;
        this.f67870a = uimVar;
        this.f67871b = ueeVar;
        this.f67872c = ufpVar;
        this.f67873d = ueeVar2;
        this.f67874e = th;
    }

    @Override // p000.tym
    /* JADX INFO: renamed from: a */
    public final void mo31702a(Object obj) {
        int i = this.$cid;
        uim uimVar = this.f67870a;
        if (i != 0) {
            ufp ufpVar = this.f67872c;
            uhb uhbVar = uimVar.f67877c;
            uee ueeVar = this.f67873d;
            ((uin) obj).mo15576r(this.f67871b, ufpVar.mo31990e(), uhbVar.m32159j(ueeVar), this.f67874e);
            return;
        }
        ufp ufpVar2 = this.f67872c;
        uhb uhbVar2 = uimVar.f67877c;
        uee ueeVar2 = this.f67873d;
        ((uin) obj).mo15575q(this.f67871b, ufpVar2.mo31990e(), uhbVar2.m32159j(ueeVar2), this.f67874e);
    }
}
