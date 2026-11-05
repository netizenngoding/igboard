package p000;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.ProxySelector;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class absd implements whq {
    private final /* synthetic */ int $cid;

    public absd(int i) {
        this.$cid = i;
    }

    @Override // p000.whq
    public final /* synthetic */ Object get() {
        pse pseVar;
        int i = this.$cid;
        if (i == 0) {
            return new whp();
        }
        if (i != 1) {
            return ProxySelector.getDefault();
        }
        Trace.beginSection("WindowManagerServiceWrapper.createInstance");
        pse pseVar2 = null;
        try {
            try {
                if (Build.VERSION.SDK_INT <= 29) {
                    Method method = Class.forName("android.view.WindowManagerGlobal").getMethod("getWindowManagerService", null);
                    if (method != null) {
                        Object objInvoke = method.invoke(null, null);
                        Method method2 = Class.forName("android.view.IWindowManager").getMethod("getDockedStackSide", null);
                        if (objInvoke != null && method2 != null) {
                            pseVar = new pse(objInvoke, method2, null);
                            pseVar2 = pseVar;
                        }
                    }
                } else if (zli.m36078bC(Build.MANUFACTURER, "oppo")) {
                    Class<?> cls = Class.forName("com.oplus.splitscreen.OplusSplitScreenManager");
                    Method declaredMethod = cls.getDeclaredMethod("getInstance", null);
                    declaredMethod.setAccessible(true);
                    Object objInvoke2 = declaredMethod.invoke(cls, null);
                    if (declaredMethod != null) {
                        Method declaredMethod2 = cls.getDeclaredMethod("isInSplitScreenMode", null);
                        if (objInvoke2 != null && declaredMethod2 != null) {
                            pseVar = new pse(objInvoke2, null, declaredMethod2);
                            pseVar2 = pseVar;
                        }
                    }
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
            ((wvu) ((wvu) ((wvu) pse.f55076a.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "createInstance", 'E', "WindowManagerServiceWrapper.java")).mo34846t("WindowManagerService could not be resolved");
        }
        Trace.endSection();
        return pseVar2;
    }
}
