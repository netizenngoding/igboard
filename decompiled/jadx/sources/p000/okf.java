package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.Collection;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class okf {

    /* JADX INFO: renamed from: d */
    private static okd f51140d;

    /* JADX INFO: renamed from: c */
    private static final wvx f51139c = wvx.m34787i("com/google/android/libraries/inputmethod/flag/FlagFactory");

    /* JADX INFO: renamed from: a */
    public static final okc f51137a = new ojz("always_true", Boolean.class, Boolean.TRUE);

    /* JADX INFO: renamed from: b */
    public static final okc f51138b = new ojz("always_false", Boolean.class, Boolean.FALSE);

    /* JADX INFO: renamed from: a */
    public static okc m25755a(String str, boolean z) {
        return okl.f51163a.m25783b(str, z, true);
    }

    /* JADX INFO: renamed from: b */
    public static okc m25756b(String str, double d) {
        return okl.f51163a.m25784c(str, d);
    }

    /* JADX INFO: renamed from: c */
    public static okc m25757c(String str, long j) {
        return okl.f51163a.m25785d(str, j);
    }

    /* JADX INFO: renamed from: d */
    public static okc m25758d(String str, long j, String str2) {
        okc okcVarM25785d = okl.f51163a.m25785d(str, j);
        String strM29382c = rjk.f59325b.m29382c(str2);
        if (!TextUtils.isEmpty(strM29382c)) {
            olk olkVar = olk.OEM;
            if (okcVarM25785d.mo25728f(olkVar, false) == null) {
                try {
                    ((oki) okcVarM25785d).mo25739q(olkVar, Long.valueOf(Long.parseLong(strM29382c)));
                    return okcVarM25785d;
                } catch (NumberFormatException e) {
                    ((wvu) ((wvu) ((wvu) f51139c.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/flag/FlagFactory", "createLongFlagWithSystemProperty", 265, "FlagFactory.java")).mo34808J("Fail to parse long for %s: %s", str2, strM29382c);
                }
            }
        }
        return okcVarM25785d;
    }

    /* JADX INFO: renamed from: e */
    public static okc m25759e(String str, String str2) {
        return okl.f51163a.m25791j(String.class, str, str2, true);
    }

    /* JADX INFO: renamed from: f */
    public static okc m25760f(String str, String str2, String str3) {
        okt oktVarM25791j = okl.f51163a.m25791j(String.class, str, str2, true);
        String strM29382c = rjk.f59325b.m29382c(str3);
        if (!TextUtils.isEmpty(strM29382c)) {
            olk olkVar = olk.OEM;
            if (oktVarM25791j.mo25728f(olkVar, false) == null) {
                ((oki) oktVarM25791j).mo25739q(olkVar, strM29382c);
            }
        }
        return oktVarM25791j;
    }

    /* JADX INFO: renamed from: g */
    public static okp m25761g(olk olkVar) {
        return new okq(okl.f51163a, olkVar);
    }

    /* JADX INFO: renamed from: h */
    public static okv m25762h(String str, aamr aamrVar) {
        return new okv(okl.f51163a.m25791j(byte[].class, str, aamrVar.mo879g(), true), aamrVar);
    }

    /* JADX INFO: renamed from: i */
    public static wpa m25763i() {
        okl oklVar = okl.f51163a;
        woy woyVar = new woy();
        for (okt oktVar : oklVar.f51165b.values()) {
            if (oktVar.mo25735m()) {
                woyVar.mo34498d(oktVar);
            }
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: j */
    public static void m25764j(oke okeVar, Collection collection) {
        okl.f51163a.m25794n(okeVar, collection);
    }

    /* JADX INFO: renamed from: k */
    public static void m25765k(oke okeVar, okc... okcVarArr) {
        okl.f51163a.m25795o(okeVar, okcVarArr);
    }

    /* JADX INFO: renamed from: l */
    public static void m25766l(oke okeVar) {
        okl.f51163a.m25798r(okeVar);
    }

    /* JADX INFO: renamed from: m */
    public static okc m25767m(String str, boolean z) {
        return okl.f51163a.m25783b(str, false, z);
    }

    /* JADX INFO: renamed from: n */
    public static okc m25768n(String str) {
        okc okcVarM25772r = m25772r(str);
        if (okcVarM25772r != null) {
            return okcVarM25772r;
        }
        throw new IllegalStateException("Failed to parse flag from string: ".concat(String.valueOf(str)));
    }

    /* JADX INFO: renamed from: o */
    public static okc m25769o(Context context, int i) {
        String string = context.getString(i);
        okc okcVarM25772r = m25772r(string);
        if (okcVarM25772r != null) {
            return okcVarM25772r;
        }
        throw new IllegalStateException(String.format(Locale.ROOT, "Failed to parse flag from resource: %s(%s)", context.getResources().getResourceEntryName(i), string));
    }

    /* JADX INFO: renamed from: p */
    public static okc m25770p(String str, String str2) {
        okc okcVarM25783b = okl.f51163a.m25783b(str, true, true);
        String strM29382c = rjk.f59325b.m29382c(str2);
        if (!TextUtils.isEmpty(strM29382c)) {
            olk olkVar = olk.OEM;
            if (okcVarM25783b.mo25728f(olkVar, false) == null) {
                ((oki) okcVarM25783b).mo25739q(olkVar, Boolean.valueOf(Boolean.parseBoolean(strM29382c)));
            }
        }
        return okcVarM25783b;
    }

    /* JADX INFO: renamed from: q */
    public static okd m25771q(olk olkVar, boolean z, String str) {
        return new okd(okl.f51163a, olkVar, false, z, str, false);
    }

    /* JADX INFO: renamed from: r */
    private static okc m25772r(String str) {
        if (!TextUtils.isEmpty(str) && str.charAt(0) == '$') {
            if (TextUtils.equals(str, "$false")) {
                return f51138b;
            }
            if (TextUtils.equals(str, "$true")) {
                return f51137a;
            }
        }
        String[] strArrSplit = str.split("=");
        if (strArrSplit.length != 2) {
            return null;
        }
        if (zli.m36078bC("true", strArrSplit[1])) {
            return okl.f51163a.m25799s(strArrSplit[0], true);
        }
        if (zli.m36078bC("false", strArrSplit[1])) {
            return okl.f51163a.m25799s(strArrSplit[0], false);
        }
        return null;
    }
}
