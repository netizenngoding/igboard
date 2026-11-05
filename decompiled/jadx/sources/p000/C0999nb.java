package p000;

/* JADX INFO: renamed from: nb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0999nb implements cem {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0994mx f47840a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ cek f47841b;

    public C0999nb(C0994mx c0994mx, cek cekVar) {
        this.f47840a = c0994mx;
        this.f47841b = cekVar;
    }

    @Override // p000.cem
    /* JADX INFO: renamed from: dm */
    public final void mo8940dm(ceo ceoVar, cei ceiVar) {
        int iOrdinal = ceiVar.ordinal();
        if (iOrdinal == 1) {
            this.f47840a.m24200d(true);
            return;
        }
        if (iOrdinal == 4) {
            this.f47840a.m24200d(false);
        } else {
            if (iOrdinal != 5) {
                return;
            }
            this.f47840a.m9098f();
            this.f47841b.m8986c(this);
        }
    }
}
