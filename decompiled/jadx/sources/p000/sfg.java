package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sfg {

    /* JADX INFO: renamed from: a */
    private static final wvx f61528a = wvx.m34787i("com/google/android/libraries/inputmethod/utils/LocaleUtils");

    /* JADX INFO: renamed from: a */
    public static List m30078a(Context context, Locale locale) {
        ArrayList arrayList = new ArrayList(5);
        String country = locale.getCountry();
        if (!TextUtils.isEmpty(country)) {
            arrayList.add(locale);
            if (country.equals("ZZ") || country.startsWith("X") || country.equals("ZG")) {
                return arrayList;
            }
        }
        String strM30080c = m30080c(context, locale.toString(), R.array.APKTOOL_DUMMYVAL_0x7f030019, R.array.APKTOOL_DUMMYVAL_0x7f03001a);
        for (String str : strM30080c == null ? ngw.f48328g : strM30080c.split(",")) {
            m30081d(arrayList, str);
        }
        String strM30080c2 = m30080c(context, locale.getLanguage(), R.array.APKTOOL_DUMMYVAL_0x7f03001d, R.array.APKTOOL_DUMMYVAL_0x7f03001e);
        if (strM30080c2 == null) {
            strM30080c2 = "";
        }
        if (!TextUtils.isEmpty(strM30080c2)) {
            m30081d(arrayList, strM30080c2);
        }
        locale.getLanguage();
        m30081d(arrayList, locale.getLanguage());
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public static Locale m30079b(String str, String str2) {
        return TextUtils.isEmpty(str2) ? new Locale(str.toLowerCase(Locale.US)) : new Locale(str.toLowerCase(Locale.US), str2.toUpperCase(Locale.US));
    }

    /* JADX INFO: renamed from: c */
    private static String m30080c(Context context, String str, int i, int i2) {
        TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(i);
        int i3 = 0;
        while (true) {
            if (i3 >= typedArrayObtainTypedArray.length()) {
                i3 = -1;
                break;
            }
            if (typedArrayObtainTypedArray.getString(i3).equalsIgnoreCase(str)) {
                break;
            }
            i3++;
        }
        typedArrayObtainTypedArray.recycle();
        if (i3 == -1) {
            return null;
        }
        TypedArray typedArrayObtainTypedArray2 = context.getResources().obtainTypedArray(i2);
        String string = typedArrayObtainTypedArray2.getString(i3);
        typedArrayObtainTypedArray2.recycle();
        return string;
    }

    /* JADX INFO: renamed from: d */
    private static void m30081d(List list, String str) {
        Locale locale;
        List listM34278l = new whn(new whh(new wfk('-'), 1)).m34278l(str);
        if (listM34278l.size() == 1) {
            locale = new Locale((String) listM34278l.get(0));
        } else if (listM34278l.size() == 2) {
            locale = new Locale((String) listM34278l.get(0), (String) listM34278l.get(1));
        } else {
            if (listM34278l.size() != 3) {
                ((wvu) ((wvu) f61528a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/utils/LocaleUtils", "addDefaultLocale", 77, "LocaleUtils.java")).mo34849w("addDefaultLocale() : Invalid element %s", str);
                return;
            }
            locale = new Locale((String) listM34278l.get(0), (String) listM34278l.get(1), (String) listM34278l.get(2));
        }
        if (list.contains(locale)) {
            return;
        }
        list.add(locale);
    }
}
