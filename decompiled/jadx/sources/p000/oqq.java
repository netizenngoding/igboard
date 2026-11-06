package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.genai.conversational.ModularPromptTemplates;
import java.util.Locale;
import java.util.regex.Pattern;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oqq {

    /* JADX INFO: renamed from: a */
    private static final wvx f51785a = wvx.m34787i("com/google/android/libraries/inputmethod/genai/PrivateInferenceUtils");

    /* JADX INFO: renamed from: b */
    private static final Pattern f51786b = Pattern.compile("<((?:ctrl|eos|bos)\\w*)>");

    /* JADX INFO: renamed from: a */
    public static wns m25979a(String str, String str2, String str3) {
        int iIndexOf = str.indexOf(str2);
        int iIndexOf2 = str.indexOf(str3, iIndexOf + 1);
        wnn wnnVar = new wnn(4);
        while (iIndexOf != -1 && iIndexOf2 != -1 && iIndexOf < iIndexOf2) {
            String strTrim = str.substring(iIndexOf + 8, iIndexOf2).trim();
            if (!TextUtils.isEmpty(strTrim)) {
                wnnVar.m34514h(strTrim);
            }
            iIndexOf = str.indexOf(str2, iIndexOf2 + 1);
            iIndexOf2 = str.indexOf(str3, iIndexOf + 1);
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: b */
    public static Optional m25980b(String str) {
        String str2 = (String) zli.m36064ap(m25979a(str, "<safety>", "</safety>"), "");
        return TextUtils.isEmpty(str2) ? Optional.empty() : Optional.m19845of(Boolean.valueOf(zli.m36078bC(str2, "YES")));
    }

    /* JADX INFO: renamed from: c */
    public static wns m25981c(otc otcVar, sfc sfcVar, ylw ylwVar, String str, Context context, rie rieVar) {
        oqr oqrVar;
        oqw oqwVar;
        oqx oqxVar = oqx.f51816b;
        otc otcVar2 = otc.PROMPT;
        switch (otcVar.ordinal()) {
            case 5:
                if (ylwVar != ylw.INPUT_MODALITY_VOICE) {
                    oqrVar = oqr.PROOFREAD_TAP;
                    oqwVar = opk.f51601a;
                } else {
                    oqrVar = oqr.PROOFREAD_VOICE;
                    oqwVar = opk.f51602b;
                }
                break;
            case 6:
                oqrVar = oqr.REPHRASE;
                oqwVar = opk.f51604d;
                break;
            case 7:
                oqrVar = oqr.PROFESSIONAL;
                oqwVar = opk.f51606f;
                break;
            case 8:
                oqrVar = oqr.FRIENDLY;
                oqwVar = opk.f51605e;
                break;
            case 9:
                oqrVar = oqr.EMOJIFY;
                oqwVar = opk.f51608h;
                break;
            case 10:
                oqrVar = oqr.ELABORATE;
                oqwVar = opk.f51603c;
                break;
            case 11:
                oqrVar = oqr.SHORTEN;
                oqwVar = opk.f51607g;
                break;
            default:
                throw new UnsupportedOperationException("Not supported yet.");
        }
        oqw oqwVar2 = (oqw) oqxVar.f51821f.get(oqrVar);
        if (oqwVar2 != null) {
            oqwVar = oqwVar2;
        }
        String strM23652F = (!((Boolean) opt.f51672p.mo25729g()).booleanValue() || rieVar == null) ? "" : mnw.m23652F(rieVar);
        String strM25984f = m25984f(str);
        String strM25984f2 = m25984f(strM23652F);
        aali aaliVarM1364l = osp.f52031a.m1364l();
        aaliVarM1364l.m1315t();
        osp ospVar = (osp) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM25984f);
        ospVar.f52032b |= 1;
        ospVar.f52033c = strM25984f;
        aaliVarM1364l.m1315t();
        osp ospVar2 = (osp) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM25984f2);
        ospVar2.f52032b |= 2;
        ospVar2.f52034d = strM25984f2;
        osp ospVar3 = (osp) aaliVarM1364l.mo1312q();
        String strM11158a = ModularPromptTemplates.m11158a(context, ospVar3, m25982d(oqwVar.f51813a, strM25984f, strM25984f2));
        if (sfcVar.m30056H()) {
            throw new UnsupportedOperationException("Language tag is undetermined.");
        }
        String displayLanguage = sfcVar.m30068t().getDisplayLanguage(Locale.ENGLISH);
        if (TextUtils.isEmpty(displayLanguage)) {
            throw new UnsupportedOperationException("Display language is empty for ".concat(String.valueOf(String.valueOf(sfcVar))));
        }
        String strReplace = strM11158a.replace("PARAM_LANG", displayLanguage);
        String strM11158a2 = ModularPromptTemplates.m11158a(context, ospVar3, m25982d(oqwVar.f51814b, strM25984f, strM25984f2));
        return ((Boolean) opt.f51664h.mo25729g()).booleanValue() ? wns.m34533s(oqp.m25975f(strReplace, 1), oqp.m25975f(strM11158a2, 2)) : wns.m34532r(oqp.m25975f(C0000a.m126cA(strM11158a2, (byte) 10, strReplace), 2));
    }

    /* JADX INFO: renamed from: d */
    private static String m25982d(String str, String str2, String str3) {
        return m25983e(m25983e(str, "PARAM_CONVERSATION", "{RELATED_TEXT}", str3), "PARAM_INPUT", "{CURRENT_DRAFT}", str2);
    }

    /* JADX INFO: renamed from: e */
    private static String m25983e(String str, String str2, String str3, String str4) {
        if (!str.contains(str2)) {
            return str;
        }
        ((wvu) ((wvu) f51785a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/PrivateInferenceUtils", "replaceLegacyPlaceholderIfPresent", 117, "PrivateInferenceUtils.java")).mo34808J("Template contains legacy placeholder %s. Please migrate to %s.", str2, str3);
        return str.replace(str2, str4);
    }

    /* JADX INFO: renamed from: f */
    private static String m25984f(String str) {
        return TextUtils.isEmpty(str) ? str : f51786b.matcher(str).replaceAll("");
    }
}
