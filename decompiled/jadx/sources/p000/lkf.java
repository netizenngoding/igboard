package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkf implements lkd {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ lki f44232a;

    public lkf(lki lkiVar) {
        Objects.requireNonNull(lkiVar);
        this.f44232a = lkiVar;
    }

    @Override // p000.lkd
    /* JADX INFO: renamed from: a */
    public final void mo22581a(lfw lfwVar) {
        boolean zM22457d = lfwVar.m22457d();
        lki lkiVar = this.f44232a;
        if (zM22457d) {
            lkiVar.m22646q(null, lkiVar.mo22653x());
            return;
        }
        adgs adgsVar = lkiVar.f44253q;
        if (adgsVar != null) {
            adgsVar.m4401e(lfwVar);
        }
    }
}
