package p000;

import android.graphics.Point;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oiq {

    /* JADX INFO: renamed from: a */
    public static final wvx f51052a = wvx.m34787i("com/google/android/libraries/inputmethod/extracttextview/ExtractTextViewHelper");

    /* JADX INFO: renamed from: b */
    public static final okc f51053b = okf.m25755a("extract_text_view_v2", false);

    /* JADX INFO: renamed from: c */
    public oip f51054c;

    /* JADX INFO: renamed from: d */
    public View f51055d;

    /* JADX INFO: renamed from: a */
    public static void m25694a(View view, bov bovVar) {
        int iM26999d = plf.m26999d(view.getContext());
        int iM27001f = plf.m27001f(view.getContext());
        bjp bjpVarM8080f = bovVar.m8080f(128);
        int i = bjpVarM8080f.f12795b;
        int iM25695b = m25695b(bovVar, 0);
        int iM25695b2 = m25695b(bovVar, 1);
        int iMax = Math.max(i, iM25695b);
        int i2 = bjpVarM8080f.f12797d;
        int iMax2 = Math.max(0, Math.max(iMax - iM26999d, Math.max(i2, iM25695b2) - iM27001f));
        int i3 = iM26999d + iMax2;
        int i4 = iMax2 + iM27001f;
        ((wvu) ((wvu) f51052a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/extracttextview/ExtractTextViewHelper", "updatePaddingByWindowInset", 190, "ExtractTextViewHelper.java")).mo34819U("Update the padding of the extract text view to [%d, %d]. keyboardPaddings=[%d, %d], cutoutInsets=[%d, %d], cornerInsets=[%d, %d]", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(iM26999d), Integer.valueOf(iM27001f), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(iM25695b), Integer.valueOf(iM25695b2));
        view.setPadding(i3, view.getPaddingTop(), i4, view.getPaddingBottom());
    }

    /* JADX INFO: renamed from: b */
    private static int m25695b(bov bovVar, int i) {
        bmm bmmVarMo8055F = bovVar.f13069b.mo8055F(i);
        if (bmmVarMo8055F == null) {
            return 0;
        }
        int i2 = new Point(bmmVarMo8055F.f12956b).y;
        int i3 = bmmVarMo8055F.f12955a;
        if (i3 <= 0 || i2 <= 0) {
            return 0;
        }
        return i2 >= i3 ? i3 : Math.max(0, i3 - ((int) Math.sqrt((i3 * i3) - (i2 * i2))));
    }
}
