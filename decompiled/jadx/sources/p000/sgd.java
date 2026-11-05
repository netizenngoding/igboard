package p000;

import android.R;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.ContentObserver;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Parcel;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Menu;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Locale;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sgd {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f61580a = 0;

    /* JADX INFO: renamed from: b */
    private static final wvx f61581b = wvx.m34787i("com/google/android/libraries/inputmethod/utils/Utils");

    /* JADX INFO: renamed from: c */
    private static final String[] f61582c = {"com.google.android.libraries.inputmethod", "com.google.android.libraries.inputmethod.keyboard", "com.google.android.libraries.inputmethod.keyboard.impl", "com.google.android.apps.inputmethod", "com.google.android.apps.inputmethod.libs"};

    /* JADX INFO: renamed from: d */
    private static final ConcurrentHashMap f61583d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e */
    private static final aze f61584e;

    static {
        aze azeVar = new aze(0);
        f61584e = azeVar;
        azeVar.put(Byte.class, Byte.TYPE);
        azeVar.put(Short.class, Short.TYPE);
        azeVar.put(Integer.class, Integer.TYPE);
        azeVar.put(Long.class, Long.TYPE);
        azeVar.put(Float.class, Float.TYPE);
        azeVar.put(Double.class, Double.TYPE);
        azeVar.put(Character.class, Character.TYPE);
        azeVar.put(Boolean.class, Boolean.TYPE);
    }

    /* JADX INFO: renamed from: A */
    public static boolean m30145A(Context context, Uri uri, boolean z, ContentObserver contentObserver) {
        try {
            context.getContentResolver().registerContentObserver(uri, z, contentObserver);
            return true;
        } catch (IllegalArgumentException | NullPointerException | SecurityException e) {
            ((wvu) ((wvu) ((wvu) f61581b.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "registerContentObserver", (char) 899, "Utils.java")).mo34846t("Failed to register content observer.");
            return false;
        }
    }

    /* JADX INFO: renamed from: B */
    public static boolean m30146B(Context context, ContentObserver contentObserver) {
        try {
            context.getContentResolver().unregisterContentObserver(contentObserver);
            return true;
        } catch (IllegalArgumentException | NullPointerException | SecurityException e) {
            ((wvu) ((wvu) ((wvu) f61581b.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "unregisterContentObserver", (char) 918, "Utils.java")).mo34846t("Failed to unregister content observer.");
            return false;
        }
    }

    /* JADX INFO: renamed from: C */
    public static CharSequence m30147C(CharSequence charSequence, Iterable iterable, wgh wghVar) {
        if (zli.m36058aj(iterable) == 0) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object objApply : iterable) {
            if (wghVar != null) {
                objApply = wghVar.apply(objApply);
            }
            CharSequence charSequenceM30170p = m30170p(objApply);
            if (!TextUtils.isEmpty(charSequenceM30170p)) {
                if (i > 0) {
                    arrayList.add(charSequence);
                }
                if (charSequenceM30170p == null) {
                    charSequenceM30170p = "null";
                }
                arrayList.add(charSequenceM30170p);
                i++;
            }
        }
        return TextUtils.concat((CharSequence[]) arrayList.toArray(new CharSequence[0]));
    }

    /* JADX INFO: renamed from: D */
    public static Object m30148D(ClassLoader classLoader, Class cls, String str, Class[] clsArr, Object... objArr) {
        String string;
        Constructor constructorM30152H;
        Throwable th;
        Class cls2;
        int length = clsArr.length;
        String[] strArrM30154J = m30154J(str);
        if (length == 0) {
            string = "";
        } else {
            StringBuilder sb = new StringBuilder();
            for (Class cls3 : clsArr) {
                sb.append('L');
                sb.append(cls3.getName());
                sb.append(';');
            }
            string = sb.toString();
        }
        int length2 = strArrM30154J.length;
        int i = 0;
        while (true) {
            if (i < length2) {
                Constructor constructor = (Constructor) f61583d.get(m30151G(strArrM30154J[i], string));
                if (constructor != null) {
                    constructorM30152H = constructor;
                    break;
                }
                i++;
            } else {
                int length3 = strArrM30154J.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length3) {
                        constructorM30152H = null;
                        break;
                    }
                    String str2 = strArrM30154J[i2];
                    Class clsM30150F = m30150F(classLoader, str2);
                    if (clsM30150F != null) {
                        try {
                            constructorM30152H = clsM30150F.getConstructor(clsArr);
                        } catch (NoSuchMethodException | SecurityException unused) {
                            ((wvu) ((wvu) f61581b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "loadConstructor", 227, "Utils.java")).mo34808J("Class %s doesn't have ctor %s", str2, string);
                            constructorM30152H = m30152H(clsM30150F, clsArr);
                        }
                        if (constructorM30152H != null) {
                            f61583d.put(m30151G(str2, string), constructorM30152H);
                            break;
                        }
                    }
                    i2++;
                }
            }
        }
        if (constructorM30152H == null) {
            wvx wvxVar = f61581b;
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", 181, "Utils.java")).mo34849w("Failed to find class %s or its constructor", str);
            if (((wvu) wvxVar.m34778d()).mo34823Y()) {
                if (clsArr.length == 0) {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", 185, "Utils.java")).mo34849w("No constructor for '%s' with 0 arguments", str);
                } else {
                    StringBuilder sb2 = new StringBuilder(clsArr[0].getSimpleName());
                    for (int i3 = 1; i3 < clsArr.length; i3++) {
                        sb2.append(", ");
                        sb2.append(clsArr[i3].getSimpleName());
                    }
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", 191, "Utils.java")).mo34808J("No constructor for '%s' with arguments (%s)", str, sb2);
                }
            }
            return null;
        }
        try {
            cls2 = cls;
            try {
                return cls2.cast(constructorM30152H.newInstance(objArr));
            } catch (ClassCastException e) {
                e = e;
                ((wvu) ((wvu) ((wvu) f61581b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 176, "Utils.java")).mo34849w("Failed to cast instance to: %s", cls2);
                return null;
            } catch (IllegalAccessException e2) {
                e = e2;
                th = e;
                ((wvu) ((wvu) ((wvu) f61581b.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, "Utils.java")).mo34849w("Failed to create new instance from ctor: %s", constructorM30152H);
                return null;
            } catch (IllegalArgumentException e3) {
                e = e3;
                th = e;
                ((wvu) ((wvu) ((wvu) f61581b.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, "Utils.java")).mo34849w("Failed to create new instance from ctor: %s", constructorM30152H);
                return null;
            } catch (InstantiationException e4) {
                e = e4;
                th = e;
                ((wvu) ((wvu) ((wvu) f61581b.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, "Utils.java")).mo34849w("Failed to create new instance from ctor: %s", constructorM30152H);
                return null;
            } catch (InvocationTargetException e5) {
                e = e5;
                th = e;
                ((wvu) ((wvu) ((wvu) f61581b.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, "Utils.java")).mo34849w("Failed to create new instance from ctor: %s", constructorM30152H);
                return null;
            }
        } catch (ClassCastException e6) {
            e = e6;
            cls2 = cls;
        } catch (IllegalAccessException e7) {
            e = e7;
            th = e;
            ((wvu) ((wvu) ((wvu) f61581b.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, "Utils.java")).mo34849w("Failed to create new instance from ctor: %s", constructorM30152H);
            return null;
        } catch (IllegalArgumentException e8) {
            e = e8;
            th = e;
            ((wvu) ((wvu) ((wvu) f61581b.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, "Utils.java")).mo34849w("Failed to create new instance from ctor: %s", constructorM30152H);
            return null;
        } catch (InstantiationException e9) {
            e = e9;
            th = e;
            ((wvu) ((wvu) ((wvu) f61581b.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, "Utils.java")).mo34849w("Failed to create new instance from ctor: %s", constructorM30152H);
            return null;
        } catch (InvocationTargetException e10) {
            e = e10;
            th = e;
            ((wvu) ((wvu) ((wvu) f61581b.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, "Utils.java")).mo34849w("Failed to create new instance from ctor: %s", constructorM30152H);
            return null;
        }
    }

    /* JADX INFO: renamed from: E */
    public static int m30149E(Resources.Theme theme, int i, int i2) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        try {
            typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
            try {
                int i3 = typedArrayObtainStyledAttributes.getInt(0, i2);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                return i3;
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    /* JADX INFO: renamed from: F */
    private static Class m30150F(ClassLoader classLoader, String str) {
        try {
            return classLoader.loadClass(str);
        } catch (ClassNotFoundException | LinkageError unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: G */
    private static String m30151G(String str, String str2) {
        return str + '(' + str2 + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: H */
    private static Constructor m30152H(Class cls, Class[] clsArr) {
        try {
            for (Constructor<?> constructor : cls.getConstructors()) {
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                if (parameterTypes.length == clsArr.length) {
                    for (int i = 0; i < parameterTypes.length; i++) {
                        if (parameterTypes[i].isAssignableFrom(clsArr[i])) {
                        }
                    }
                    try {
                        return cls.getConstructor(constructor.getParameterTypes());
                    } catch (LinkageError | NoSuchMethodException | SecurityException e) {
                        ((wvu) ((wvu) f61581b.mo34775a(olz.f51265a).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "loadConstructorFromInheritanceHierarchy", 263, "Utils.java")).mo34846t("Fallback retrieval of known constructor from param types failed");
                        return null;
                    }
                }
            }
            return null;
        } catch (LinkageError | SecurityException e2) {
            ((wvu) ((wvu) f61581b.mo34775a(olz.f51265a).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "loadConstructorFromInheritanceHierarchy", 270, "Utils.java")).mo34846t("Fallback retrieval of known constructor from param types failed");
        }
    }

    /* JADX INFO: renamed from: I */
    private static void m30153I(String str) {
        ((wvu) ((wvu) ((wvu) f61581b.m34778d()).mo34837k(wwz.SMALL)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "logOrCrashDevOnIllegalRange", 1249, "Utils.java")).mo34849w("%s", str);
    }

    /* JADX INFO: renamed from: J */
    private static String[] m30154J(String str) {
        if (!str.startsWith(".")) {
            return new String[]{str};
        }
        String[] strArr = new String[5];
        for (int i = 0; i < 5; i++) {
            strArr[i] = String.valueOf(f61582c[i]).concat(String.valueOf(str));
        }
        return strArr;
    }

    /* JADX INFO: renamed from: a */
    public static float m30155a(float f, float f2, float f3) {
        if (f3 < f2) {
            m30153I(String.format(Locale.ENGLISH, "Max value %f is smaller than min value %f, using max = min, please check the range before calling clamp.", Float.valueOf(f3), Float.valueOf(f2)));
            f3 = f2;
        }
        return bng.m7901s(f, f2, f3);
    }

    /* JADX INFO: renamed from: b */
    public static float m30156b(Context context, int i, float f) {
        return m30157c(context.getTheme(), context.getResources().getDisplayMetrics(), i, f);
    }

    /* JADX INFO: renamed from: c */
    public static float m30157c(Resources.Theme theme, DisplayMetrics displayMetrics, int i, float f) {
        TypedValue typedValue = new TypedValue();
        return theme.resolveAttribute(i, typedValue, true) ? typedValue.getDimension(displayMetrics) : f;
    }

    /* JADX INFO: renamed from: d */
    public static float m30158d(Context context, int i, float f) {
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(i, typedValue, true) ? typedValue.getFloat() : f;
    }

    /* JADX INFO: renamed from: e */
    public static int m30159e(int i, int i2, int i3) {
        if (i3 < i2) {
            m30153I(String.format(Locale.ENGLISH, "Max value %d is smaller than min value %d, using max = min, please check the range before calling clamp.", Integer.valueOf(i3), Integer.valueOf(i2)));
            i3 = i2;
        }
        if (i < i2) {
            return i2;
        }
        return i > i3 ? i3 : i;
    }

    /* JADX INFO: renamed from: f */
    public static int m30160f(Context context) {
        Resources resources = context.getResources();
        int iM30104a = sfq.m30104a(context, "status_bar_height", "dimen", "android", false);
        if (iM30104a != 0) {
            return resources.getDimensionPixelSize(iM30104a);
        }
        return 0;
    }

    /* JADX INFO: renamed from: g */
    public static int m30161g(Context context, int i, int i2) {
        return m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), i, i2);
    }

    /* JADX INFO: renamed from: h */
    public static int m30162h(Resources.Theme theme, DisplayMetrics displayMetrics, int i, int i2) {
        float fM30157c = m30157c(theme, displayMetrics, i, i2);
        return (int) (fM30157c + (fM30157c >= 0.0f ? 0.5f : -0.5f));
    }

    /* JADX INFO: renamed from: i */
    public static int m30163i(Context context, int i) {
        return m30149E(context.getTheme(), i, 0);
    }

    /* JADX INFO: renamed from: j */
    public static int m30164j(Context context, int i, int i2) {
        return m30149E(context.getTheme(), i, i2);
    }

    /* JADX INFO: renamed from: k */
    public static int m30165k(Context context, int i) {
        if (i == 0) {
            return 0;
        }
        return m30166l(context, i, i);
    }

    /* JADX INFO: renamed from: l */
    public static int m30166l(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(i, typedValue, true) ? typedValue.resourceId : i2;
    }

    /* JADX INFO: renamed from: m */
    public static int m30167m(int i, Resources.Theme theme) throws Throwable {
        int iM30168n = m30168n(theme, 0, i);
        float[] fArr = new float[3];
        int i2 = bjo.f12792a;
        bjd.m7580e(iM30168n, fArr);
        float f = fArr[1];
        if (f > 5.0f) {
            f = 120.0f;
        }
        fArr[1] = f;
        return bjd.m7577a(fArr[0], f, fArr[2]);
    }

    /* JADX INFO: renamed from: n */
    public static int m30168n(Resources.Theme theme, int i, int i2) throws Throwable {
        Throwable th;
        TypedArray typedArrayObtainStyledAttributes;
        int[] iArr = {i2};
        try {
            typedArrayObtainStyledAttributes = i == 0 ? theme.obtainStyledAttributes(iArr) : theme.obtainStyledAttributes(i, iArr);
            try {
                int color = typedArrayObtainStyledAttributes.getColor(0, 0);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                return color;
            } catch (Throwable th2) {
                th = th2;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            typedArrayObtainStyledAttributes = null;
        }
    }

    /* JADX INFO: renamed from: o */
    public static Context m30169o(Context context) {
        Context contextCreateDeviceProtectedStorageContext = context.isDeviceProtectedStorage() ? context : context.createDeviceProtectedStorageContext();
        return contextCreateDeviceProtectedStorageContext != null ? contextCreateDeviceProtectedStorageContext : context;
    }

    /* JADX INFO: renamed from: p */
    public static CharSequence m30170p(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    /* JADX INFO: renamed from: q */
    public static CharSequence m30171q(CharSequence charSequence) throws Throwable {
        Parcel parcelObtain;
        if (TextUtils.isEmpty(charSequence) || !(charSequence instanceof Spanned)) {
            return charSequence;
        }
        try {
            parcelObtain = Parcel.obtain();
            try {
                TextUtils.writeToParcel(charSequence, parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                CharSequence charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcelObtain);
                if (parcelObtain != null) {
                    parcelObtain.recycle();
                }
                return charSequence2;
            } catch (Throwable th) {
                th = th;
                if (parcelObtain != null) {
                    parcelObtain.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            parcelObtain = null;
        }
    }

    /* JADX INFO: renamed from: r */
    public static Class m30172r(ClassLoader classLoader, String str) {
        for (String str2 : m30154J(str)) {
            Class clsM30150F = m30150F(classLoader, str2);
            if (clsM30150F != null) {
                return clsM30150F;
            }
        }
        ((wvu) ((wvu) f61581b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "getClassForName", 773, "Utils.java")).mo34849w("Class %s cannot be instantiated", str);
        return null;
    }

    /* JADX INFO: renamed from: s */
    public static Object m30173s(Class cls, String str, boolean z, Object obj, Object[] objArr, Class... clsArr) {
        try {
            try {
                return cls.getDeclaredMethod(str, clsArr).invoke(obj, objArr);
            } catch (IllegalAccessException | InvocationTargetException e) {
                ((wvu) ((wvu) ((wvu) f61581b.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "invoke", (char) 620, "Utils.java")).mo34849w("Failed to invoke method: %s", str);
                return null;
            }
        } catch (NoSuchMethodException e2) {
            if (z) {
                ((wvu) ((wvu) ((wvu) f61581b.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/utils/Utils", "invoke", 612, "Utils.java")).mo34808J("No method named %s found in %s", str, cls);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: t */
    public static Object m30174t(ClassLoader classLoader, Class cls, String str, Object... objArr) {
        return m30148D(classLoader, cls, str, ngw.f48331j, objArr);
    }

    /* JADX INFO: renamed from: u */
    public static String m30175u(Context context, String str) {
        return String.valueOf(context.getPackageName()).concat(str);
    }

    /* JADX INFO: renamed from: v */
    public static String m30176v(String str, Locale locale) {
        if (str.isEmpty()) {
            return str;
        }
        int iOffsetByCodePoints = str.offsetByCodePoints(0, 1);
        return String.valueOf(str.substring(0, iOffsetByCodePoints).toUpperCase(locale)).concat(String.valueOf(str.substring(iOffsetByCodePoints)));
    }

    /* JADX INFO: renamed from: w */
    public static void m30177w(Context context, Menu menu) {
        Resources.Theme theme = context.getTheme();
        TypedValue typedValue = new TypedValue();
        int iM30168n = theme.resolveAttribute(R.attr.actionBarTheme, typedValue, true) ? m30168n(theme, typedValue.resourceId, R.attr.textColorPrimary) : 0;
        if (iM30168n != 0) {
            int size = menu.size();
            for (int i = 0; i < size; i++) {
                Drawable icon = menu.getItem(i).getIcon();
                if (icon != null) {
                    icon.mutate().setColorFilter(iM30168n, PorterDuff.Mode.SRC_IN);
                }
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public static void m30178x(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: y */
    public static void m30179y(Context context, ComponentName componentName, boolean z) {
        PackageManager packageManager = context.getPackageManager();
        int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
        int i = true != z ? 2 : 1;
        if (i != componentEnabledSetting) {
            packageManager.setComponentEnabledSetting(componentName, i, 1);
        }
    }

    /* JADX INFO: renamed from: z */
    public static boolean m30180z(Context context, int i) {
        if (i == 0) {
            return false;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(i, typedValue, true) && typedValue.type == 18 && typedValue.data != 0;
    }
}
