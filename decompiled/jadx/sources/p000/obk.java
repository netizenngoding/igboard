package p000;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.SurroundingText;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class obk {

    /* JADX INFO: renamed from: b */
    public static final okc f50324b;

    /* JADX INFO: renamed from: c */
    static final rbd f50325c;

    /* JADX INFO: renamed from: d */
    static final okc f50326d;

    /* JADX INFO: renamed from: e */
    static final okc f50327e;

    /* JADX INFO: renamed from: f */
    static final rbd f50328f;

    /* JADX INFO: renamed from: g */
    static final okc f50329g;

    /* JADX INFO: renamed from: h */
    static final rbd f50330h;

    /* JADX INFO: renamed from: i */
    static final okc f50331i;

    /* JADX INFO: renamed from: j */
    static final rbd f50332j;

    /* JADX INFO: renamed from: k */
    static final okc f50333k;

    /* JADX INFO: renamed from: l */
    static final rbd f50334l;

    /* JADX INFO: renamed from: m */
    static final okc f50335m;

    /* JADX INFO: renamed from: n */
    static final rbd f50336n;

    /* JADX INFO: renamed from: o */
    static final okc f50337o;

    /* JADX INFO: renamed from: p */
    static final ojy f50338p;

    /* JADX INFO: renamed from: q */
    public static final String[] f50339q;

    /* JADX INFO: renamed from: r */
    public static final whn f50340r;

    /* JADX INFO: renamed from: s */
    public static final whn f50341s;

    /* JADX INFO: renamed from: u */
    private static final wns f50343u;

    /* JADX INFO: renamed from: t */
    private static final wvx f50342t = wvx.m34787i("com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil");

    /* JADX INFO: renamed from: a */
    public static final EditorInfo f50323a = new EditorInfo();

    static {
        okc okcVarM25759e = okf.m25759e("apps_to_respect_type_text_flag_no_suggestions", (Build.VERSION.SDK_INT < 31 || !ses.m29971m()) ? "com.google.android.apps.searchlite,com.google.android.inputmethod.latin*" : "com.google.android.apps.nexuslauncher,com.google.android.apps.searchlite,com.google.android.inputmethod.latin*");
        f50324b = okcVarM25759e;
        f50325c = rbd.m29147e(okcVarM25759e, 3);
        f50326d = okf.m25755a("hide_suggestions_in_opa", true);
        okc okcVarM25759e2 = okf.m25759e("apps_to_respect_no_auto_correction", "");
        f50327e = okcVarM25759e2;
        f50328f = rbd.m29147e(okcVarM25759e2, 3);
        okc okcVarM25759e3 = okf.m25759e("apps_to_respect_no_auto_correction_in_web_text", "*");
        f50329g = okcVarM25759e3;
        f50330h = rbd.m29147e(okcVarM25759e3, 2);
        okc okcVarM25759e4 = okf.m25759e("apps_to_respect_no_auto_correction_in_special_types", "*");
        f50331i = okcVarM25759e4;
        f50332j = rbd.m29147e(okcVarM25759e4, 2);
        okc okcVarM25759e5 = okf.m25759e("apps_to_respect_no_auto_correction_in_uri", "*");
        f50333k = okcVarM25759e5;
        f50334l = rbd.m29147e(okcVarM25759e5, 2);
        okc okcVarM25759e6 = okf.m25759e("apps_to_respect_no_auto_correction_in_email", "");
        f50335m = okcVarM25759e6;
        f50336n = rbd.m29147e(okcVarM25759e6, 2);
        f50337o = okf.m25755a("learning_for_editor_without_auto_correction", false);
        f50338p = ojy.m25719a("prioritize_ime_actions_over_line_break", new jky(5));
        f50339q = new String[]{"UNSPECIFIED", "NONE", "GO", "SEARCH", "SEND", "NEXT", "DONE", "PREVIOUS"};
        f50340r = whn.m34268c(wfs.m34224k(";,"));
        f50341s = whn.m34267b('=');
        f50343u = wns.m34536v(".lite.dev", ".lite.canary", ".lite", ".dev", ".canary");
    }

    /* JADX INFO: renamed from: A */
    public static boolean m25236A(EditorInfo editorInfo) {
        return editorInfo != null && m25274b(editorInfo.inputType) == 1;
    }

    /* JADX INFO: renamed from: B */
    public static boolean m25237B(EditorInfo editorInfo) {
        return editorInfo != null && m25274b(editorInfo.inputType) == 4;
    }

    /* JADX INFO: renamed from: C */
    public static boolean m25238C(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        int i = editorInfo.inputType;
        int i2 = i & 4080;
        if (m25274b(i) == 1) {
            return i2 == 32 || i2 == 208;
        }
        return false;
    }

    /* JADX INFO: renamed from: D */
    public static boolean m25239D(EditorInfo editorInfo) {
        return (editorInfo == null || (editorInfo.imeOptions & Integer.MIN_VALUE) == 0) ? false : true;
    }

    /* JADX INFO: renamed from: E */
    public static boolean m25240E(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        String strM25285m = m25285m(editorInfo);
        return !TextUtils.isEmpty(strM25285m) && strM25285m.startsWith("com.google.android.gm");
    }

    /* JADX INFO: renamed from: F */
    public static boolean m25241F(EditorInfo editorInfo) {
        return (editorInfo == null || editorInfo.extras == null || editorInfo.extras.getByte("internal") != 1) ? false : true;
    }

    /* JADX INFO: renamed from: G */
    public static boolean m25242G(Context context, EditorInfo editorInfo) {
        return m25241F(editorInfo) && TextUtils.equals(context.getPackageName(), editorInfo.packageName);
    }

    /* JADX INFO: renamed from: H */
    public static boolean m25243H(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        int i = editorInfo.inputType;
        return m25274b(i) == 1 && (i & 131072) != 0;
    }

    /* JADX INFO: renamed from: I */
    public static boolean m25244I(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        int i = editorInfo.inputType;
        return m25274b(i) == 1 && !m25254S(i);
    }

    /* JADX INFO: renamed from: J */
    public static boolean m25245J(int i) {
        return m25274b(i) == 2;
    }

    /* JADX INFO: renamed from: K */
    public static boolean m25246K(EditorInfo editorInfo) {
        return editorInfo != null && m25245J(editorInfo.inputType);
    }

    /* JADX INFO: renamed from: L */
    public static boolean m25247L(int i) {
        return m25245J(i) && (i & 4080) == 16;
    }

    /* JADX INFO: renamed from: M */
    public static boolean m25248M(EditorInfo editorInfo) {
        return editorInfo != null && m25247L(editorInfo.inputType);
    }

    /* JADX INFO: renamed from: N */
    public static boolean m25249N(EditorInfo editorInfo) {
        return m25248M(editorInfo) || m25255T(editorInfo);
    }

    /* JADX INFO: renamed from: O */
    public static boolean m25250O(EditorInfo editorInfo) {
        int i = editorInfo == null ? 0 : editorInfo.inputType & 4080;
        return i == 128 || i == 224 || i == 144 || m25246K(editorInfo) || m25237B(editorInfo) || m25251P(editorInfo);
    }

    /* JADX INFO: renamed from: P */
    public static boolean m25251P(EditorInfo editorInfo) {
        return editorInfo != null && m25274b(editorInfo.inputType) == 3;
    }

    /* JADX INFO: renamed from: Q */
    public static boolean m25252Q(EditorInfo editorInfo) {
        return (!m25236A(editorInfo) || m25238C(editorInfo) || m25257V(editorInfo)) ? false : true;
    }

    /* JADX INFO: renamed from: R */
    public static boolean m25253R(EditorInfo editorInfo) {
        if (m25264ab(editorInfo) || m25297y(editorInfo) || obl.AGSA.m25299a(editorInfo)) {
            return true;
        }
        return obl.LAUNCHER.m25299a(editorInfo) && m25236A(editorInfo) && (editorInfo.imeOptions & 255) == 3 && (editorInfo.imeOptions & 301989888) != 0;
    }

    /* JADX INFO: renamed from: S */
    public static boolean m25254S(int i) {
        if (m25274b(i) != 1) {
            return false;
        }
        int i2 = i & 4080;
        return i2 == 128 || i2 == 144 || i2 == 224;
    }

    /* JADX INFO: renamed from: T */
    public static boolean m25255T(EditorInfo editorInfo) {
        return editorInfo != null && m25254S(editorInfo.inputType);
    }

    /* JADX INFO: renamed from: U */
    public static boolean m25256U(EditorInfo editorInfo) {
        return editorInfo == null || editorInfo.inputType == 0;
    }

    /* JADX INFO: renamed from: V */
    public static boolean m25257V(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        int i = editorInfo.inputType;
        return m25274b(i) == 1 && (i & 4080) == 16;
    }

    /* JADX INFO: renamed from: W */
    public static boolean m25258W(Context context, EditorInfo editorInfo) {
        return editorInfo != null && editorInfo.extras != null && TextUtils.equals(context.getPackageName(), editorInfo.packageName) && editorInfo.extras.getByte("visualeditor") == 1;
    }

    /* JADX INFO: renamed from: X */
    public static boolean m25259X(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        int i = editorInfo.inputType;
        return m25274b(i) == 1 && (i & 4080) == 160;
    }

    /* JADX INFO: renamed from: Y */
    public static boolean m25260Y(EditorInfo editorInfo) {
        int i = editorInfo.inputType;
        return m25274b(i) == 1 && (i & 4080) == 208;
    }

    /* JADX INFO: renamed from: Z */
    public static boolean m25261Z(EditorInfo editorInfo) {
        return m25259X(editorInfo) || m25260Y(editorInfo) || m25263aa(editorInfo);
    }

    /* JADX INFO: renamed from: a */
    public static int m25262a(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return 0;
        }
        return editorInfo.imeOptions & 255;
    }

    /* JADX INFO: renamed from: aa */
    public static boolean m25263aa(EditorInfo editorInfo) {
        int i = editorInfo.inputType;
        return m25274b(i) == 1 && (i & 4080) == 224;
    }

    /* JADX INFO: renamed from: ab */
    public static boolean m25264ab(EditorInfo editorInfo) {
        return obl.YOUTUBE.m25299a(editorInfo) && m25293u(editorInfo);
    }

    /* JADX INFO: renamed from: ac */
    public static boolean m25265ac(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z) {
        if ((editorInfo == null && editorInfo2 == null) || editorInfo == editorInfo2) {
            return true;
        }
        if (editorInfo == null || editorInfo2 == null || editorInfo.inputType != editorInfo2.inputType || editorInfo.imeOptions != editorInfo2.imeOptions || editorInfo.actionId != editorInfo2.actionId || editorInfo.fieldId != editorInfo2.fieldId || ((Build.VERSION.SDK_INT >= 34 && (!Objects.equals(editorInfo.getSupportedHandwritingGestures(), editorInfo2.getSupportedHandwritingGestures()) || !Objects.equals(editorInfo.getSupportedHandwritingGesturePreviews(), editorInfo2.getSupportedHandwritingGesturePreviews()))) || !Objects.equals(editorInfo.privateImeOptions, editorInfo2.privateImeOptions) || !Objects.equals(editorInfo.packageName, editorInfo2.packageName) || !Objects.equals(editorInfo.fieldName, editorInfo2.fieldName) || !Objects.equals(editorInfo.hintLocales, editorInfo2.hintLocales) || !Arrays.equals(editorInfo.contentMimeTypes, editorInfo2.contentMimeTypes) || !TextUtils.equals(editorInfo.actionLabel, editorInfo2.actionLabel) || !TextUtils.equals(editorInfo.label, editorInfo2.label))) {
            return false;
        }
        if (!z) {
            return true;
        }
        if (editorInfo.initialSelStart == editorInfo2.initialSelStart && editorInfo.initialSelEnd == editorInfo2.initialSelEnd && editorInfo.initialCapsMode == editorInfo2.initialCapsMode) {
            if (Build.VERSION.SDK_INT >= 31) {
                SurroundingText initialSurroundingText = editorInfo.getInitialSurroundingText(100, 100, 0);
                SurroundingText initialSurroundingText2 = editorInfo2.getInitialSurroundingText(100, 100, 0);
                if (Build.VERSION.SDK_INT < 31 || (initialSurroundingText != null ? !(initialSurroundingText2 == null || initialSurroundingText.getOffset() != initialSurroundingText2.getOffset() || initialSurroundingText.getSelectionStart() != initialSurroundingText2.getSelectionStart() || initialSurroundingText.getSelectionEnd() != initialSurroundingText2.getSelectionEnd() || !TextUtils.equals(initialSurroundingText.getText(), initialSurroundingText2.getText())) : initialSurroundingText2 == null)) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: ad */
    public static boolean m25266ad(EditorInfo editorInfo) {
        return m25236A(editorInfo) && (editorInfo.inputType & 65536) == 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x004f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x005f A[RETURN] */
    /* JADX INFO: renamed from: ae */
    public static boolean m25267ae(EditorInfo editorInfo) {
        if (editorInfo == null || m25250O(editorInfo)) {
            return false;
        }
        if (!m25236A(editorInfo)) {
            return (editorInfo.inputType & 32768) != 0;
        }
        if (m25261Z(editorInfo) && f50330h.m29159k(editorInfo.packageName)) {
            return (editorInfo.inputType & 32768) != 0;
        }
        int i = editorInfo.inputType;
        int i2 = i & 4080;
        if (m25274b(i) != 1 || i2 != 176) {
            int i3 = editorInfo.inputType;
            int i4 = i3 & 4080;
            if (m25274b(i3) == 1 && i4 == 192) {
                if (f50332j.m29159k(editorInfo.packageName)) {
                    if ((editorInfo.inputType & 32768) != 0) {
                        return true;
                    }
                    return false;
                }
            }
        } else if (f50332j.m29159k(editorInfo.packageName)) {
            if ((editorInfo.inputType & 32768) != 0) {
                return true;
            }
            return false;
        }
        if (m25257V(editorInfo) && f50334l.m29159k(editorInfo.packageName)) {
            return (editorInfo.inputType & 32768) != 0;
        }
        if (m25238C(editorInfo) && f50336n.m29159k(editorInfo.packageName)) {
            return (editorInfo.inputType & 32768) != 0;
        }
        return ((editorInfo.inputType & 32768) == 0 && m25295w(f50328f, editorInfo)) ? false : true;
    }

    /* JADX INFO: renamed from: af */
    public static boolean m25268af(EditorInfo editorInfo) {
        if (!m25236A(editorInfo) || m25250O(editorInfo)) {
            return false;
        }
        if (m25238C(editorInfo)) {
            return true;
        }
        if ((editorInfo.inputType & 4096) == 0 && (editorInfo.inputType & 8192) == 0) {
            return ((Boolean) f50337o.mo25729g()).booleanValue() || m25267ae(editorInfo);
        }
        return false;
    }

    /* JADX INFO: renamed from: ag */
    public static boolean m25269ag(EditorInfo editorInfo) {
        return !m25294v(null, "disableShortcutKeys", editorInfo);
    }

    /* JADX INFO: renamed from: ah */
    public static boolean m25270ah(Context context, EditorInfo editorInfo) {
        if (obl.AGSA.m25299a(editorInfo) || m25242G(context, editorInfo)) {
            return m25294v(context.getPackageName(), "noMicrophoneKey", editorInfo) || m25294v(null, "nm", editorInfo);
        }
        return false;
    }

    /* JADX INFO: renamed from: ai */
    public static boolean m25271ai(EditorInfo editorInfo, boolean z) {
        if (editorInfo != null) {
            String strM25285m = m25285m(editorInfo);
            if (!TextUtils.isEmpty(strM25285m) && (editorInfo.inputType & 524288) != 0 && f50325c.m29159k(strM25285m)) {
                ((wvu) ((wvu) f50342t.m34776b()).mo34836j("com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil", "shouldShowSuggestions", 1289, "EditorInfoUtil.java")).mo34846t("Suggestions should be disabled due to TYPE_TEXT_FLAG_NO_SUGGESTIONS");
                return false;
            }
            if (obl.AGSA.m25299a(editorInfo) && m25294v(null, "opa", editorInfo) && ((Boolean) f50326d.mo25729g()).booleanValue()) {
                ((wvu) ((wvu) f50342t.m34776b()).mo34836j("com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil", "shouldShowSuggestions", 1294, "EditorInfoUtil.java")).mo34846t("Suggestions should be disabled in OPA.");
                return false;
            }
            if (!m25236A(editorInfo) || m25250O(editorInfo)) {
                return false;
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: aj */
    public static int m25272aj(EditorInfo editorInfo, int i) {
        return (i & (-16777217)) | (editorInfo.imeOptions & 16777216);
    }

    /* JADX INFO: renamed from: ak */
    public static String m25273ak(String str, EditorInfo editorInfo) {
        if (editorInfo != null && editorInfo.privateImeOptions != null) {
            wpa wpaVarM25277e = m25277e(null, str);
            Iterator it = f50340r.m34276j(editorInfo.privateImeOptions).iterator();
            while (it.hasNext()) {
                List listM34278l = f50341s.m34278l((String) it.next());
                if (listM34278l.size() == 2 && wpaVarM25277e.contains(listM34278l.get(0))) {
                    return (String) listM34278l.get(1);
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static int m25274b(int i) {
        int i2 = i & 15;
        if (i2 != 0 || ((i & 4080) == 0 && (i & 16773120) == 0)) {
            return i2;
        }
        return 1;
    }

    /* JADX INFO: renamed from: c */
    public static int m25275c(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return 0;
        }
        return editorInfo.inputType & 4080;
    }

    /* JADX INFO: renamed from: d */
    public static wns m25276d(EditorInfo editorInfo) {
        LocaleList localeList = editorInfo.hintLocales;
        if (localeList == null) {
            return wsx.f73395a;
        }
        wnn wnnVar = new wnn(4);
        for (int i = 0; i < localeList.size(); i++) {
            Locale locale = localeList.get(i);
            if (!TextUtils.isEmpty(locale.toLanguageTag())) {
                wnnVar.m34514h(locale);
            }
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: e */
    public static wpa m25277e(String str, String str2) {
        if (str == null) {
            return new wtp(str2);
        }
        String strM25279g = m25279g(str, str2);
        wns wnsVar = f50343u;
        int i = ((wsx) wnsVar).f73398d;
        int i2 = 0;
        while (i2 < i) {
            String str3 = (String) wnsVar.get(i2);
            i2++;
            if (str.endsWith(str3)) {
                return wpa.m34621q(strM25279g, m25279g(str.substring(0, str.length() - str3.length()), str2));
            }
        }
        return new wtp(strM25279g);
    }

    /* JADX INFO: renamed from: f */
    public static String m25278f(String str, String str2, String... strArr) {
        StringBuilder sb = new StringBuilder();
        if (!TextUtils.isEmpty(str2)) {
            sb.append(str2);
            sb.append(',');
        }
        for (int i = 0; i < 3; i++) {
            sb.append(m25279g(str, strArr[i]));
            sb.append(',');
        }
        sb.deleteCharAt(sb.length() - 1);
        return sb.toString();
    }

    /* JADX INFO: renamed from: g */
    public static String m25279g(String str, String str2) {
        return str != null ? C0000a.m126cA(str2, (byte) 46, str) : str2;
    }

    /* JADX INFO: renamed from: h */
    public static String m25280h(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return "";
        }
        return (editorInfo.packageName != null ? editorInfo.packageName : "") + '/' + editorInfo.fieldId + '/' + editorInfo.inputType;
    }

    /* JADX INFO: renamed from: i */
    public static String m25281i(int i) {
        String[] strArr = f50339q;
        int length = strArr.length;
        if (i >= 8) {
            i = 0;
        }
        return strArr[i];
    }

    /* JADX INFO: renamed from: j */
    public static String m25282j(EditorInfo editorInfo) {
        return m25281i(m25262a(editorInfo));
    }

    /* JADX INFO: renamed from: k */
    public static String m25283k(EditorInfo editorInfo) {
        String str;
        if (!m25236A(editorInfo)) {
            if (m25237B(editorInfo)) {
                int i = editorInfo.inputType & 4080;
                if (i == 0) {
                    return "DateTime";
                }
                if (i != 16) {
                    return i != 32 ? "DateTimeUnknown" : "Time";
                }
                return "Date";
            }
            if (!m25246K(editorInfo)) {
                if (m25251P(editorInfo)) {
                    return "Phone";
                }
                return editorInfo.inputType == 0 ? "NULL" : "Unknown";
            }
            int i2 = editorInfo.inputType & 4080;
            if (i2 != 0) {
                return i2 != 16 ? "NumberUnknown" : "NumberPassword";
            }
            return "Number";
        }
        switch (editorInfo.inputType & 4080) {
            case 0:
                str = "Normal";
                break;
            case 16:
                str = "Uri";
                break;
            case 32:
                str = "EmailAddress";
                break;
            case 48:
                str = "EmailSubject";
                break;
            case 64:
                str = "ShortMessage";
                break;
            case 80:
                str = "LongMessage";
                break;
            case 96:
                str = "PersonName";
                break;
            case 112:
                str = "PostalAddress";
                break;
            case 128:
                str = "Password";
                break;
            case 144:
                str = "VisiblePassword";
                break;
            case 160:
                str = "WebEditText";
                break;
            case 176:
                str = "Filter";
                break;
            case 192:
                str = "Phonetic";
                break;
            case 208:
                str = "WebEmailAddress";
                break;
            case 224:
                str = "WebPassword";
                break;
            default:
                str = "TextUnknown";
                break;
        }
        int i3 = editorInfo.inputType;
        ArrayList arrayList = new ArrayList();
        if ((524288 & i3) != 0) {
            arrayList.add("NoSuggestion");
        }
        if ((131072 & i3) != 0) {
            arrayList.add("MultiLine");
        }
        if ((262144 & i3) != 0) {
            arrayList.add("ImeMultiLine");
        }
        if ((1048576 & i3) != 0) {
            arrayList.add("EnableTextConversionSuggestions");
        }
        if ((i3 & 8192) != 0) {
            arrayList.add("CapWords");
        }
        if ((i3 & 16384) != 0) {
            arrayList.add("CapSentences");
        }
        if ((i3 & 4096) != 0) {
            arrayList.add("CapCharacters");
        }
        if ((32768 & i3) != 0) {
            arrayList.add("AutoCorrect");
        }
        if ((i3 & 65536) != 0) {
            arrayList.add("AutoComplete");
        }
        return str.concat("[" + new wgo("|").mo34244b(arrayList) + ']');
    }

    /* JADX INFO: renamed from: l */
    public static String m25284l(EditorInfo editorInfo) {
        String str = "null";
        if (editorInfo == null) {
            return "null";
        }
        wgr wgrVar = new wgr(editorInfo.getClass().getSimpleName());
        wgrVar.m34254b("packageName", editorInfo.packageName);
        wgrVar.m34254b("inputType", Integer.toHexString(editorInfo.inputType));
        wgrVar.m34254b("inputTypeString", m25283k(editorInfo));
        wgrVar.m34260h("enableLearning", m25268af(editorInfo));
        wgrVar.m34260h("autoCorrection", m25267ae(editorInfo));
        wgrVar.m34260h("autoComplete", m25266ad(editorInfo));
        wgrVar.m34254b("imeOptions", Integer.toHexString(editorInfo.imeOptions));
        wgrVar.m34254b("privateImeOptions", editorInfo.privateImeOptions);
        wgrVar.m34254b("actionName", m25281i(editorInfo.imeOptions & 255));
        wgrVar.m34254b("actionLabel", editorInfo.actionLabel);
        wgrVar.m34258f("initialSelStart", editorInfo.initialSelStart);
        wgrVar.m34258f("initialSelEnd", editorInfo.initialSelEnd);
        wgrVar.m34254b("initialCapsMode", Integer.toHexString(editorInfo.initialCapsMode));
        wgrVar.m34254b("label", editorInfo.label);
        wgrVar.m34258f("fieldId", editorInfo.fieldId);
        wgrVar.m34254b("fieldName", editorInfo.fieldName);
        wgrVar.m34254b("extras", editorInfo.extras);
        CharSequence charSequence = editorInfo.hintText;
        if (charSequence != null) {
            str = charSequence.length() == 0 ? "empty" : "non-empty";
        }
        wgrVar.m34254b("hintText", str);
        wgrVar.m34254b("hintLocales", m25276d(editorInfo));
        return wgrVar.toString();
    }

    /* JADX INFO: renamed from: m */
    public static String m25285m(EditorInfo editorInfo) {
        if (!TextUtils.equals(editorInfo.packageName, obl.KEYBOARD_DEV_UTILS.f50358n)) {
            return editorInfo.packageName;
        }
        String strM25273ak = m25273ak("packageNameOverride", editorInfo);
        return strM25273ak != null ? strM25273ak : editorInfo.packageName;
    }

    /* JADX INFO: renamed from: n */
    public static List m25286n(EditorInfo editorInfo) {
        String[] strArr = editorInfo.contentMimeTypes;
        if (strArr == null) {
            strArr = bpp.f13095a;
        }
        return Arrays.asList(strArr);
    }

    /* JADX INFO: renamed from: o */
    public static void m25287o(EditorInfo editorInfo, Printer printer) {
        String str;
        if (editorInfo == null) {
            printer.println("null");
            return;
        }
        if (m25237B(editorInfo)) {
            str = "DateTime";
        } else if (m25251P(editorInfo)) {
            str = "PhoneNumber";
        } else if (m25246K(editorInfo)) {
            str = "Number";
        } else if (m25238C(editorInfo)) {
            str = "Email";
        } else if (m25255T(editorInfo)) {
            str = "Password";
        } else {
            str = m25257V(editorInfo) ? "URI" : "Text";
        }
        printer.println("inputTypeString = ".concat(str));
        printer.println("imeActionName = ".concat(String.valueOf(m25282j(editorInfo))));
        editorInfo.dump(printer, "");
    }

    /* JADX INFO: renamed from: p */
    public static void m25288p(TextView textView) {
        Bundle inputExtras = textView.getInputExtras(true);
        if (inputExtras == null) {
            throw new IllegalArgumentException("Invalid editBox");
        }
        inputExtras.putByte("internal", (byte) 1);
    }

    /* JADX INFO: renamed from: q */
    public static boolean m25289q(EditorInfo editorInfo, String str) {
        if (editorInfo == null || str == null) {
            return false;
        }
        return sfj.m30088f(str, m25286n(editorInfo));
    }

    /* JADX INFO: renamed from: r */
    public static boolean m25290r(EditorInfo editorInfo, Iterable iterable) {
        if (editorInfo == null) {
            return false;
        }
        String[] strArr = editorInfo.contentMimeTypes;
        if (strArr == null) {
            strArr = bpp.f13095a;
        }
        return zli.m36055ag(((wns) iterable).listIterator(0), new gjr(Arrays.asList(strArr), 3));
    }

    /* JADX INFO: renamed from: s */
    public static boolean m25291s(Context context, EditorInfo editorInfo) {
        return m25294v(context.getPackageName(), "appSupportsSmartComposeAndDel", editorInfo) || m25294v(context.getPackageName(), "appSupportsSmartCompose", editorInfo);
    }

    /* JADX INFO: renamed from: t */
    public static boolean m25292t(Context context, EditorInfo editorInfo) {
        if (((Boolean) f50338p.m25722d(context).mo25729g()).booleanValue()) {
            return true;
        }
        return editorInfo != null && (editorInfo.imeOptions & 1073741824) == 0;
    }

    /* JADX INFO: renamed from: u */
    public static boolean m25293u(EditorInfo editorInfo) {
        return editorInfo != null && (editorInfo.imeOptions & 255) == 3;
    }

    /* JADX INFO: renamed from: v */
    public static boolean m25294v(String str, String str2, EditorInfo editorInfo) {
        return (editorInfo == null || editorInfo.privateImeOptions == null || Collections.disjoint(f50340r.m34278l(editorInfo.privateImeOptions), m25277e(str, str2))) ? false : true;
    }

    /* JADX INFO: renamed from: w */
    public static boolean m25295w(rbd rbdVar, EditorInfo editorInfo) {
        return editorInfo != null && rbdVar.m29159k(m25285m(editorInfo));
    }

    /* JADX INFO: renamed from: x */
    public static boolean m25296x(String str) {
        if (str == null) {
            return false;
        }
        if (obl.CHROME.f50358n.equals(str)) {
            return true;
        }
        return str.startsWith("com.chrome");
    }

    /* JADX INFO: renamed from: y */
    public static boolean m25297y(EditorInfo editorInfo) {
        return editorInfo != null && m25296x(m25285m(editorInfo)) && m25257V(editorInfo) && m25236A(editorInfo) && (editorInfo.imeOptions & 255) == 2 && (editorInfo.imeOptions & 301989888) != 0;
    }

    /* JADX INFO: renamed from: z */
    public static boolean m25298z(int i) {
        return m25274b(i) == 1;
    }
}
