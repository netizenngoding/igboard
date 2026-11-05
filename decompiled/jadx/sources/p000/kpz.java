package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpz implements ktc {

    /* JADX INFO: renamed from: a */
    public static final wvx f42137a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/ParallelBatchRecognizer");

    /* JADX INFO: renamed from: b */
    public final ktc f42138b;

    /* JADX INFO: renamed from: c */
    public final ktc f42139c;

    /* JADX INFO: renamed from: g */
    private final byte[] f42143g;

    /* JADX INFO: renamed from: h */
    private final byte[] f42144h;

    /* JADX INFO: renamed from: i */
    private final kti f42145i;

    /* JADX INFO: renamed from: j */
    private final kti f42146j;

    /* JADX INFO: renamed from: d */
    public volatile ktb f42140d = ktb.f42579d;

    /* JADX INFO: renamed from: e */
    public volatile boolean f42141e = false;

    /* JADX INFO: renamed from: f */
    public boolean f42142f = false;

    /* JADX INFO: renamed from: k */
    private boolean f42147k = false;

    /* JADX INFO: renamed from: l */
    private boolean f42148l = false;

    /* JADX INFO: renamed from: m */
    private ksz f42149m = ksz.f42570e;

    public kpz(ktc ktcVar, ktc ktcVar2, byte[] bArr, byte[] bArr2, kti ktiVar, kti ktiVar2) {
        this.f42138b = ktcVar;
        this.f42139c = ktcVar2;
        this.f42143g = bArr;
        this.f42144h = bArr2;
        this.f42145i = ktiVar;
        this.f42146j = ktiVar2;
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: a */
    public final ktb mo14861a() {
        return this.f42140d;
    }

    /* JADX INFO: renamed from: b */
    public final void m21801b(ktb ktbVar, ksz kszVar, kta ktaVar) {
        synchronized (this) {
            if (this.f42141e) {
                return;
            }
            if (ktbVar == ktb.f42579d) {
                this.f42147k = true;
            } else {
                this.f42148l = true;
                this.f42149m = kszVar;
            }
            ksz kszVar2 = null;
            if (this.f42147k && this.f42148l) {
                this.f42141e = true;
                this.f42140d = ktb.f42578c;
                kszVar2 = this.f42149m;
            }
            if (kszVar2 != null) {
                ktaVar.mo21792b(kszVar2);
            }
        }
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: d */
    public final void mo14864d() {
        this.f42141e = true;
        ktc ktcVar = this.f42138b;
        if (ktcVar != null) {
            ktcVar.mo14864d();
        }
        ktc ktcVar2 = this.f42139c;
        if (ktcVar2 != null) {
            ktcVar2.mo14864d();
        }
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: f */
    public final void mo14866f(shg shgVar) {
        this.f42141e = true;
        ktc ktcVar = this.f42138b;
        if (ktcVar != null) {
            ktcVar.mo14866f(shgVar);
        }
        ktc ktcVar2 = this.f42139c;
        if (ktcVar2 != null) {
            ktcVar2.mo14866f(shgVar);
        }
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: g */
    public final void mo14867g() {
        this.f42141e = true;
        ktc ktcVar = this.f42138b;
        if (ktcVar != null) {
            ktcVar.mo14867g();
        }
        ktc ktcVar2 = this.f42139c;
        if (ktcVar2 != null) {
            ktcVar2.mo14867g();
        }
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: h */
    public final byte[] mo14868h() {
        return this.f42143g;
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: i */
    public final byte[] mo14869i(sgk sgkVar) {
        int iOrdinal = sgkVar.ordinal();
        if (iOrdinal == 0) {
            return this.f42143g;
        }
        if (iOrdinal == 1) {
            return this.f42144h;
        }
        throw new RuntimeException(null, null);
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: j */
    public final void mo14870j(byte[] bArr, kti ktiVar, ksa ksaVar, kta ktaVar) {
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5;
        ktc ktcVar = this.f42138b;
        boolean z = false;
        boolean z2 = (ktcVar == null || (bArr5 = this.f42143g) == null || bArr5.length <= 0) ? false : true;
        ktc ktcVar2 = this.f42139c;
        if (ktcVar2 != null && (bArr4 = this.f42144h) != null && bArr4.length > 0) {
            z = true;
        }
        this.f42147k = !z2;
        this.f42148l = !z;
        if (z2) {
            if (ktcVar != null && (bArr2 = this.f42143g) != null) {
                ktcVar.mo14870j(bArr2, this.f42145i, ksaVar, new kpy(this, ktaVar, ktb.f42579d));
            }
        } else if (!z) {
            this.f42141e = true;
            this.f42140d = ktb.f42578c;
            ktaVar.mo21792b(this.f42149m);
            return;
        }
        if (!z || ktcVar2 == null || (bArr3 = this.f42144h) == null) {
            return;
        }
        ktcVar2.mo14870j(bArr3, this.f42146j, ksaVar, new kpy(this, ktaVar, ktb.f42578c));
    }

    @Override // p000.ktc
    /* JADX INFO: renamed from: k */
    public final void mo14871k(kti ktiVar, ksa ksaVar, kta ktaVar) {
        throw new IllegalStateException("ParallelBatchRecognizer only supports retryBatchRecognition.");
    }
}
