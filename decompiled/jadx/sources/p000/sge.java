package p000;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sge {

    /* JADX INFO: renamed from: a */
    private static final wvx f61585a = wvx.m34787i("com/google/android/libraries/inputmethod/utils/XmlUtil");

    /* JADX INFO: renamed from: A */
    private static int m30181A(String str) {
        try {
            int i = Integer.parseInt(str, 16);
            if (Character.isValidCodePoint(i)) {
                return i;
            }
            return -1;
        } catch (NumberFormatException unused) {
        }
    }

    /* JADX INFO: renamed from: B */
    private static String m30182B(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        try {
            if (context.getTheme().resolveAttribute(i, typedValue, true) && typedValue.type == 3) {
                return (String) typedValue.string;
            }
        } catch (RuntimeException unused) {
        }
        try {
            if (m30184D(context, i)) {
                return null;
            }
            return context.getString(i);
        } catch (Resources.NotFoundException e) {
            m30198m(e, context, i);
            return null;
        }
    }

    /* JADX INFO: renamed from: C */
    private static boolean m30183C(Context context, int i, boolean z) {
        TypedValue typedValue = new TypedValue();
        if (m30185E(context.getTheme(), i, typedValue) && typedValue.type == 18) {
            return typedValue.data != 0;
        }
        try {
            return m30184D(context, i) ? z : context.getResources().getBoolean(i);
        } catch (Resources.NotFoundException e) {
            m30198m(e, context, i);
            return z;
        }
    }

    /* JADX INFO: renamed from: D */
    private static boolean m30184D(Context context, int i) {
        if (!"robolectric".equals(Build.FINGERPRINT)) {
            return false;
        }
        try {
            return Objects.equals(context.getResources().getResourceTypeName(i), "attr");
        } catch (Resources.NotFoundException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: E */
    private static boolean m30185E(Resources.Theme theme, int i, TypedValue typedValue) {
        try {
            return theme.resolveAttribute(i, typedValue, true);
        } catch (RuntimeException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: a */
    public static float m30186a(Context context, AttributeSet attributeSet, int i, float f) {
        if (attributeSet == null) {
            return f;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        return attributeResourceValue == 0 ? attributeSet.getAttributeFloatValue(i, f) : m30209x(context, attributeResourceValue, f);
    }

    /* JADX INFO: renamed from: b */
    public static float m30187b(Context context, AttributeSet attributeSet, String str, String str2, float f) {
        if (attributeSet == null) {
            return f;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0);
        return attributeResourceValue == 0 ? attributeSet.getAttributeFloatValue(str, str2, f) : m30209x(context, attributeResourceValue, f);
    }

    /* JADX INFO: renamed from: c */
    public static int m30188c(Context context, AttributeSet attributeSet, int i, int i2) {
        if (attributeSet == null) {
            return i2;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        return attributeResourceValue == 0 ? attributeSet.getAttributeIntValue(i, i2) : m30211z(context, attributeResourceValue, i2);
    }

    /* JADX INFO: renamed from: d */
    public static int m30189d(Context context, AttributeSet attributeSet, String str, String str2, int i) {
        if (attributeSet == null) {
            return i;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0);
        return attributeResourceValue == 0 ? attributeSet.getAttributeIntValue(str, str2, i) : m30211z(context, attributeResourceValue, i);
    }

    /* JADX INFO: renamed from: e */
    public static int m30190e(Context context, AttributeSet attributeSet, int i, int i2) {
        int attributeResourceValue;
        return (attributeSet == null || (attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0)) == 0) ? i2 : m30192g(context, attributeResourceValue);
    }

    /* JADX INFO: renamed from: f */
    public static int m30191f(Context context, AttributeSet attributeSet, String str, String str2, int i) {
        int attributeResourceValue;
        return (attributeSet == null || (attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0)) == 0) ? i : m30192g(context, attributeResourceValue);
    }

    /* JADX INFO: renamed from: g */
    public static int m30192g(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        try {
            if (context.getTheme().resolveAttribute(i, typedValue, false) && typedValue.type == 1) {
                return typedValue.data;
            }
        } catch (RuntimeException unused) {
        }
        return i;
    }

    /* JADX INFO: renamed from: h */
    public static int m30193h(String str) {
        if (str == null || str.length() < 3 || !str.startsWith("U+")) {
            return -1;
        }
        return m30181A(str.substring(2));
    }

    /* JADX INFO: renamed from: i */
    public static String m30194i(String str) {
        if (str == null || str.length() < 3 || !str.startsWith("U+")) {
            return str;
        }
        if (str.length() < 8) {
            int iM30181A = m30181A(str.substring(2));
            return iM30181A != -1 ? new String(Character.toChars(iM30181A)) : str;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i < str.length()) {
            int i2 = i + 2;
            int iIndexOf = str.indexOf("U+", i2);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            int iM30181A2 = m30181A(str.substring(i2, iIndexOf));
            if (iM30181A2 == -1) {
                return str;
            }
            sb.appendCodePoint(iM30181A2);
            i = iIndexOf;
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: j */
    public static String m30195j(Context context, AttributeSet attributeSet, int i) {
        if (attributeSet == null) {
            return null;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        return attributeResourceValue == 0 ? attributeSet.getAttributeValue(i) : m30182B(context, attributeResourceValue);
    }

    /* JADX INFO: renamed from: k */
    public static String m30196k(Context context, AttributeSet attributeSet, String str, String str2) {
        if (attributeSet == null) {
            return null;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0);
        return attributeResourceValue == 0 ? attributeSet.getAttributeValue(str, str2) : m30182B(context, attributeResourceValue);
    }

    /* JADX INFO: renamed from: l */
    public static void m30197l(String[] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            strArr[i] = m30194i(strArr[i]);
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m30198m(Exception exc, Context context, int i) {
        ((wvu) ((wvu) ((wvu) f61585a.m34777c()).mo34835i(exc)).mo34836j("com/google/android/libraries/inputmethod/utils/XmlUtil", "logResourceNotFound", 774, "XmlUtil.java")).mo34808J("Resource not found: @%s, context: %s", sfq.m30116m(i), context);
    }

    /* JADX INFO: renamed from: n */
    public static boolean m30199n(Context context, AttributeSet attributeSet, int i, boolean z) {
        if (attributeSet == null) {
            return z;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        return attributeResourceValue == 0 ? attributeSet.getAttributeBooleanValue(i, z) : m30183C(context, attributeResourceValue, z);
    }

    /* JADX INFO: renamed from: o */
    public static boolean m30200o(Context context, AttributeSet attributeSet, String str, String str2, boolean z) {
        if (attributeSet == null) {
            return z;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0);
        return attributeResourceValue == 0 ? attributeSet.getAttributeBooleanValue(str, str2, z) : m30183C(context, attributeResourceValue, z);
    }

    /* JADX INFO: renamed from: p */
    public static int[] m30201p(Context context, AttributeSet attributeSet, int i, whn whnVar) {
        if (attributeSet == null) {
            return ngw.f48323b;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        return attributeResourceValue == 0 ? m30202q(context, m30195j(context, attributeSet, i), whnVar) : new int[]{m30192g(context, attributeResourceValue)};
    }

    /* JADX INFO: renamed from: q */
    public static int[] m30202q(Context context, String str, whn whnVar) {
        if (!TextUtils.isEmpty(str)) {
            if (whnVar == null) {
                return new int[]{TextUtils.isEmpty(str) ? 0 : sfq.m30114k(context, str)};
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = whnVar.m34276j(str).iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(TextUtils.isEmpty(str) ? 0 : sfq.m30114k(context, (String) it.next())));
            }
            lnz.m22843cC(arrayList, 0);
            if (!arrayList.isEmpty()) {
                return wzl.m34960O(arrayList);
            }
        }
        return ngw.f48323b;
    }

    /* JADX INFO: renamed from: r */
    public static Enum[] m30203r(String str, whn whnVar, Class cls) {
        if (TextUtils.isEmpty(str)) {
            return (Enum[]) Array.newInstance((Class<?>) cls, 0);
        }
        if (whnVar == null) {
            Enum[] enumArr = (Enum[]) Array.newInstance((Class<?>) cls, 1);
            enumArr[0] = Enum.valueOf(cls, str);
            return enumArr;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = whnVar.m34276j(str).iterator();
        while (true) {
            Enum enumValueOf = null;
            if (!it.hasNext()) {
                lnz.m22843cC(arrayList, null);
                return (Enum[]) arrayList.toArray((Enum[]) Array.newInstance((Class<?>) cls, arrayList.size()));
            }
            String str2 = (String) it.next();
            if (!TextUtils.isEmpty(str2)) {
                enumValueOf = Enum.valueOf(cls, str2);
            }
            arrayList.add(enumValueOf);
        }
    }

    /* JADX INFO: renamed from: s */
    public static String[] m30204s(Context context, AttributeSet attributeSet, int i, whn whnVar) {
        if (attributeSet == null) {
            return ngw.f48328g;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        return (attributeResourceValue == 0 || !context.getResources().getResourceTypeName(attributeResourceValue).equals("array")) ? m30205t(m30195j(context, attributeSet, i), whnVar) : context.getResources().getStringArray(attributeResourceValue);
    }

    /* JADX INFO: renamed from: t */
    public static String[] m30205t(String str, whn whnVar) {
        if (!TextUtils.isEmpty(str)) {
            if (whnVar == null) {
                return new String[]{str};
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = whnVar.m34276j(str).iterator();
            while (true) {
                String str2 = null;
                if (!it.hasNext()) {
                    break;
                }
                String str3 = (String) it.next();
                if (true != TextUtils.isEmpty(str3)) {
                    str2 = str3;
                }
                arrayList.add(str2);
            }
            lnz.m22843cC(arrayList, null);
            if (!arrayList.isEmpty()) {
                return (String[]) arrayList.toArray(new String[0]);
            }
        }
        return ngw.f48328g;
    }

    /* JADX INFO: renamed from: u */
    public static int m30206u(Context context, AttributeSet attributeSet, String str, int i) {
        if (attributeSet == null) {
            return i;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(null, str, 0);
        return attributeResourceValue == 0 ? attributeSet.getAttributeIntValue(null, str, i) : m30210y(context, attributeResourceValue, i);
    }

    /* JADX INFO: renamed from: v */
    public static float m30207v(Context context, AttributeSet attributeSet, String str, float f) {
        int attributeResourceValue;
        return (attributeSet == null || (attributeResourceValue = attributeSet.getAttributeResourceValue(null, str, 0)) == 0) ? f : m30208w(context, attributeResourceValue, f);
    }

    /* JADX INFO: renamed from: w */
    private static float m30208w(Context context, int i, float f) {
        TypedValue typedValue = new TypedValue();
        if (m30185E(context.getTheme(), i, typedValue) && typedValue.type == 5) {
            return typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        try {
            return m30184D(context, i) ? f : context.getResources().getDimension(i);
        } catch (Resources.NotFoundException e) {
            m30198m(e, context, i);
            return f;
        }
    }

    /* JADX INFO: renamed from: x */
    private static float m30209x(Context context, int i, float f) {
        TypedValue typedValue = new TypedValue();
        if (m30185E(context.getTheme(), i, typedValue) && typedValue.type == 4) {
            return typedValue.getFloat();
        }
        try {
            if (m30184D(context, i)) {
                return f;
            }
            context.getResources().getValue(i, typedValue, true);
            return typedValue.getFloat();
        } catch (Resources.NotFoundException e) {
            m30198m(e, context, i);
            return f;
        }
    }

    /* JADX INFO: renamed from: y */
    private static int m30210y(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (m30185E(context.getTheme(), i, typedValue) && typedValue.type >= 28 && typedValue.type <= 31) {
            return typedValue.data;
        }
        try {
            return m30184D(context, i) ? i2 : context.getResources().getColor(i);
        } catch (Resources.NotFoundException e) {
            m30198m(e, context, i);
            return i2;
        }
    }

    /* JADX INFO: renamed from: z */
    private static int m30211z(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        try {
            if (context.getTheme().resolveAttribute(i, typedValue, true) && (typedValue.type == 16 || typedValue.type == 17)) {
                return typedValue.data;
            }
        } catch (RuntimeException unused) {
        }
        try {
            return m30184D(context, i) ? i2 : context.getResources().getInteger(i);
        } catch (Resources.NotFoundException e) {
            m30198m(e, context, i);
            return i2;
        }
    }
}
