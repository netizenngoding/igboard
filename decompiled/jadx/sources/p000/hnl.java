package p000;

import android.content.Context;
import android.icu.text.BreakIterator;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnl {

    /* JADX INFO: renamed from: a */
    private static final wvx f32340a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper");

    /* JADX INFO: renamed from: a */
    public static mtm m17325a() {
        mtm mtmVarM24022c = mtr.m24022c();
        mtmVarM24022c.m24016l("close_voice_in_jarvis");
        mtmVarM24022c.m24013i(true != qlp.m28427e(qji.f57048a) ? R.drawable.APKTOOL_DUMMYVAL_0x7f0806a4 : R.drawable.APKTOOL_DUMMYVAL_0x7f0806b3);
        mtmVarM24022c.m24012h(R.string.APKTOOL_DUMMYVAL_0x7f14053f);
        mtmVarM24022c.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e06fb));
        return mtmVarM24022c;
    }

    /* JADX INFO: renamed from: b */
    public static pdx m17326b(pdx pdxVar, EditorInfo editorInfo) {
        boolean zM25240E = obk.m25240E(editorInfo);
        if (editorInfo != null) {
            obk.m25285m(editorInfo);
        }
        if (!zM25240E) {
            return pdxVar;
        }
        if (((Boolean) hua.f33194j.mo25729g()).booleanValue()) {
            return TextUtils.isEmpty(pdxVar.m26607n().toString().trim()) ? m17332h(pdxVar) : pdxVar;
        }
        return ((Boolean) hua.f33193i.mo25729g()).booleanValue() ? m17332h(pdxVar) : pdxVar;
    }

    /* JADX INFO: renamed from: c */
    public static rlp m17327c(Context context, CharSequence charSequence, rlp rlpVar) {
        sfc sfcVarM26638d = pem.m26638d();
        if (sfcVarM26638d == null) {
            sfcVarM26638d = sfc.f61508e;
        }
        jzd jzdVarM20845b = jzb.m20843a(context).m20845b(sfcVarM26638d);
        try {
            if (jzdVarM20845b == null) {
                ((wvu) ((wvu) f32340a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "checkGrammar", 115, "JarvisHelper.java")).mo34846t("Failed to acquire grammar checker.");
                return rlpVar;
            }
            BreakIterator sentenceInstance = BreakIterator.getSentenceInstance(sfcVarM26638d.m30068t());
            sentenceInstance.setText(charSequence.toString());
            int iFirst = sentenceInstance.first();
            int next = sentenceInstance.next();
            int size = 0;
            while (size == 0) {
                if (next == -1) {
                    size = 0;
                    break;
                }
                size = jzdVarM20845b.mo20842b(charSequence.subSequence(iFirst, next), false).size();
                iFirst = next;
                next = sentenceInstance.next();
            }
            if (size != 0) {
                rlpVar = new rlp(0, size);
            }
            jzdVarM20845b.close();
            return rlpVar;
        } catch (Throwable th) {
            if (jzdVarM20845b != null) {
                try {
                    jzdVarM20845b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m17328d(View view, int i) {
        if (view == null) {
            return;
        }
        view.setVisibility(i);
    }

    /* JADX INFO: renamed from: e */
    public static void m17329e(View view, int i, int i2, int i3) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (i2 <= 1 || i != i2 - 1) {
                marginLayoutParams.setMarginEnd(0);
            } else {
                marginLayoutParams.setMarginEnd(i3);
            }
            view.setLayoutParams(marginLayoutParams);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m17330f(View view, int i, int i2, int i3) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (i == 0) {
                marginLayoutParams.setMarginStart(i3);
            } else {
                marginLayoutParams.setMarginStart(i2);
            }
            view.setLayoutParams(marginLayoutParams);
        }
    }

    /* JADX INFO: renamed from: g */
    public static boolean m17331g(EditorInfo editorInfo, rbd rbdVar) {
        if (editorInfo == null || !obk.m25267ae(editorInfo)) {
            ((wvu) ((wvu) f32340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "activateAutoFixItChipForEditor", 143, "JarvisHelper.java")).mo34846t("Disable Fix it button as the editor does not support AC");
            return false;
        }
        if (rbdVar.m29159k(obk.m25285m(editorInfo))) {
            ((wvu) ((wvu) f32340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "activateAutoFixItChipForEditor", 149, "JarvisHelper.java")).mo34846t("Auto fix it is allowed in app");
            return true;
        }
        if (!obk.m25240E(editorInfo) || obk.m25259X(editorInfo)) {
            ((wvu) ((wvu) f32340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "activateAutoFixItChipForEditor", 157, "JarvisHelper.java")).mo34846t("Disabled in app by flag");
            return false;
        }
        ((wvu) ((wvu) f32340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "activateAutoFixItChipForEditor", 154, "JarvisHelper.java")).mo34846t("Gmail non webview");
        return true;
    }

    /* JADX INFO: renamed from: h */
    private static pdx m17332h(pdx pdxVar) {
        int i = pdxVar.f53549c;
        int iM26601d = pdxVar.m26601d();
        pdx pdxVarM26603j = pdxVar.m26603j(i, 0);
        ((wvu) ((wvu) f32340a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper", "truncateTextAfterCursor", 92, "JarvisHelper.java")).mo34814P("truncateTextAfterCursorIfNeeded: originalLength=%d, selectionEnd=%d, newLength=%d", Integer.valueOf(iM26601d), Integer.valueOf(pdxVar.f53550d), Integer.valueOf(pdxVarM26603j.m26601d()));
        return pdxVarM26603j;
    }
}
