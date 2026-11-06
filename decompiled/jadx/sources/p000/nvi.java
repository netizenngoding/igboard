package p000;

import android.view.View;
import com.google.android.flexbox.FlexboxLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nvi extends FlexboxLayoutManager {
    /* JADX WARN: Code duplicated, block: B:46:0x009f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a0  */
    @Override // com.google.android.flexbox.FlexboxLayoutManager
    /* JADX INFO: renamed from: E */
    public final int mo10844E() {
        int iM21044aA;
        int iM21044aA2;
        View viewM21056aP;
        if (m21046aE() == 1) {
            iM21044aA2 = m21044aA();
            iM21044aA = 0;
        } else {
            iM21044aA = m21044aA() - 1;
            iM21044aA2 = -1;
        }
        for (int i = iM21044aA; i != iM21044aA2; i += iM21044aA2 > iM21044aA ? 1 : -1) {
            viewM21056aP = m21056aP(i);
            if (viewM21056aP != null) {
                int iM21051aJ = m21051aJ();
                int iM21054aM = m21054aM();
                int iM21052aK = this.f40473E - m21052aK();
                int iM21049aH = this.f40474F - m21049aH();
                C0912kb c0912kb = (C0912kb) viewM21056aP.getLayoutParams();
                int iBK = c0912kb == null ? 0 : m21034bK(viewM21056aP) - c0912kb.leftMargin;
                C0912kb c0912kb2 = (C0912kb) viewM21056aP.getLayoutParams();
                int iBM = c0912kb2 == null ? 0 : m21036bM(viewM21056aP) - c0912kb2.topMargin;
                C0912kb c0912kb3 = (C0912kb) viewM21056aP.getLayoutParams();
                int iBL = c0912kb3 == null ? 0 : m21035bL(viewM21056aP) + c0912kb3.rightMargin;
                C0912kb c0912kb4 = (C0912kb) viewM21056aP.getLayoutParams();
                int iBJ = c0912kb4 == null ? 0 : m21033bJ(viewM21056aP) + c0912kb4.bottomMargin;
                boolean z = iBK >= iM21052aK || iBL >= iM21051aJ;
                boolean z2 = iBM >= iM21049aH || iBJ >= iM21054aM;
                if (z && z2) {
                    if (viewM21056aP == null) {
                        return -1;
                    }
                    return m21041bx(viewM21056aP);
                }
            }
        }
        viewM21056aP = null;
        if (viewM21056aP == null) {
            return -1;
        }
        return m21041bx(viewM21056aP);
    }

    @Override // com.google.android.flexbox.FlexboxLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: aj */
    public final void mo5671aj(int i) {
    }

    @Override // com.google.android.flexbox.FlexboxLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: an */
    public final boolean mo5675an() {
        return false;
    }

    @Override // com.google.android.flexbox.FlexboxLayoutManager, p000.AbstractC0911ka
    /* JADX INFO: renamed from: ao */
    public final boolean mo5676ao() {
        return false;
    }
}
