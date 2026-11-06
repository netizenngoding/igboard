package p000;

import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pgh {

    /* JADX INFO: renamed from: c */
    private static final wvx f53792c = wvx.m34787i("com/google/android/libraries/inputmethod/inputmethodentry/LanguageTagVariantTuple");

    /* JADX INFO: renamed from: a */
    public final sfc f53793a;

    /* JADX INFO: renamed from: b */
    public final String f53794b;

    public pgh(sfc sfcVar, String str) {
        if (sfcVar == null) {
            throw new NullPointerException("Null languageTag");
        }
        this.f53793a = sfcVar;
        this.f53794b = str;
    }

    /* JADX INFO: renamed from: a */
    public static pgh m26792a(pev pevVar) {
        return new pgh(pevVar.mo26662i(), pevVar.mo26670q());
    }

    /* JADX INFO: renamed from: b */
    public static pgh m26793b(String str) {
        String str2 = null;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = TextUtils.split(str, ":");
            int length = strArrSplit.length;
            if (length != 1) {
                if (length == 2) {
                    length = 2;
                }
            }
            try {
                String str3 = strArrSplit[0];
                sfc sfcVarM30048h = sfc.m30048h(str3);
                if (sfcVarM30048h == null) {
                    sfcVarM30048h = new sfa().m30021b(str3);
                }
                if (length > 1 && !TextUtils.isEmpty(strArrSplit[1])) {
                    str2 = strArrSplit[1];
                }
                return new pgh(sfcVarM30048h, str2);
            } catch (IllegalArgumentException e) {
                ((wvu) ((wvu) ((wvu) f53792c.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/LanguageTagVariantTuple", "createFromPreferenceString", 44, "LanguageTagVariantTuple.java")).mo34849w("Invalid language tag: %s", strArrSplit[0]);
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static String m26794d(String str, String str2) {
        return TextUtils.isEmpty(str2) ? str : C0000a.m126cA(str2, (byte) 58, str);
    }

    /* JADX INFO: renamed from: c */
    public final String m26795c() {
        return m26794d(this.f53793a.f61521n, this.f53794b);
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof pgh) {
            pgh pghVar = (pgh) obj;
            if (this.f53793a.equals(pghVar.f53793a) && ((str = this.f53794b) != null ? str.equals(pghVar.f53794b) : pghVar.f53794b == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f53793a.hashCode() ^ 1000003;
        String str = this.f53794b;
        return (iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "LanguageTagVariantTuple{languageTag=" + this.f53793a.f61521n + ", variant=" + this.f53794b + '}';
    }

    public pgh() {
        throw null;
    }
}
