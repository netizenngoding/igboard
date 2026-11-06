package p000;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bny extends bob {

    /* JADX INFO: renamed from: a */
    public static final Interpolator f13016a = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: b */
    public static final Interpolator f13017b = new cdv();

    /* JADX INFO: renamed from: c */
    public static final Interpolator f13018c = new DecelerateInterpolator(1.5f);

    /* JADX INFO: renamed from: d */
    public static final Interpolator f13019d = new AccelerateInterpolator(1.5f);

    /* JADX INFO: renamed from: a */
    static WindowInsets m7986a(View view, WindowInsets windowInsets) {
        return view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b295c) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
    }

    /* JADX INFO: renamed from: b */
    static bnu m7987b(View view) {
        Object tag = view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2967);
        if (tag instanceof bnx) {
            return ((bnx) tag).f13014a;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    static void m7988c(View view, bov bovVar, List list) {
        bnu bnuVarM7987b = m7987b(view);
        if (bnuVarM7987b != null) {
            bnuVarM7987b.mo7982a(bovVar, list);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m7988c(viewGroup.getChildAt(i), bovVar, list);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    static void m7989d(View view, cff cffVar) {
        bnu bnuVarM7987b = m7987b(view);
        if (bnuVarM7987b != null) {
            bnuVarM7987b.mo7983b(cffVar);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m7989d(viewGroup.getChildAt(i), cffVar);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    static void m7990e(View view, cff cffVar, bov bovVar, boolean z) {
        bnu bnuVarM7987b = m7987b(view);
        if (bnuVarM7987b != null) {
            bnuVarM7987b.f13006a = bovVar;
            if (!z) {
                bnuVarM7987b.mo7984c(cffVar);
                z = true;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m7990e(viewGroup.getChildAt(i), cffVar, bovVar, z);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m7991f(View view, cff cffVar, bnt bntVar) {
        bnu bnuVarM7987b = m7987b(view);
        if (bnuVarM7987b != null) {
            bnuVarM7987b.mo7985d(cffVar, bntVar);
            return;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m7991f(viewGroup.getChildAt(i), cffVar, bntVar);
            }
        }
    }
}
