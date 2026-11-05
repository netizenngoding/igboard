package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izl {

    /* JADX INFO: renamed from: a */
    private static final wvx f36761a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig");

    /* JADX INFO: renamed from: b */
    private static final rbd f36762b = rbd.m29146a(jaf.f38059b);

    /* JADX INFO: renamed from: a */
    public static int m19261a(Context context) {
        return sgd.m30164j(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400e3, 0);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m19262b(Context context) {
        gzd gzdVar = gzd.f30883a;
        return ModuleManager.getInstance(context).m11313l(IEmojiKitchenBrowseExtension.class);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m19263c(SoftKeyboardView softKeyboardView) {
        int iM11624z = softKeyboardView.m11624z();
        int iM30161g = sgd.m30161g(softKeyboardView.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0400a6, 0) * 3;
        boolean z = iM11624z < iM30161g;
        if (z) {
            ((wvu) ((wvu) f36761a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig", "isKeyboardHeightLimited", 110, "ContentSuggestionFeatureConfig.java")).mo34852z("Emoji Kitchen is disabled due to height limitations: bodyHeight=%s; minHeight=%s", iM11624z, iM30161g);
        }
        return z;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m19264d() {
        return !rfa.m29265f() || nyx.m25171g() || nyx.m25166b();
    }

    /* JADX INFO: renamed from: e */
    public static boolean m19265e(SoftKeyboardView softKeyboardView, EditorInfo editorInfo, qec qecVar, boolean z, boolean z2) {
        Context context = softKeyboardView.getContext();
        if (!nuj.m25031a(context)) {
            qecVar.mo17400n(gxq.f30687q, gxh.NOT_ENABLED);
            ((wvu) ((wvu) f36761a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig", "shouldDisplayContentSuggestions", 40, "ContentSuggestionFeatureConfig.java")).mo34846t("Emoji Kitchen is not enabled.");
            return false;
        }
        if (obk.m25258W(context, editorInfo)) {
            qecVar.mo17400n(gxq.f30687q, gxh.ENABLED_IN_VISUAL_EDITOR_FIELD);
            ((wvu) ((wvu) f36761a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig", "shouldDisplayContentSuggestions", 47, "ContentSuggestionFeatureConfig.java")).mo34846t("Emoji Kitchen is enabled in visual editor field.");
            return true;
        }
        if (z) {
            qecVar.mo17400n(gxq.f30687q, gxh.DISABLED_IN_FULL_SCREEN);
            ((wvu) ((wvu) f36761a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig", "shouldDisplayContentSuggestions", 54, "ContentSuggestionFeatureConfig.java")).mo34846t("Emoji Kitchen is disabled in full-screen mode because committed images are not visible");
            return false;
        }
        if (!obk.m25295w(f36762b, editorInfo)) {
            qecVar.mo17400n(gxq.f30687q, gxh.NOT_ALLOWED_BY_EDITOR);
            ((wvu) ((wvu) f36761a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig", "shouldDisplayContentSuggestions", 62, "ContentSuggestionFeatureConfig.java")).mo34849w("Emoji Kitchen is not allowed by the editor: %s", editorInfo.packageName);
            return false;
        }
        if (!obk.m25289q(editorInfo, "image/png")) {
            qecVar.mo17400n(gxq.f30687q, gxh.NOT_SUPPORTED_BY_EDITOR);
            ((wvu) ((wvu) f36761a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/ContentSuggestionFeatureConfig", "shouldDisplayContentSuggestions", 70, "ContentSuggestionFeatureConfig.java")).mo34808J("Emoji Kitchen is not supported by the editor: packageName=%s contentMimeTypes=%s", editorInfo.packageName, obk.m25286n(editorInfo));
            return false;
        }
        int iM30165k = sgd.m30165k(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400c8);
        if (iM30165k != R.xml.APKTOOL_DUMMYVAL_0x7f170877) {
            if (iM30165k == R.xml.APKTOOL_DUMMYVAL_0x7f170875 || iM30165k == R.xml.APKTOOL_DUMMYVAL_0x7f170874) {
                qecVar.mo17400n(gxq.f30687q, gxh.ENABLED_IN_TABLET);
                return true;
            }
            if (iM30165k != R.xml.APKTOOL_DUMMYVAL_0x7f170876) {
                sep.m29954j(false, "Unknown R.attr.EmojiKeyboardDef value");
            }
        }
        if (z2 || !m19263c(softKeyboardView)) {
            qecVar.mo17400n(gxq.f30687q, gxh.ENABLED);
            return true;
        }
        qecVar.mo17400n(gxq.f30687q, gxh.DISABLED_BY_HEIGHT_LIMIT);
        return false;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m19266f(Context context) {
        return ((Boolean) jaf.f38072o.mo25729g()).booleanValue() && ses.m29966h() && !mpw.m23759b(context).f46781e;
    }
}
