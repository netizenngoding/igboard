package p000;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.StrictMode;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwd implements cwc {

    /* JADX INFO: renamed from: b */
    public static final cwd f20065b = new cwd();

    @Override // p000.cwc
    /* JADX INFO: renamed from: a */
    public final Rect mo12330a(Activity activity) {
        achu.m3301h(activity, "activity");
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        DisplayCutout displayCutoutM14317m = null;
        try {
            try {
                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(configuration);
                if (bmz.m7761t(activity)) {
                    Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                    achu.m3299f(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                    rect.set((Rect) objInvoke);
                } else {
                    Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                    achu.m3299f(objInvoke2, "null cannot be cast to non-null type android.graphics.Rect");
                    rect.set((Rect) objInvoke2);
                }
            } catch (Throwable th) {
                StrictMode.setVmPolicy(vmPolicy);
                throw th;
            }
        } catch (Exception e) {
            if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                throw e;
            }
            Log.w(cwb.f20063b, e);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        StrictMode.setVmPolicy(vmPolicy);
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (!bmz.m7761t(activity)) {
            int iM7759r = bmz.m7759r(activity);
            if (rect.bottom + iM7759r == point.y) {
                rect.bottom += iM7759r;
            } else if (rect.right + iM7759r == point.x) {
                rect.right += iM7759r;
            } else if (rect.left == iM7759r) {
                rect.left = 0;
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !bmz.m7761t(activity)) {
            achu.m3298e(defaultDisplay);
            StrictMode.VmPolicy vmPolicy2 = StrictMode.getVmPolicy();
            try {
                try {
                    StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                    Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                    constructor.setAccessible(true);
                    Object objNewInstance = constructor.newInstance(null);
                    Method declaredMethod = defaultDisplay.getClass().getDeclaredMethod("getDisplayInfo", objNewInstance.getClass());
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(defaultDisplay, objNewInstance);
                    Field declaredField2 = objNewInstance.getClass().getDeclaredField("displayCutout");
                    declaredField2.setAccessible(true);
                    Object obj2 = declaredField2.get(objNewInstance);
                    if (fa$$ExternalSyntheticApiModelOutline0.m14363m(obj2)) {
                        displayCutoutM14317m = fa$$ExternalSyntheticApiModelOutline0.m14317m(obj2);
                    }
                } catch (Exception e2) {
                    if (!(e2 instanceof ClassNotFoundException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof NoSuchFieldException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException) && !(e2 instanceof InstantiationException)) {
                        throw e2;
                    }
                    Log.w(cwb.f20063b, e2);
                }
                StrictMode.setVmPolicy(vmPolicy2);
                if (displayCutoutM14317m != null) {
                    if (rect.left == displayCutoutM14317m.getSafeInsetLeft()) {
                        rect.left = 0;
                    }
                    if (point.x - rect.right == displayCutoutM14317m.getSafeInsetRight()) {
                        rect.right += displayCutoutM14317m.getSafeInsetRight();
                    }
                    if (rect.top == displayCutoutM14317m.getSafeInsetTop()) {
                        rect.top = 0;
                    }
                    if (point.y - rect.bottom == displayCutoutM14317m.getSafeInsetBottom()) {
                        rect.bottom += displayCutoutM14317m.getSafeInsetBottom();
                    }
                }
            } catch (Throwable th2) {
                StrictMode.setVmPolicy(vmPolicy2);
                throw th2;
            }
        }
        return rect;
    }
}
