package p000;

import android.content.Context;
import android.view.ContextThemeWrapper;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class plm {

    /* JADX INFO: renamed from: a */
    public static final wns f54208a = wns.m34533s(qcl.HEADER, qcl.BODY);

    /* JADX INFO: renamed from: b */
    public static final wns f54209b = wns.m34532r(qcl.HEADER);

    /* JADX INFO: renamed from: c */
    private static final wvx f54210c;

    static {
        wns.m34532r(qcl.BODY);
        f54210c = wvx.m34787i("com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightUtil");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x003d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX INFO: renamed from: a */
    public static float m27013a(int i) {
        okc okcVar;
        float f;
        wvx wvxVar = pll.f54200a;
        if (nyx.m25166b()) {
            okcVar = rfa.m29265f() ? pll.f54207h : pll.f54206g;
        } else if (i != 1) {
            if (rfa.m29265f()) {
                okcVar = pll.f54203d;
                if (okcVar.mo25723a() == 0) {
                    okcVar = pll.f54201b;
                }
            } else {
                okcVar = pll.f54202c;
                if (okcVar.mo25723a() == 0) {
                    okcVar = pll.f54201b;
                }
            }
        } else if (rfa.m29265f()) {
            okcVar = pll.f54205f;
            if (okcVar.mo25723a() == 0) {
                if (rfa.m29265f()) {
                    okcVar = pll.f54203d;
                    if (okcVar.mo25723a() == 0) {
                        okcVar = pll.f54201b;
                    }
                } else {
                    okcVar = pll.f54202c;
                    if (okcVar.mo25723a() == 0) {
                        okcVar = pll.f54201b;
                    }
                }
            }
        } else {
            okcVar = pll.f54204e;
            if (okcVar.mo25723a() == 0) {
                if (rfa.m29265f()) {
                    okcVar = pll.f54203d;
                    if (okcVar.mo25723a() == 0) {
                        okcVar = pll.f54201b;
                    }
                } else {
                    okcVar = pll.f54202c;
                    if (okcVar.mo25723a() == 0) {
                        okcVar = pll.f54201b;
                    }
                }
            }
        }
        String str = (String) okcVar.mo25729g();
        try {
            f = Float.parseFloat(str);
        } catch (NumberFormatException e) {
            ((wvu) ((wvu) ((wvu) pll.f54200a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightRatio", "getConfigValue", '6', "KeyboardHeightRatio.java")).mo34849w("fail to parse %s", str);
            f = 1.0f;
        }
        ((wvu) ((wvu) f54210c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboard/height/KeyboardHeightUtil", "getOemKeyboardHeightRatio", 81, "KeyboardHeightUtil.java")).mo34849w("systemKeyboardHeightRatio:%f.", Float.valueOf(f));
        return Math.max(0.5f, Math.min(2.0f, f));
    }

    /* JADX INFO: renamed from: b */
    public static int m27014b(Context context, boolean z, List list, int i) {
        int iM30161g;
        int iM27013a = 0;
        int iM27015c = list.contains(qcl.HEADER) ? m27015c(context) : 0;
        if (list.contains(qcl.BODY)) {
            if (psq.m27568u(i)) {
                iM30161g = sgd.m30161g(context, true != z ? R.attr.APKTOOL_DUMMYVAL_0x7f04013d : R.attr.APKTOOL_DUMMYVAL_0x7f04013b, 0);
            } else {
                iM30161g = sgd.m30161g(context, true != z ? R.attr.APKTOOL_DUMMYVAL_0x7f04002a : R.attr.APKTOOL_DUMMYVAL_0x7f040029, 0);
            }
            iM27013a = (int) (iM30161g * m27013a(i));
        }
        return iM27015c + iM27013a;
    }

    /* JADX INFO: renamed from: c */
    public static int m27015c(Context context) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703c3);
        int i = sgd.f61580a;
        return sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f0401ef, dimensionPixelSize);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m27016d(Context context, ImeDef imeDef) {
        return sgd.m30180z(new ContextThemeWrapper(context, imeDef.f17995h.f18130i), R.attr.APKTOOL_DUMMYVAL_0x7f0401c4);
    }
}
