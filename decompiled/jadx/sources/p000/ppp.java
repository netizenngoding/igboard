package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ppp {

    /* JADX INFO: renamed from: b */
    private static final wvx f54691b = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory");

    /* JADX INFO: renamed from: a */
    public static final ppq f54690a = new ppn();

    /* JADX INFO: renamed from: a */
    public static ppq m27339a(Context context) {
        Method declaredMethod;
        if (!zli.m36078bC(Build.MANUFACTURER, "oppo")) {
            if (zli.m36078bC(Build.MANUFACTURER, "xiaomi")) {
                return new ppo(context);
            }
            return null;
        }
        try {
            try {
                wns wnsVar = pro.f54997a;
                int i = ((wsx) wnsVar).f73398d;
                NoSuchMethodException e = null;
                ClassNotFoundException e2 = null;
                for (int i2 = 0; i2 < i; i2++) {
                    try {
                        try {
                            Class<?> cls = Class.forName((String) wnsVar.get(i2));
                            try {
                                declaredMethod = cls.getMethod("getInstance", null);
                            } catch (NoSuchMethodException unused) {
                                declaredMethod = cls.getDeclaredMethod("getInstance", null);
                                declaredMethod.setAccessible(true);
                            }
                            return new pro(declaredMethod.invoke(null, null), cls.getMethod("isInFreeformMode", null), cls.getMethod("getFreeformStackBounds", Rect.class));
                        } catch (NoSuchMethodException e3) {
                            e = e3;
                        }
                    } catch (ClassNotFoundException e4) {
                        e2 = e4;
                    }
                }
                if (e != null) {
                    throw e;
                }
                if (e2 != null) {
                    throw e2;
                }
                throw new ClassNotFoundException("No candidate class found for Oppo/Oplus FreeformManager");
            } catch (ClassNotFoundException e5) {
                e = e5;
                ((wvu) ((wvu) ((wvu) f54691b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory", "getFreeformModeManagerOrNull", 76, "FreeformModeManagerFactory.java")).mo34849w("IFreeformModeManager could not be created for %s", Build.MANUFACTURER);
                return null;
            } catch (NoSuchMethodException e6) {
                e = e6;
                ((wvu) ((wvu) ((wvu) f54691b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory", "getFreeformModeManagerOrNull", 76, "FreeformModeManagerFactory.java")).mo34849w("IFreeformModeManager could not be created for %s", Build.MANUFACTURER);
                return null;
            }
        } catch (IllegalAccessException e7) {
            e = e7;
            ((wvu) ((wvu) ((wvu) f54691b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory", "getFreeformModeManagerOrNull", 76, "FreeformModeManagerFactory.java")).mo34849w("IFreeformModeManager could not be created for %s", Build.MANUFACTURER);
            return null;
        } catch (NoClassDefFoundError e8) {
            e = e8;
            ((wvu) ((wvu) ((wvu) f54691b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory", "getFreeformModeManagerOrNull", 76, "FreeformModeManagerFactory.java")).mo34849w("IFreeformModeManager could not be created for %s", Build.MANUFACTURER);
            return null;
        } catch (InvocationTargetException e9) {
            e = e9;
            ((wvu) ((wvu) ((wvu) f54691b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory", "getFreeformModeManagerOrNull", 76, "FreeformModeManagerFactory.java")).mo34849w("IFreeformModeManager could not be created for %s", Build.MANUFACTURER);
            return null;
        }
    }
}
