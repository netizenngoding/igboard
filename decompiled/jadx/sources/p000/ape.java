package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ape implements ard {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: b */
    private final alw f10434b;

    public ape(int i) {
        this.$cid = i;
        this.f10434b = new ary(new apd());
    }

    @Override // p000.alw
    /* JADX INFO: renamed from: a */
    public final alv mo5449a(apc apcVar) {
        int i = this.$cid;
        alw alwVar = this.f10434b;
        if (i == 0) {
            return alwVar.mo5449a(apcVar);
        }
        if (alwVar.mo5449a(apcVar).f9387e) {
            return alv.f9384b;
        }
        Throwable th = apcVar.f10433c;
        if (th instanceof apj) {
            alk.m5430a("CameraX", "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries.");
            if (((apj) th).f10445a > 0) {
                return alv.f9385c;
            }
        }
        return alv.f9383a;
    }

    @Override // p000.alw
    /* JADX INFO: renamed from: b */
    public final void mo5450b() {
    }

    @Override // p000.ard
    /* JADX INFO: renamed from: c */
    public final alw mo6334c() {
        return this.$cid != 0 ? new ape(1, null) : new ape(0);
    }

    public ape(int i, byte[] bArr) {
        this.$cid = i;
        this.f10434b = new ape(0);
    }
}
