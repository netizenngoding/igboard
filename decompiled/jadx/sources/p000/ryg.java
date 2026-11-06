package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.inputview.InputView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ryg extends ohq implements psw {

    /* JADX INFO: renamed from: a */
    public static final sgf f60862a = new sgf();

    /* JADX INFO: renamed from: b */
    private static final int[] f60863b = {R.id.APKTOOL_DUMMYVAL_0x7f0b06b0};

    /* JADX INFO: renamed from: s */
    public static final void m29833s(View view, float f) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        achu.m3299f(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        float f2 = layoutParams2.weight;
        layoutParams2.weight = f;
        view.setLayoutParams(layoutParams2);
    }

    /* JADX INFO: renamed from: t */
    public static final void m29834t(InputView inputView, float f) {
        int iM550a = m29835u(f) ? aace.m550a((inputView.getWidth() * (1.0f - (f / 1000.0f))) / 2.0f) : 0;
        inputView.setPadding(iM550a, inputView.getPaddingTop(), iM550a, inputView.getPaddingBottom());
    }

    /* JADX INFO: renamed from: u */
    private static final boolean m29835u(float f) {
        return f > 0.0f && f < 1000.0f;
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14180a(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        m25542ah().mo25616A().mo27590q(this);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14181d(qcl qclVar, View view, View view2) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14182e(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14183f(qcl qclVar, View view, boolean z) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14184g(qcl qclVar, View view) {
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final void mo14185gi(qch qchVar, qcl qclVar, View view) {
        achu.m3301h(qchVar, "keyboardType");
        achu.m3301h(qclVar, "keyboardViewType");
        if (qclVar == qcl.BODY) {
            View rootView = view.getRootView();
            InputView inputView = rootView != null ? (InputView) rootView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0402) : null;
            InputView inputView2 = true != (inputView instanceof InputView) ? null : inputView;
            if (inputView2 != null) {
                View view2 = (View) aacf.m556e(aacf.m559h(new bnp(f60863b, 3), new kwi(view, 14)));
                Context contextM25671j = m25542ah().m25671j();
                achu.m3300g(contextM25671j, "getKeyboardContext(...)");
                View viewFindViewById = inputView2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c5);
                if (viewFindViewById != null) {
                    if (view2 != null) {
                        viewFindViewById.setOutlineProvider(new ryf(contextM25671j.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0701ac)));
                        viewFindViewById.setClipToOutline(true);
                        viewFindViewById.setElevation(0.0f);
                    } else {
                        viewFindViewById.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                        viewFindViewById.setElevation(contextM25671j.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0703b2));
                    }
                }
                if (view2 == null) {
                    m29834t(inputView2, 1000.0f);
                    return;
                }
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                achu.m3299f(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                final float f = ((LinearLayout.LayoutParams) layoutParams).weight;
                if (m29835u(f)) {
                    if (view2.isAttachedToWindow()) {
                        m29833s(view2, 1000.0f);
                        m29834t(inputView2, f);
                    }
                    View.OnLayoutChangeListener onLayoutChangeListener = new View.OnLayoutChangeListener() { // from class: ryd
                        @Override // android.view.View.OnLayoutChangeListener
                        public final void onLayoutChange(View view3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                            if (i3 - i == i7 - i5 || !(view3 instanceof InputView)) {
                                return;
                            }
                            ryg.m29834t((InputView) view3, f);
                        }
                    };
                    inputView2.addOnLayoutChangeListener(onLayoutChangeListener);
                    view2.addOnAttachStateChangeListener(new rye(this, view2, inputView2, f, onLayoutChangeListener));
                }
            }
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final /* synthetic */ void mo14186gj(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
        m25542ah().mo25616A().mo27586m(qch.f56138b, qcl.BODY, this);
    }
}
