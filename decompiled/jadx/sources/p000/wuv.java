package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wuv implements whq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wuw f73486a;

    public wuv(wuw wuwVar) {
        Objects.requireNonNull(wuwVar);
        this.f73486a = wuwVar;
    }

    @Override // p000.whq
    public final /* bridge */ /* synthetic */ Object get() {
        wuw wuwVar = this.f73486a;
        xne xneVar = wuwVar.f73479b;
        int i = xneVar.f76314c;
        if (i == 0) {
            return wun.f73478a;
        }
        int i2 = wuwVar.f73487c;
        if (i <= 32) {
            return new wvj(xneVar, i2);
        }
        return i <= 64 ? new wvk(xneVar, i2) : new wvi(xneVar, i2);
    }
}
