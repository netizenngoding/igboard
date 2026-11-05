package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.icu.util.ULocale;
import android.os.LocaleList;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sfc implements Parcelable {

    /* JADX INFO: renamed from: f */
    public final int f61513f;

    /* JADX INFO: renamed from: g */
    public final String f61514g;

    /* JADX INFO: renamed from: h */
    public final String[] f61515h;

    /* JADX INFO: renamed from: i */
    public final String f61516i;

    /* JADX INFO: renamed from: j */
    public final String f61517j;

    /* JADX INFO: renamed from: k */
    public final String[] f61518k;

    /* JADX INFO: renamed from: l */
    public final String[] f61519l;

    /* JADX INFO: renamed from: m */
    public final String f61520m;

    /* JADX INFO: renamed from: n */
    public final String f61521n;

    /* JADX INFO: renamed from: s */
    private volatile Locale f61522s;

    /* JADX INFO: renamed from: o */
    private static final wvx f61509o = wvx.m34787i("com/google/android/libraries/inputmethod/utils/LanguageTag");
    public static final Parcelable.Creator CREATOR = new mce(7);

    /* JADX INFO: renamed from: a */
    public static final ayg f61504a = new ayg();

    /* JADX INFO: renamed from: p */
    private static final wpa f61510p = wpa.m34625u("ar-XT", "bgp-XC", "bgp-XT", "bgq-PK", "bgq-XU", "bm-XF", "bm-Nkoo", "doi-XC", "doi-XT", "doi-Arab", "dv-MV", "dyu-XF", "fa-AF", "ff-Adlm", "ff-XF", "glk-IR", "ji", "ji-XT", "kmz-XC", "ks-XC", "ks-XT", "ks-Arab", "ku-IQ", "ku-IR", "ms-Arab-MY", "ms-XC", "ms-XF", "mve-PK", "mve-XT", "pa-XT", "prs-AF", "sd-XC", "sd-XT", "sd-Arab", "su-XC", "trw");

    /* JADX INFO: renamed from: q */
    private static final wpa f61511q = wpa.m34625u("brh-PK", "cja-KH", "cja-XA", "doi-XA", "doi-XD", "doi-XU", "doi-Deva", "doi-Latn", "fub-CM", "gju-XD", "gju-XU", "ks-XA", "ks-XD", "ks-XU", "ks-Deva", "ks-Latn", "lad-IL", "lad-BA", "mde-XA", "rhg-XA", "sd-XA", "sd-XD", "sd-XV", "sd-Deva", "sd-Latn", "ur-XA");

    /* JADX INFO: renamed from: b */
    public static final wng f61505b = new wsw(new Object[]{"iw", "he", "ji", "yi", "in", "id"}, 3);

    /* JADX INFO: renamed from: r */
    private static volatile wnz f61512r = wtc.f73418b;

    /* JADX INFO: renamed from: c */
    public static volatile int f61506c = 0;

    /* JADX INFO: renamed from: d */
    public static final sfc f61507d = new sfc();

    /* JADX INFO: renamed from: e */
    public static final sfc f61508e = m30045e(Locale.US);

    public sfc(sfa sfaVar, String str) {
        this.f61513f = sfaVar.f61494a;
        this.f61514g = sfaVar.f61495b;
        this.f61515h = m30042O(sfaVar.f61499f);
        this.f61516i = sfaVar.f61496c;
        this.f61517j = sfaVar.f61497d;
        this.f61518k = m30042O(sfaVar.f61500g);
        this.f61519l = m30042O(sfaVar.f61501h);
        this.f61520m = sfaVar.f61498e;
        this.f61521n = str;
    }

    /* JADX INFO: renamed from: A */
    public static boolean m30030A(char[] cArr, int i, int i2) {
        while (true) {
            i2--;
            if (i2 < 0) {
                return true;
            }
            int i3 = i + 1;
            if (!m30053y(cArr[i])) {
                return false;
            }
            i = i3;
        }
    }

    /* JADX INFO: renamed from: B */
    public static boolean m30031B(char c) {
        return c >= '0' && c <= '9';
    }

    /* JADX INFO: renamed from: C */
    public static boolean m30032C(char c) {
        return m30053y(c) && !m30034E(c);
    }

    /* JADX INFO: renamed from: D */
    public static boolean m30033D(String str) {
        int length = str.length();
        return length >= 2 && length <= 8 && m30051w(str);
    }

    /* JADX INFO: renamed from: E */
    public static boolean m30034E(char c) {
        return c == 'x' || c == 'X';
    }

    /* JADX INFO: renamed from: F */
    public static boolean m30035F(String str) {
        if (str.length() == 2 && m30051w(str)) {
            return true;
        }
        if (str.length() != 3) {
            return false;
        }
        for (int i = 0; i < str.length(); i++) {
            if (!m30031B(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: I */
    public static boolean m30036I(String str) {
        int length = str.length();
        if (length < 5 || length > 8) {
            return length == 4 && m30031B(str.charAt(0)) && m30053y(str.charAt(1)) && m30053y(str.charAt(2)) && m30053y(str.charAt(3));
        }
        return m30054z(str);
    }

    /* JADX INFO: renamed from: J */
    public static sfc[] m30037J() {
        ArrayList arrayList = new ArrayList();
        LocaleList localeList = LocaleList.getDefault();
        int size = localeList.size();
        for (int i = 0; i < size; i++) {
            sfc sfcVarM30045e = m30045e(localeList.get(i));
            if (!arrayList.contains(sfcVarM30045e)) {
                arrayList.add(sfcVarM30045e);
            }
        }
        return (sfc[]) arrayList.toArray(new sfc[0]);
    }

    /* JADX INFO: renamed from: K */
    public static sfc m30038K(sfa sfaVar, vir virVar) {
        do {
            sfc sfcVarM33173b = virVar.m33173b(sfaVar.m30023d());
            if (sfcVarM33173b != null) {
                return sfcVarM33173b;
            }
        } while (sfaVar.m30024e());
        return null;
    }

    /* JADX INFO: renamed from: L */
    private static Object m30039L(sfa sfaVar, Collection collection, sfb sfbVar) {
        do {
            String strM30023d = sfaVar.m30023d();
            for (Object obj : collection) {
                if (strM30023d.equals(sfbVar.mo30014a(obj).f61521n)) {
                    return obj;
                }
            }
        } while (sfaVar.m30024e());
        return null;
    }

    /* JADX INFO: renamed from: M */
    private static boolean m30040M(char c) {
        return sgc.m30139i(c) || sgc.m30141k(c);
    }

    /* JADX INFO: renamed from: N */
    private final boolean m30041N() {
        return f61505b.containsKey(this.f61514g);
    }

    /* JADX INFO: renamed from: O */
    private static String[] m30042O(List list) {
        return list.isEmpty() ? ngw.f48328g : (String[]) list.toArray(new String[0]);
    }

    /* JADX INFO: renamed from: b */
    public static int m30043b(Context context) {
        return context.getResources().getConfiguration().getLayoutDirection();
    }

    /* JADX INFO: renamed from: d */
    public static sfc m30044d(Context context) {
        Locale locale = context.getResources().getConfiguration().locale;
        return locale != null ? m30045e(locale) : m30037J()[0];
    }

    /* JADX INFO: renamed from: e */
    public static sfc m30045e(Locale locale) {
        if (locale.equals(Locale.ROOT)) {
            return f61507d;
        }
        sfa sfaVar = new sfa();
        try {
            String language = locale.getLanguage();
            String country = locale.getCountry();
            int iIndexOf = language.indexOf(95);
            if (iIndexOf >= 0) {
                if (TextUtils.isEmpty(country)) {
                    country = language.substring(iIndexOf + 1);
                }
                language = language.substring(0, iIndexOf);
            }
            if (TextUtils.isEmpty(language) || !m30033D(language)) {
                ((wvu) ((wvu) f61509o.m34778d()).mo34836j("com/google/android/libraries/inputmethod/utils/LanguageTag", "extractLanguageAndCountryFromLocale", 265, "LanguageTag.java")).mo34808J("Locale %s has invalid language '%s', fallback to 'en'", locale, language);
                language = "en";
            }
            sfaVar.m30025f(language);
            if (!TextUtils.isEmpty(country)) {
                if (m30035F(country)) {
                    sfaVar.m30028i(country);
                } else {
                    ((wvu) ((wvu) f61509o.m34778d()).mo34836j("com/google/android/libraries/inputmethod/utils/LanguageTag", "extractLanguageAndCountryFromLocale", 272, "LanguageTag.java")).mo34808J("Locale %s has invalid country code: %s", locale, country);
                }
            }
            String variant = locale.getVariant();
            if (!TextUtils.isEmpty(variant)) {
                if (m30036I(variant)) {
                    if (!m30036I(variant == null ? "" : variant)) {
                        throw new IllegalArgumentException("Invalid variant subtag: ".concat(String.valueOf(variant)));
                    }
                    sfaVar.f61500g.add(sgc.m30133c(variant));
                } else {
                    ((wvu) ((wvu) f61509o.m34778d()).mo34836j("com/google/android/libraries/inputmethod/utils/LanguageTag", "fromLocale", 236, "LanguageTag.java")).mo34808J("Locale %s has invalid variant: %s", locale, variant);
                }
            }
            String script = locale.getScript();
            if (!TextUtils.isEmpty(script)) {
                sfaVar.m30029j(script);
            }
            return sfaVar.m30020a();
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException("Failed to build LanguageTag from Locale: ".concat(String.valueOf(String.valueOf(locale))), e);
        }
    }

    /* JADX INFO: renamed from: f */
    public static sfc m30046f(String str) {
        if (TextUtils.isEmpty(str)) {
            return f61507d;
        }
        String strReplace = str.replace('_', '-');
        sfc sfcVarM30048h = m30048h(strReplace);
        return sfcVarM30048h != null ? sfcVarM30048h : new sfa().m30021b(strReplace);
    }

    /* JADX INFO: renamed from: g */
    public static sfc m30047g(String str) {
        sfc sfcVarM30048h = m30048h(str);
        return sfcVarM30048h != null ? sfcVarM30048h : new sfa().m30021b(str);
    }

    /* JADX INFO: renamed from: h */
    public static sfc m30048h(String str) {
        if (TextUtils.isEmpty(str)) {
            return f61507d;
        }
        ayg aygVar = f61504a;
        synchronized (aygVar) {
            sfc sfcVar = (sfc) aygVar.get(str);
            if (sfcVar != null) {
                return sfcVar;
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: p */
    public static CharSequence m30049p(Locale locale, Locale locale2, boolean z) {
        if (locale2 == null) {
            locale2 = Locale.getDefault();
        }
        String displayName = locale.getDisplayName(locale2);
        if (z) {
            displayName = sgd.m30176v(displayName, locale2);
        }
        return sga.m30125d(locale2, displayName);
    }

    /* JADX INFO: renamed from: r */
    public static String m30050r(String str) {
        return (String) f61505b.getOrDefault(str, str);
    }

    /* JADX INFO: renamed from: w */
    public static boolean m30051w(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (!m30040M(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: x */
    public static boolean m30052x(char[] cArr, int i, int i2) {
        while (true) {
            i2--;
            if (i2 < 0) {
                return true;
            }
            int i3 = i + 1;
            if (!m30040M(cArr[i])) {
                return false;
            }
            i = i3;
        }
    }

    /* JADX INFO: renamed from: y */
    public static boolean m30053y(char c) {
        return m30040M(c) || m30031B(c);
    }

    /* JADX INFO: renamed from: z */
    public static boolean m30054z(String str) {
        for (int i = 0; i < str.length(); i++) {
            if (!m30053y(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: G */
    public final boolean m30055G() {
        return m30057a() == 1;
    }

    /* JADX INFO: renamed from: H */
    public final boolean m30056H() {
        String str = this.f61514g;
        return TextUtils.isEmpty(str) || str.equals("und");
    }

    /* JADX INFO: renamed from: a */
    public final int m30057a() {
        Locale localeM30068t;
        wpa wpaVar = f61510p;
        String str = this.f61521n;
        if (wpaVar.contains(str)) {
            return 1;
        }
        if (f61511q.contains(str)) {
            return 0;
        }
        if (TextUtils.isEmpty(this.f61520m)) {
            localeM30068t = m30068t();
        } else {
            sfa sfaVar = new sfa(this);
            sfaVar.m30027h();
            localeM30068t = sfaVar.m30020a().m30068t();
        }
        return TextUtils.getLayoutDirectionFromLocale(localeM30068t);
    }

    /* JADX INFO: renamed from: c */
    public final sfc m30058c() {
        return m30047g(ULocale.addLikelySubtags(ULocale.forLanguageTag(this.f61521n)).toLanguageTag());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof sfc)) {
            return false;
        }
        sfc sfcVar = (sfc) obj;
        boolean zM30041N = m30041N();
        if (zM30041N == sfcVar.m30041N()) {
            return this.f61521n.equals(sfcVar.f61521n);
        }
        return zM30041N ? m30067s().equals(sfcVar.f61521n) : this.f61521n.equals(sfcVar.m30067s());
    }

    public final int hashCode() {
        return m30067s().hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final sfc m30059i(Collection collection) {
        return (sfc) m30066q(collection, new sez(0));
    }

    /* JADX INFO: renamed from: j */
    public final sfc m30060j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            sfc sfcVar = (sfc) it.next();
            if (equals(sfcVar)) {
                return sfcVar;
            }
        }
        sfa sfaVar = new sfa(this);
        do {
            List listAsList = Arrays.asList(sfaVar.m30020a());
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                sfc sfcVar2 = (sfc) it2.next();
                if (sfcVar2.m30059i(listAsList) != null) {
                    return sfcVar2;
                }
            }
        } while (sfaVar.m30024e());
        return null;
    }

    /* JADX INFO: renamed from: k */
    public final sfc m30061k(Collection collection) {
        if (equals(f61507d)) {
            return null;
        }
        sez sezVar = new sez(1);
        sfc sfcVar = (sfc) m30066q(collection, sezVar);
        if (sfcVar != null || TextUtils.isEmpty(this.f61516i)) {
            return sfcVar;
        }
        sfa sfaVar = new sfa(this);
        sfaVar.m30029j(null);
        return (sfc) m30039L(sfaVar, collection, sezVar);
    }

    /* JADX INFO: renamed from: l */
    public final CharSequence m30062l(Context context, Locale locale) {
        if (f61506c != 0) {
            synchronized (sfc.class) {
                int i = f61506c;
                if (i != 0) {
                    TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(i);
                    f61506c = 0;
                    int length = typedArrayObtainTypedArray.length();
                    int i2 = length / 2;
                    zli.m36038aP(i2, "expectedSize");
                    wnv wnvVar = new wnv(i2);
                    for (int i3 = 0; i3 < length; i3 += 2) {
                        try {
                            wnvVar.mo29447a(typedArrayObtainTypedArray.getString(i3), Integer.valueOf(typedArrayObtainTypedArray.getResourceId(i3 + 1, 0)));
                        } catch (Throwable th) {
                            typedArrayObtainTypedArray.recycle();
                            throw th;
                        }
                    }
                    typedArrayObtainTypedArray.recycle();
                    f61512r = wnvVar.m34550f(true);
                }
            }
        }
        Integer num = (Integer) f61512r.get(this.f61521n);
        if (num == null) {
            return null;
        }
        Map map = sfq.f61547a;
        try {
            String string = (locale == null ? context : sfq.m30109f(context, locale, -1)).getResources().getString(num.intValue());
            if (locale == null) {
                locale = context.getResources().getConfiguration().getLocales().get(0);
            }
            return sga.m30125d(locale, string);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: m */
    public final CharSequence m30063m(Context context) {
        CharSequence charSequenceM30062l = m30062l(context, null);
        return charSequenceM30062l != null ? charSequenceM30062l : m30049p(m30068t(), null, true);
    }

    /* JADX INFO: renamed from: n */
    public final CharSequence m30064n(Context context, sfc sfcVar) {
        return m30065o(context, sfcVar.m30068t());
    }

    /* JADX INFO: renamed from: o */
    public final CharSequence m30065o(Context context, Locale locale) {
        CharSequence charSequenceM30062l = m30062l(context, locale);
        return charSequenceM30062l != null ? charSequenceM30062l : m30049p(m30068t(), locale, true);
    }

    /* JADX INFO: renamed from: q */
    public final Object m30066q(Collection collection, sfb sfbVar) {
        if (equals(f61507d)) {
            return null;
        }
        return m30039L(new sfa(this), collection, sfbVar);
    }

    /* JADX INFO: renamed from: s */
    public final String m30067s() {
        wng wngVar = f61505b;
        String str = this.f61514g;
        String str2 = (String) wngVar.get(str);
        String str3 = this.f61521n;
        return str2 == null ? str3 : str2.concat(String.valueOf(str3.substring(str.length())));
    }

    /* JADX INFO: renamed from: t */
    public final Locale m30068t() {
        if (this.f61522s == null) {
            synchronized (this) {
                if (this.f61522s == null) {
                    this.f61522s = Locale.forLanguageTag(this.f61521n);
                }
            }
        }
        return this.f61522s;
    }

    public final String toString() {
        return this.f61521n;
    }

    /* JADX INFO: renamed from: u */
    public final boolean m30069u(sfc sfcVar) {
        if (this.f61513f != sfcVar.f61513f) {
            return false;
        }
        String str = sfcVar.f61514g;
        if (str != null && !str.equals(this.f61514g)) {
            return false;
        }
        String str2 = sfcVar.f61516i;
        if (str2 != null && !str2.equals(this.f61516i)) {
            return false;
        }
        String str3 = sfcVar.f61517j;
        if (str3 != null && !str3.equals(this.f61517j)) {
            return false;
        }
        String str4 = sfcVar.f61520m;
        if (str4 != null && !str4.equals(this.f61520m)) {
            return false;
        }
        String[] strArr = sfcVar.f61515h;
        if (strArr.length > 0 && !new HashSet(Arrays.asList(this.f61515h)).containsAll(Arrays.asList(strArr))) {
            return false;
        }
        String[] strArr2 = sfcVar.f61518k;
        if (strArr2.length > 0 && !new HashSet(Arrays.asList(this.f61518k)).containsAll(Arrays.asList(strArr2))) {
            return false;
        }
        String[] strArr3 = sfcVar.f61519l;
        return strArr3.length == 0 || new HashSet(Arrays.asList(this.f61519l)).containsAll(Arrays.asList(strArr3));
    }

    /* JADX INFO: renamed from: v */
    public final boolean m30070v(String str) {
        int i;
        String str2 = this.f61514g;
        if (str2 != null && !TextUtils.isEmpty(str)) {
            int iIndexOf = str.indexOf(45);
            int length = iIndexOf >= 0 ? iIndexOf : str.length();
            if (length == str2.length()) {
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = str.charAt(i2);
                    if (zli.m36080bE(cCharAt)) {
                        i = cCharAt;
                        i = cCharAt ^ ' ';
                    }
                    i = cCharAt;
                    if (i == str2.charAt(i2)) {
                    }
                }
                if (iIndexOf < 0 || this.f61521n.equals(str)) {
                    return true;
                }
            }
            return false;
        }
        sfc sfcVarM30048h = m30048h(str);
        if (sfcVarM30048h == null) {
            sfcVarM30048h = new sfa().m30021b(str);
        }
        return m30069u(sfcVarM30048h);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f61521n);
    }

    private sfc() {
        this.f61513f = -1;
        this.f61514g = null;
        String[] strArr = ngw.f48328g;
        this.f61515h = strArr;
        this.f61516i = null;
        this.f61517j = null;
        this.f61518k = strArr;
        this.f61519l = strArr;
        this.f61520m = null;
        this.f61522s = Locale.ROOT;
        this.f61521n = "";
    }
}
