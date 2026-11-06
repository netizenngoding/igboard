package p000;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iwg {

    /* JADX INFO: renamed from: a */
    private static final wvx f36484a = wvx.m34787i("com/google/android/apps/inputmethod/libs/personalcontext/SuperInsertDuiRowCollapse");

    /* JADX INFO: renamed from: a */
    static void m19143a(View view, dom domVar) {
        dpf dpfVar = domVar.f21696a;
        boolean z = dpfVar instanceof doq;
        if (z) {
            ((wvu) ((wvu) f36484a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/personalcontext/SuperInsertDuiRowCollapse", "applyUiState", 39, "SuperInsertDuiRowCollapse.java")).mo34849w("Collapsing Super Insert DUI row, embedded session has nothing to show: %s", dpfVar);
        }
        m19147e(view, !z);
        m19146d(view, z ? 0 : m19145c(view));
    }

    /* JADX INFO: renamed from: b */
    static void m19144b(View view) {
        m19147e(view, true);
        m19146d(view, m19145c(view));
    }

    /* JADX INFO: renamed from: c */
    private static int m19145c(View view) {
        return lnz.m22879cn(view.getContext(), 48.0f);
    }

    /* JADX INFO: renamed from: d */
    private static void m19146d(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            ((wvu) ((wvu) f36484a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/personalcontext/SuperInsertDuiRowCollapse", "setHeightPx", 82, "SuperInsertDuiRowCollapse.java")).mo34846t("Super Insert DUI row has no LayoutParams; leaving its height as is.");
        } else {
            if (layoutParams.height == i) {
                return;
            }
            layoutParams.height = i;
            view.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: renamed from: e */
    private static void m19147e(View view, boolean z) {
        if (!z && view.hasFocus()) {
            view.clearFocus();
        }
        view.setFocusable(z);
        view.setClickable(z);
        view.setImportantForAccessibility(true != z ? 4 : 0);
    }
}
