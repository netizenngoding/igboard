package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fxp implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f27839a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ fxv f27840b;

    public fxp(fxv fxvVar, String str, int i, byte[] bArr) {
        this.$cid = i;
        this.f27839a = str;
        Objects.requireNonNull(fxvVar);
        this.f27840b = fxvVar;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xqp mo13808a(Object obj) {
        if (this.$cid != 0) {
            wvx wvxVar = fxv.f27863d;
            uco ucoVar = (uco) this.f27840b.f27877j.get();
            return ucoVar.f67353g.submit(new ucb(ucoVar, this.f27839a, 2));
        }
        uco ucoVar2 = (uco) this.f27840b.f27877j.get();
        ucoVar2.m31812i();
        ugf ugfVar = ucoVar2.f67355i;
        String str = this.f27839a;
        int iMo32070a = ugfVar.mo32070a(str);
        if (ucoVar2.m31804a(str, iMo32070a, "getSyncVersion") == null) {
            iMo32070a = -1;
        }
        return new xql(Integer.valueOf(iMo32070a));
    }

    public fxp(fxv fxvVar, String str, int i) {
        this.$cid = i;
        this.f27839a = str;
        Objects.requireNonNull(fxvVar);
        this.f27840b = fxvVar;
    }
}
