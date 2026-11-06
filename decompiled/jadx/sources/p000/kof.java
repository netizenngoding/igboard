package p000;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kof {

    /* JADX INFO: renamed from: a */
    private static final wvx f41938a = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/UiUtils");

    /* JADX INFO: renamed from: a */
    static qup m21719a(View view, View view2, boolean z) {
        int dimensionPixelOffset = view.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0703e5);
        pev pevVarM520m = aabp.m520m();
        if (pevVarM520m != null && pevVarM520m.mo26675v()) {
            dimensionPixelOffset = -dimensionPixelOffset;
        }
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E(view);
        qulVarM28851z.m28829e(view2);
        qulVarM28851z.m28846v(43815);
        qulVarM28851z.m28812J(dimensionPixelOffset);
        qulVarM28851z.m28828d(((Boolean) sgy.f61619a.m25722d(view.getContext()).mo25729g()).booleanValue());
        if (z) {
            qulVarM28851z.f58045c = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        }
        return qulVarM28851z.m28827c();
    }

    /* JADX INFO: renamed from: b */
    static void m21720b(View view, View view2) {
        SoftKeyView softKeyView;
        view.setEnabled(true);
        ViewParent parent = view2.getParent();
        while (true) {
            if (parent == null) {
                softKeyView = null;
                break;
            } else {
                if (parent instanceof SoftKeyView) {
                    softKeyView = (SoftKeyView) parent;
                    break;
                }
                parent = parent.getParent();
            }
        }
        if (softKeyView == null) {
            ((wvu) ((wvu) f41938a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/UiUtils", "adjustLanguageIndicatorPopupAccessibilityTraversalOrder", 67, "UiUtils.java")).mo34846t("Unable to find a SoftKeyView parent for mic view. [SDG]");
        } else {
            bnl.m7969q(view, new koe(softKeyView));
        }
    }

    /* JADX INFO: renamed from: c */
    static void m21721c(View view, String str) {
        tmk.m31280y(view, C0000a.m126cA(str.length() >= 2 ? String.valueOf(str.charAt(1)) : "", (byte) 32, str.length() > 0 ? String.valueOf(str.charAt(0)) : ""));
    }
}
