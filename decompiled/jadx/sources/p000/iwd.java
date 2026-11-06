package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iwd implements ceo {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final Object f36480a;

    public iwd(aclu acluVar, acrt acrtVar, int i) {
        this.$cid = i;
        pxr pxrVar = new pxr();
        this.f36480a = pxrVar;
        pxrVar.m27780a();
        lnz.m22833bt(acqr.m3823a(new ded(acrtVar.m3824b(), 5)), acluVar, new abs(this, 9));
    }

    @Override // p000.ceo
    /* JADX INFO: renamed from: M */
    public final cek mo1907M() {
        int i = this.$cid;
        Object obj = this.f36480a;
        if (i != 0) {
            return i != 1 ? ((pxr) obj).f55667a : (cek) obj;
        }
        return (cek) obj;
    }

    public iwd(int i) {
        this.$cid = i;
        cek cekVar = new cek(this);
        this.f36480a = cekVar;
        cekVar.m8987d(cej.f14379e);
    }

    public iwd(int i, byte[] bArr) {
        this.$cid = i;
        cek cekVar = new cek(this);
        this.f36480a = cekVar;
        cekVar.m8987d(cej.f14379e);
    }
}
