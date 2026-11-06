package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pnx extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ScrollableCandidatesHolderView f54467a;

    public pnx(ScrollableCandidatesHolderView scrollableCandidatesHolderView) {
        Objects.requireNonNull(scrollableCandidatesHolderView);
        this.f54467a = scrollableCandidatesHolderView;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final C0928kr mo9317d(ViewGroup viewGroup, int i) {
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = this.f54467a;
        vdg vdgVar = new vdg(scrollableCandidatesHolderView.f17903ac.m31107e(), null);
        SoftKeyView softKeyView = (SoftKeyView) vdgVar.f69863s;
        softKeyView.m11584n(scrollableCandidatesHolderView.f17905ae);
        softKeyView.f18685c = scrollableCandidatesHolderView.f17906af;
        softKeyView.m11585o(scrollableCandidatesHolderView.f17908ah);
        softKeyView.m11583m(scrollableCandidatesHolderView.f17907ag);
        return vdgVar;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f54467a.f17902ab.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final void mo9321p(C0928kr c0928kr, int i) {
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = this.f54467a;
        scrollableCandidatesHolderView.f17911ak = (vdg) c0928kr;
        vdg vdgVar = scrollableCandidatesHolderView.f17911ak;
        int i2 = vdg.f69862t;
        View view = vdgVar.f69863s;
        owu owuVar = (owu) scrollableCandidatesHolderView.f17902ab.get(i);
        tiz tizVar = scrollableCandidatesHolderView.f17903ac;
        SoftKeyView softKeyView = (SoftKeyView) view;
        softKeyView.m11588s(tizVar.m31106d(i, owuVar, false, R.layout.APKTOOL_DUMMYVAL_0x7f0e0628), 0L);
        tizVar.m31112j(softKeyView, scrollableCandidatesHolderView.f17904ad, i == mo9320gx() + (-1));
        if (scrollableCandidatesHolderView.f17910aj != null) {
            int iMo9320gx = mo9320gx();
            View viewFindViewById = softKeyView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b062b);
            View viewFindViewById2 = softKeyView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b078a);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(i == 0 ? 0 : 8);
            }
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(i != iMo9320gx + (-1) ? 8 : 0);
            }
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final void mo15277u(C0928kr c0928kr) {
        if (this.f54467a.f17910aj != null) {
            int i = vdg.f69862t;
            View view = ((vdg) c0928kr).f69863s;
        }
    }
}
