package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jwm {

    /* JADX INFO: renamed from: a */
    public static final okc f40102a = okf.m25755a("on_device_embedding_gemma_search_requires_safety_violation_check", false);

    /* JADX INFO: renamed from: b */
    public static final okc f40103b = okf.m25755a("emoji_kitchen_gemma_engine_requires_query_rewrite", false);

    /* JADX INFO: renamed from: c */
    public static final okc f40104c = okf.m25755a("emoji_search_gemma_engine_requires_query_rewrite", false);

    /* JADX INFO: renamed from: a */
    public static fmr m20749a(Context context) {
        fmr fmrVar = (fmr) ModuleManager.getInstance(context).m11302a(fmr.class);
        if (fmrVar == null || !fmrVar.mo15067a().m25937b()) {
            return null;
        }
        return fmrVar;
    }

    /* JADX INFO: renamed from: b */
    public static jen m20750b(Context context) {
        return (jen) ModuleManager.getInstance(context).m11302a(jen.class);
    }

    /* JADX INFO: renamed from: c */
    public static oot m20751c(Context context, Locale locale, String str, jqr jqrVar) {
        jen jenVarM20750b = m20750b(context);
        return jenVarM20750b == null ? oot.m25894k(wtd.f73422a) : jenVarM20750b.mo20249a(locale, str, jqrVar);
    }

    /* JADX INFO: renamed from: d */
    public static String m20752d(String str) {
        return String.format("task: search result | query: %s", str);
    }

    /* JADX INFO: renamed from: e */
    public static String m20753e(Context context, Locale locale, String str, jqr jqrVar, jqs jqsVar) {
        jen jenVarM20750b = m20750b(context);
        if (jenVarM20750b != null && jenVarM20750b.mo20258l()) {
            String strM35859a = yob.m35859a(str, false, false);
            String strMo20252d = jenVarM20750b.mo20252d(locale, strM35859a, jqrVar, jqsVar);
            if (!strMo20252d.equals(strM35859a)) {
                return strMo20252d;
            }
        }
        return str;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m20754f(Context context, String str) {
        jen jenVarM20750b = m20750b(context);
        if (jenVarM20750b == null) {
            return false;
        }
        return jenVarM20750b.mo20254g(str);
    }

    /* JADX INFO: renamed from: g */
    public static boolean m20755g(Context context) {
        jen jenVarM20750b = m20750b(context);
        if (jenVarM20750b == null || !jenVarM20750b.mo20255h()) {
            return false;
        }
        return !((Boolean) f40102a.mo25729g()).booleanValue() || jenVarM20750b.mo20259m();
    }

    /* JADX INFO: renamed from: h */
    public static boolean m20756h(Context context, Locale locale, String str, jqr jqrVar) {
        jen jenVarM20750b = m20750b(context);
        if (jenVarM20750b == null) {
            return false;
        }
        return jenVarM20750b.mo20257k(locale, str, jqrVar);
    }

    /* JADX INFO: renamed from: i */
    public static boolean m20757i(Context context) {
        jen jenVarM20750b = m20750b(context);
        return jenVarM20750b != null && jenVarM20750b.mo20258l();
    }
}
