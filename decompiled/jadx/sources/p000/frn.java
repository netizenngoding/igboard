package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frn {

    /* JADX INFO: renamed from: a */
    public static final wvx f27061a = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardScreenshotTooltip");

    /* JADX INFO: renamed from: a */
    public static void m15360a(View view, View view2, View view3, View view4, View view5) {
        view2.setVisibility(8);
        m15361b(view3, view4, view5, 1.0f, true);
        fro.m15368g(view);
    }

    /* JADX INFO: renamed from: b */
    public static void m15361b(View view, View view2, View view3, float f, boolean z) {
        View viewFindViewById;
        int iCompare = Float.compare(f, 1.0f);
        if (view != null && z && (viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01a8)) != null) {
            viewFindViewById.setAlpha(f);
            if (viewFindViewById instanceof ViewGroup) {
                ((ViewGroup) viewFindViewById).setDescendantFocusability(iCompare == 0 ? 262144 : 393216);
            }
        }
        boolean z2 = iCompare == 0;
        if (view3 != null) {
            view3.setVisibility(iCompare == 0 ? 8 : 0);
            view3.setOnTouchListener(z2 ? null : new dtu(3));
            view3.setOnHoverListener(z2 ? null : new fpq(4));
        }
        if (view2 != null) {
            View viewFindViewById2 = view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b019c);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setAlpha(f);
                if (viewFindViewById2 instanceof ViewGroup) {
                    ((ViewGroup) viewFindViewById2).setDescendantFocusability(true != z2 ? 393216 : 262144);
                }
            }
            if (viewFindViewById2 instanceof RecyclerView) {
                ((RecyclerView) viewFindViewById2).setImportantForAccessibility(true != z2 ? 4 : 0);
            }
        }
    }
}
