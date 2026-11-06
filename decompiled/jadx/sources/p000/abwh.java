package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abwh implements Runnable {

    /* JADX INFO: renamed from: a */
    final abwg f4412a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abwn f4413b;

    public abwh(abwn abwnVar, abwg abwgVar) {
        Objects.requireNonNull(abwnVar);
        this.f4413b = abwnVar;
        this.f4412a = abwgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        abwn abwnVar = this.f4413b;
        abwl abwlVarM2816p = abwnVar.m2816p(abwnVar.f4459r.f4419e, false, true);
        if (abwlVarM2816p == null) {
            return;
        }
        abwnVar.f4448g.execute(new abrj(this, abwlVarM2816p, 9));
    }
}
