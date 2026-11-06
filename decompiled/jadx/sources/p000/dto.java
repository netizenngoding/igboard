package p000;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build;
import java.lang.reflect.Method;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dto {

    /* JADX INFO: renamed from: a */
    private static int f22086a = 1;

    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    /* JADX INFO: renamed from: a */
    public static final boolean m13027a(Context context) throws Exception {
        ComponentCallbacks2 componentCallbacks2;
        boolean zM13020a;
        achu.m3301h(context, "context");
        int i = f22086a;
        if (i == 1) {
            if (Build.VERSION.SDK_INT < 36) {
                i = 3;
            } else {
                try {
                    Class<?> clsLoadClass = context.getClassLoader().loadClass("android.os.SystemProperties");
                    Method method = clsLoadClass.getMethod("getBoolean", (Class[]) Arrays.copyOf(new Class[]{String.class, Boolean.TYPE}, 2));
                    achu.m3300g(method, "getMethod(...)");
                    Object objInvoke = method.invoke(clsLoadClass, Arrays.copyOf(new Object[]{"is_expressive_design_enabled", Boolean.FALSE}, 2));
                    achu.m3299f(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
                    if (!((Boolean) objInvoke).booleanValue()) {
                        while (true) {
                            Objects.checkIndex(0, 3);
                            componentCallbacks2 = null;
                            if (context != null) {
                                if (!(context instanceof Activity)) {
                                    if (!(context instanceof ContextWrapper)) {
                                        break;
                                    }
                                    context = ((ContextWrapper) context).getBaseContext();
                                    achu.m3300g(context, "getBaseContext(...)");
                                } else {
                                    componentCallbacks2 = (Activity) context;
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        if (componentCallbacks2 instanceof dtc) {
                            zM13020a = ((dtc) componentCallbacks2).m13020a();
                        } else {
                            boolean z = dtz.f22097a;
                            if (Build.VERSION.SDK_INT < 36 || C0000a.m71as() < 3700002) {
                                if (!dtz.f22097a) {
                                    dtz.m13032a();
                                }
                                zM13020a = dtz.f22098b;
                            } else {
                                zM13020a = true;
                            }
                        }
                        if (!zM13020a) {
                            i = 3;
                        }
                    }
                } catch (IllegalArgumentException e) {
                    throw e;
                } catch (Exception unused) {
                }
                i = 2;
            }
            f22086a = i;
        }
        if (i != 1) {
            return i == 2;
        }
        throw new Exception("need to call com.android.settingslib.widget.SettingsThemeHelper.init(Context) first.");
    }
}
