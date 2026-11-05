package p000;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ddm {
    static {
        cxd.m12387a("ProcessUtils");
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m12527a(Context context, cwl cwlVar) {
        String processName;
        Object next;
        if (context == null) {
            achu.m3304k("context");
        }
        if (cwlVar == null) {
            achu.m3304k("configuration");
        }
        if (Build.VERSION.SDK_INT >= 28) {
            processName = Application.getProcessName();
            achu.m3300g(processName, "getProcessName(...)");
        } else {
            processName = null;
            try {
                Method declaredMethod = Class.forName("android.app.ActivityThread", false, cxn.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                declaredMethod.setAccessible(true);
                Object objInvoke = declaredMethod.invoke(null, null);
                if (objInvoke == null) {
                    achu.m3302i();
                }
                if (objInvoke instanceof String) {
                    processName = (String) objInvoke;
                } else {
                    int iMyPid = Process.myPid();
                    Object systemService = context.getSystemService("activity");
                    if (systemService == null) {
                        achu.m3303j("null cannot be cast to non-null type android.app.ActivityManager");
                    }
                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
                    if (runningAppProcesses != null) {
                        Iterator<T> it = runningAppProcesses.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (((ActivityManager.RunningAppProcessInfo) next).pid != iMyPid);
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) next;
                        if (runningAppProcessInfo != null) {
                            processName = runningAppProcessInfo.processName;
                        }
                    }
                }
            } catch (Throwable unused) {
                cxd.m12388b();
            }
        }
        String str = cwlVar.f20089h;
        return (str == null || str.length() == 0) ? achu.m3306m(processName, context.getApplicationInfo().processName) : achu.m3306m(processName, str);
    }
}
