package p000;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.StrictMode;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwe implements cwc {

    /* JADX INFO: renamed from: b */
    public static final cwe f20066b = new cwe();

    @Override // p000.cwc
    /* JADX INFO: renamed from: a */
    public final Rect mo12330a(Activity activity) {
        achu.m3301h(activity, "activity");
        Configuration configuration = activity.getResources().getConfiguration();
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        try {
            try {
                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(configuration);
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                achu.m3299f(objInvoke, "null cannot be cast to non-null type android.graphics.Rect");
                Rect rect = new Rect((Rect) objInvoke);
                StrictMode.setVmPolicy(vmPolicy);
                return rect;
            } catch (Exception e) {
                if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                    throw e;
                }
                Log.w(cwb.f20063b, e);
                Rect rectMo12330a = cwd.f20065b.mo12330a(activity);
                StrictMode.setVmPolicy(vmPolicy);
                return rectMo12330a;
            }
        } catch (Throwable th) {
            StrictMode.setVmPolicy(vmPolicy);
            throw th;
        }
    }
}
