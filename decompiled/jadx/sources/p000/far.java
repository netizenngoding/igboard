package p000;

import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class far implements pnf {

    /* JADX INFO: renamed from: a */
    public png f25398a;

    /* JADX INFO: renamed from: b */
    public ScrollableCandidatesHolderView f25399b;

    /* JADX INFO: renamed from: c */
    View f25400c;

    /* JADX INFO: renamed from: d */
    private View f25401d;

    /* JADX INFO: renamed from: e */
    private float f25402e;

    /* JADX INFO: renamed from: f */
    private int f25403f;

    /* JADX INFO: renamed from: g */
    private boolean f25404g = false;

    /* JADX INFO: renamed from: h */
    private final faq f25405h;

    public far(faq faqVar) {
        this.f25405h = faqVar;
    }

    /* JADX INFO: renamed from: l */
    private final void m14379l(ScrollableCandidatesHolderView scrollableCandidatesHolderView) {
        png pngVar = new png(scrollableCandidatesHolderView);
        this.f25398a = pngVar;
        pngVar.f54404b = this;
        pngVar.m27105b();
    }

    /* JADX INFO: renamed from: a */
    public final void m14380a() {
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = this.f25399b;
        if (scrollableCandidatesHolderView != null) {
            scrollableCandidatesHolderView.mo9691l();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m14381b(View view, KeyboardDef keyboardDef, int i) {
        this.f25401d = view;
        this.f25402e = keyboardDef.f18084h;
        this.f25403f = i;
        this.f25404g = false;
    }

    /* JADX INFO: renamed from: c */
    public final void m14382c() {
        if (this.f25404g) {
            return;
        }
        View view = this.f25401d;
        if (view instanceof SoftKeyboardView) {
            this.f25404g = true;
            View viewM11600B = ((SoftKeyboardView) view).m11600B(R.id.APKTOOL_DUMMYVAL_0x7f0b07a8, false);
            ScrollableCandidatesHolderView scrollableCandidatesHolderView = (ScrollableCandidatesHolderView) this.f25401d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07a7);
            this.f25400c = viewM11600B;
            this.f25399b = scrollableCandidatesHolderView;
            if (viewM11600B != null && scrollableCandidatesHolderView != null) {
                viewM11600B.setLayoutDirection(this.f25403f);
                scrollableCandidatesHolderView.setClipToOutline(true);
                scrollableCandidatesHolderView.mo9684gA(this.f25402e);
            }
            m14379l(scrollableCandidatesHolderView);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m14383d() {
        View view;
        if (!this.f25404g || (view = this.f25401d) == null || this.f25400c == null) {
            return;
        }
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = (ScrollableCandidatesHolderView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07a7);
        this.f25399b = scrollableCandidatesHolderView;
        m14379l(scrollableCandidatesHolderView);
    }

    /* JADX INFO: renamed from: e */
    public final void m14384e(qcl qclVar) {
        m14386g(qclVar, false);
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = this.f25399b;
        if (scrollableCandidatesHolderView != null) {
            scrollableCandidatesHolderView.f17909ai = null;
            this.f25399b = null;
        }
        this.f25398a = null;
    }

    /* JADX INFO: renamed from: f */
    public final void m14385f() {
        this.f25400c = null;
        this.f25401d = null;
        this.f25404g = false;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m14386g(qcl qclVar, boolean z) {
        View view = this.f25400c;
        if (view == null || view.getVisibility() == 8) {
            return false;
        }
        return this.f25405h.mo9626eE().mo27580g(qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b07a8, false, true, z);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m14387h(qcl qclVar) {
        return m14388i(qclVar, psx.DEFAULT);
    }

    /* JADX INFO: renamed from: i */
    final boolean m14388i(qcl qclVar, psx psxVar) {
        return this.f25405h.mo9626eE().mo27589p(qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b07a8, false, psxVar, true, false);
    }

    @Override // p000.pnf
    /* JADX INFO: renamed from: j */
    public final boolean mo14172j() {
        m14380a();
        return m14386g(qcl.FLOATING_CANDIDATES, false);
    }

    @Override // p000.pnf
    /* JADX INFO: renamed from: k */
    public final boolean mo14173k() {
        return this.f25405h.mo9636n();
    }

    @Override // p000.pnf
    /* JADX INFO: renamed from: m */
    public final void mo14175m(owu owuVar, int i) {
        xvt xvtVarM31104a = tiw.m31104a();
        xvtVarM31104a.m35449j(owuVar);
        xvtVarM31104a.f76794a = tiv.f64814b;
        ohe oheVarM25508d = ohe.m25508d(new qbc(-10002, null, xvtVarM31104a.m35448i(), Integer.MAX_VALUE));
        oheVarM25508d.f50926l = this;
        oheVarM25508d.f50933s = qcl.FLOATING_CANDIDATES;
        this.f25405h.mo9627eQ(oheVarM25508d);
    }

    @Override // p000.pnf
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ void mo14179s() {
    }
}
