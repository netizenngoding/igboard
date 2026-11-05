package p000;

import android.content.Context;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.IllformedLocaleException;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qpu {

    /* JADX INFO: renamed from: a */
    private static final wvx f57611a = wvx.m34787i("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger");

    /* JADX INFO: renamed from: a */
    public static sfc m28629a(String str) {
        int i;
        Locale localeM28632d = m28632d(str);
        if (localeM28632d == null) {
            return null;
        }
        if (Objects.equals(localeM28632d, Locale.ROOT)) {
            return sfc.f61507d;
        }
        Parcelable.Creator creator = sfc.CREATOR;
        sfa sfaVar = new sfa();
        try {
            sfaVar.m30025f(localeM28632d.getLanguage());
            if (!TextUtils.isEmpty(localeM28632d.getLanguage())) {
                sfaVar.m30025f(localeM28632d.getLanguage());
            }
            if (!TextUtils.isEmpty(localeM28632d.getCountry())) {
                sfaVar.m30028i(localeM28632d.getCountry());
            }
            if (!TextUtils.isEmpty(localeM28632d.getScript())) {
                sfaVar.m30029j(localeM28632d.getScript());
            }
            if (!TextUtils.isEmpty(localeM28632d.getVariant())) {
                ((wvu) ((wvu) f57611a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger", "toLanguageTag", 129, "LanguageTagChanger.java")).mo34808J("Unknown variant %s in %s", localeM28632d.getVariant(), localeM28632d);
            }
            whn whnVarM34267b = whn.m34267b('-');
            Iterator<Character> it = localeM28632d.getExtensionKeys().iterator();
            while (it.hasNext()) {
                char cCharValue = it.next().charValue();
                List<String> listM34278l = whnVarM34267b.m34278l(localeM28632d.getExtension(cCharValue));
                if (listM34278l.isEmpty()) {
                    throw new IllegalArgumentException("Incomplete extension for singleton: " + cCharValue);
                }
                if (!sfc.m30032C(cCharValue)) {
                    throw new IllegalArgumentException("Invalid extension singleton: " + cCharValue);
                }
                char lowerCase = Character.toLowerCase(cCharValue);
                List list = sfaVar.f61501h;
                Iterator it2 = list.iterator();
                while (true) {
                    i = 0;
                    if (it2.hasNext()) {
                        if (((String) it2.next()).charAt(0) == lowerCase) {
                            throw new IllegalArgumentException("Duplicated extension singleton: " + lowerCase);
                        }
                    }
                }
                StringBuilder sb = sfaVar.f61502i;
                sb.setLength(0);
                sb.append(lowerCase);
                for (String str2 : listM34278l) {
                    String strM36123bv = zli.m36123bv(str2);
                    int length = strM36123bv.length();
                    if (length < 2 || length > 8 || !sfc.m30054z(strM36123bv)) {
                        throw new IllegalArgumentException("Invalid extension subtag: ".concat(String.valueOf(str2)));
                    }
                    i++;
                    sb.append('-');
                    if (i <= 1 || str2.length() != 2) {
                        sb.append(sgc.m30133c(str2));
                    } else {
                        sb.append(sgc.m30135e(str2));
                    }
                }
                list.add(sb.toString());
            }
            return sfaVar.m30020a();
        } catch (IllegalArgumentException e) {
            ((wvu) ((wvu) ((wvu) f57611a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger", "toLanguageTag", (char) 137, "LanguageTagChanger.java")).mo34849w("Failed to convert a locale: %s", localeM28632d);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static CharSequence m28630b(Context context, pex pexVar, sfc sfcVar) {
        return sfcVar.equals(sfc.f61507d) ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140886) : pgr.m26820d(context, pexVar, sfcVar);
    }

    /* JADX INFO: renamed from: c */
    public static Locale m28631c(sfc sfcVar) {
        if (Objects.equals(sfcVar, sfc.f61507d)) {
            return Locale.ROOT;
        }
        Locale.Builder builder = new Locale.Builder();
        try {
            String str = sfcVar.f61514g;
            if (str != null) {
                builder.setLanguage(str);
            }
            String str2 = sfcVar.f61517j;
            if (str2 != null) {
                builder.setRegion(str2);
            }
            String str3 = sfcVar.f61516i;
            if (str3 != null) {
                builder.setScript(str3);
            }
            String[] strArr = sfcVar.f61518k;
            if (strArr.length > 0) {
                ((wvu) ((wvu) f57611a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger", "toLocale", 95, "LanguageTagChanger.java")).mo34808J("Unknown variant %s in %s", strArr[0], sfcVar);
            }
            String[] strArr2 = sfcVar.f61519l;
            if (strArr2.length == 1 && strArr2[0].length() > 1) {
                builder.setExtension(strArr2[0].charAt(0), strArr2[0].substring(2));
            }
            return builder.build();
        } catch (IllegalArgumentException | IllformedLocaleException e) {
            ((wvu) ((wvu) ((wvu) f57611a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger", "toLocale", 'g', "LanguageTagChanger.java")).mo34849w("Failed to convert a language tag: %s", sfcVar);
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    public static Locale m28632d(String str) {
        if (TextUtils.isEmpty(str)) {
            return Locale.ROOT;
        }
        if (str.equals("ja_JP_JP_#u-ca-japanese")) {
            return new Locale("ja", "JP", "JP");
        }
        if (str.equals("th_TH_TH_#u-nu-thai")) {
            return new Locale("th", "TH", "TH");
        }
        if (str.equals("no_NO_NY")) {
            return new Locale("no", "NO", "NY");
        }
        List listM34278l = whn.m34267b('_').m34278l(str);
        Locale.Builder builder = new Locale.Builder();
        try {
            builder.setLanguage((String) listM34278l.get(0));
            if (listM34278l.size() > 1) {
                builder.setRegion((String) listM34278l.get(1));
            }
            for (int i = 2; i < listM34278l.size(); i++) {
                String str2 = (String) listM34278l.get(i);
                if (str2.length() <= 0 || str2.charAt(0) != '#') {
                    builder.setVariant(str2);
                } else if (str2.length() <= 2 || !(str2.charAt(1) == 'x' || str2.charAt(1) == 'u')) {
                    builder.setScript(str2.substring(1));
                } else {
                    builder.setExtension(str2.charAt(1), str2.substring(3));
                }
            }
            return builder.build();
        } catch (IllegalArgumentException | IllformedLocaleException e) {
            ((wvu) ((wvu) ((wvu) f57611a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/personaldictionary/LanguageTagChanger", "toLocale", 'F', "LanguageTagChanger.java")).mo34849w("Failed to convert a locale string: %s", str);
            return null;
        }
    }
}
