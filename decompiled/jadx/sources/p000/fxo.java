package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fxo implements xou {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f27835a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f27836b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ uei f27837c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ fxv f27838d;

    public fxo(fxv fxvVar, String str, int i, uei ueiVar) {
        this.f27835a = str;
        this.f27836b = i;
        this.f27837c = ueiVar;
        Objects.requireNonNull(fxvVar);
        this.f27838d = fxvVar;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xqp mo13808a(Object obj) {
        fxv fxvVar = this.f27838d;
        uco ucoVar = (uco) fxvVar.f27877j.get();
        int i = this.f27836b;
        ufd.m31975n("version", i);
        String str = this.f27835a;
        xqp xqpVarM31808e = ucoVar.m31808e(new ude(str, i), this.f27837c);
        xqpVarM31808e.mo3865b(new xqc(xqpVarM31808e, new fxh(this, str, 2)), fxvVar.f27876i);
        return xqpVarM31808e;
    }
}
