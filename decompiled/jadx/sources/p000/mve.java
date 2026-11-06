package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mve extends mty {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mvf f47271a;

    public mve(mvf mvfVar) {
        Objects.requireNonNull(mvfVar);
        this.f47271a = mvfVar;
    }

    @Override // p000.mty
    /* JADX INFO: renamed from: c */
    public final void mo16128c(boolean z) {
        mvf mvfVar = this.f47271a;
        mvfVar.f47274c = false;
        mvfVar.m24081a();
    }

    @Override // p000.mty
    /* JADX INFO: renamed from: d */
    public final void mo16129d(boolean z) {
        mvf mvfVar = this.f47271a;
        mvfVar.f47274c = !z;
        if (z) {
            return;
        }
        mvfVar.m24082b();
    }

    @Override // p000.mty
    /* JADX INFO: renamed from: f */
    public final void mo16131f(boolean z) {
        mvf mvfVar = this.f47271a;
        mvfVar.m24081a();
        mvfVar.m24084d();
        boolean z2 = mvfVar.f47275d;
        Duration duration = mvd.f47264a;
        myc mycVar = mvfVar.f47273b;
        qvt qvtVarM28903I = qvt.m28903I(mvfVar.f47272a);
        if (z2) {
            int iMo9271b = qvtVarM28903I.mo9271b("access_points_entry_banner_shown_times", 0);
            if (iMo9271b != Integer.MAX_VALUE) {
                qvtVarM28903I.mo9276g("access_points_entry_banner_shown_times", Integer.MAX_VALUE);
                mycVar.f47571a.mo17400n(myd.ENTRY_BANNER_SHOWN, Integer.valueOf(iMo9271b));
                return;
            }
            return;
        }
        int iMo9271b2 = qvtVarM28903I.mo9271b("access_points_entry_hint_shown_times", 0);
        if (iMo9271b2 != Integer.MAX_VALUE) {
            qvtVarM28903I.mo9276g("access_points_entry_hint_shown_times", Integer.MAX_VALUE);
            mycVar.f47571a.mo17400n(myd.ENTRY_HINT_SHOWN, Integer.valueOf(iMo9271b2));
        }
    }
}
