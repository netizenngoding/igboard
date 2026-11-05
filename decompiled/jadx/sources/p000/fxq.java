package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fxq implements xou {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f27841a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ued f27842b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ fxv f27843c;

    public fxq(fxv fxvVar, String str, ued uedVar) {
        this.f27841a = str;
        this.f27842b = uedVar;
        Objects.requireNonNull(fxvVar);
        this.f27843c = fxvVar;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ xqp mo13808a(Object obj) {
        fxv fxvVar = this.f27843c;
        uco ucoVar = (uco) fxvVar.f27877j.get();
        String str = this.f27841a;
        xqp xqpVarM31809f = ucoVar.m31809f(str, this.f27842b);
        fxvVar.m15604x(xqpVarM31809f, str);
        return xqpVarM31809f;
    }
}
