package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fxs implements xou {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f27848a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f27849b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ fxv f27850c;

    public fxs(fxv fxvVar, String str, int i) {
        this.f27848a = str;
        this.f27849b = i;
        Objects.requireNonNull(fxvVar);
        this.f27850c = fxvVar;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ xqp mo13808a(Object obj) {
        uco ucoVar = (uco) this.f27850c.f27877j.get();
        ucoVar.m31812i();
        uca ucaVarM31804a = ucoVar.m31804a(this.f27848a, this.f27849b, "getSuperpackManifest");
        return ucaVarM31804a == null ? xql.f76484a : new xql(ucaVarM31804a);
    }
}
