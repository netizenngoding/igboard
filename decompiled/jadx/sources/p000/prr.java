package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class prr extends pjz {

    /* JADX INFO: renamed from: f */
    final /* synthetic */ prt f55022f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public prr(prt prtVar, View view) {
        super(view);
        Objects.requireNonNull(prtVar);
        this.f55022f = prtVar;
    }

    @Override // p000.pjz
    /* JADX INFO: renamed from: d */
    public final void mo26961d(int i, int i2) {
        prt prtVar = this.f55022f;
        prtVar.f55029e = i;
        int iM31296a = (-i2) - tmv.m31296a();
        prtVar.f55030f = iM31296a;
        prtVar.f55027c.mo18188m(prtVar.f55026b, 33090, prtVar.f55029e, iM31296a);
        View view = prtVar.f55025a.f54125e;
        if (view != null) {
            view.requestLayout();
        }
    }

    @Override // p000.pjz
    /* JADX INFO: renamed from: e */
    public final void mo26962e(qtn qtnVar) {
        this.f55022f.f55032h = qtnVar;
    }

    @Override // p000.pjz
    /* JADX INFO: renamed from: f */
    public final void mo26963f(int i) {
        super.mo26963f(i);
        boolean z = i == 0;
        prt prtVar = this.f55022f;
        prtVar.f55031g = z;
        if (z) {
            prtVar.m27514b();
        } else {
            prtVar.m27513a();
        }
    }

    @Override // p000.pjz
    /* JADX INFO: renamed from: g */
    public final boolean mo26964g() {
        return true;
    }

    @Override // p000.pjz
    /* JADX INFO: renamed from: h */
    public final boolean mo26965h() {
        return false;
    }
}
