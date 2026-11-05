package p000;

import android.view.View;

/* JADX INFO: renamed from: jy */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0908jy implements InterfaceC0955lr {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AbstractC0911ka f40202a;

    public C0908jy(AbstractC0911ka abstractC0911ka, int i) {
        this.$cid = i;
        this.f40202a = abstractC0911ka;
    }

    @Override // p000.InterfaceC0955lr
    /* JADX INFO: renamed from: a */
    public final int mo20806a(View view) {
        int iM21033bJ;
        int i;
        if (this.$cid != 0) {
            C0912kb c0912kb = (C0912kb) view.getLayoutParams();
            iM21033bJ = AbstractC0911ka.m21035bL(view);
            i = c0912kb.rightMargin;
        } else {
            C0912kb c0912kb2 = (C0912kb) view.getLayoutParams();
            iM21033bJ = AbstractC0911ka.m21033bJ(view);
            i = c0912kb2.bottomMargin;
        }
        return iM21033bJ + i;
    }

    @Override // p000.InterfaceC0955lr
    /* JADX INFO: renamed from: b */
    public final int mo20807b(View view) {
        int iM21036bM;
        int i;
        if (this.$cid != 0) {
            C0912kb c0912kb = (C0912kb) view.getLayoutParams();
            iM21036bM = AbstractC0911ka.m21034bK(view);
            i = c0912kb.leftMargin;
        } else {
            C0912kb c0912kb2 = (C0912kb) view.getLayoutParams();
            iM21036bM = AbstractC0911ka.m21036bM(view);
            i = c0912kb2.topMargin;
        }
        return iM21036bM - i;
    }

    @Override // p000.InterfaceC0955lr
    /* JADX INFO: renamed from: c */
    public final int mo20808c() {
        int iMo17211aC;
        int iM21049aH;
        int i = this.$cid;
        AbstractC0911ka abstractC0911ka = this.f40202a;
        if (i != 0) {
            iMo17211aC = abstractC0911ka.f40473E;
            iM21049aH = abstractC0911ka.m21052aK();
        } else {
            iMo17211aC = abstractC0911ka.mo17211aC();
            iM21049aH = abstractC0911ka.m21049aH();
        }
        return iMo17211aC - iM21049aH;
    }

    @Override // p000.InterfaceC0955lr
    /* JADX INFO: renamed from: d */
    public final int mo20809d() {
        int i = this.$cid;
        AbstractC0911ka abstractC0911ka = this.f40202a;
        return i != 0 ? abstractC0911ka.m21051aJ() : abstractC0911ka.m21054aM();
    }

    @Override // p000.InterfaceC0955lr
    /* JADX INFO: renamed from: e */
    public final View mo20810e(int i) {
        int i2 = this.$cid;
        AbstractC0911ka abstractC0911ka = this.f40202a;
        return i2 != 0 ? abstractC0911ka.m21056aP(i) : abstractC0911ka.m21056aP(i);
    }
}
