package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frk {

    /* JADX INFO: renamed from: a */
    public static final wvx f27050a = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip");

    /* JADX INFO: renamed from: a */
    public static void m15356a(View view, View view2, View view3, RecyclerView recyclerView) {
        if (view != null) {
            view.setVisibility(8);
        }
        if (view2 != null) {
            view2.setVisibility(8);
            if (recyclerView != null) {
                recyclerView.setAlpha(1.0f);
                recyclerView.setDescendantFocusability(262144);
            }
        }
        if (view3 != null) {
            m15357b(view3, 1.0f);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m15357b(View view, float f) {
        View viewFindViewById = view.findViewById(R.id.key_pos_clipboard_back_to_prime);
        if (viewFindViewById != null) {
            viewFindViewById.setAlpha(f);
        }
        View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01a7);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setAlpha(f);
        }
        View viewFindViewById3 = view.findViewById(R.id.key_pos_clipboard_batch_delete);
        if (viewFindViewById3 != null) {
            viewFindViewById3.setAlpha(f);
        }
        View viewFindViewById4 = view.findViewById(R.id.key_pos_clipboard_edit_and_add);
        if (viewFindViewById4 != null) {
            viewFindViewById4.setAlpha(f);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m15358c(tki tkiVar, int i, View view, View view2, View view3, boolean z, Context context) {
        tkiVar.m31154d(i == 1 ? m15359d(view2, view3, z, context) : view.getWidth() - m15359d(view2, view3, z, context));
    }

    /* JADX INFO: renamed from: d */
    private static int m15359d(View view, View view2, boolean z, Context context) {
        if (!z) {
            return (int) (((view.findViewById(R.id.key_pos_clipboard_icons).getWidth() * view.getScaleX()) / view2.getScaleX()) / 2.0f);
        }
        float fM30161g = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400a4, 0);
        return (int) ((((fM30161g * 1.5f) + (context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701b7) << 1)) - sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0401f1, 0)) / view2.getScaleX());
    }
}
