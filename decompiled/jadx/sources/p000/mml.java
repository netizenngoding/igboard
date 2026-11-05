package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mml {

    /* JADX INFO: renamed from: a */
    public static Thread f46607a;

    /* JADX INFO: renamed from: b */
    public static Thread f46608b;

    private mml() {
    }

    /* JADX INFO: renamed from: a */
    public static void m23620a(Context context) {
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager == null) {
            Log.e("AppDoctorRestartUtil", "Failed to get ActivityManager.");
            return;
        }
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
        if (runningAppProcesses != null) {
            for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                if (runningAppProcessInfo.uid == iMyUid && runningAppProcessInfo.pid != iMyPid) {
                    Log.i("AppDoctorRestartUtil", String.format("Killing '%s' pid=%d", runningAppProcessInfo.processName, Integer.valueOf(runningAppProcessInfo.pid)));
                    Process.killProcess(runningAppProcessInfo.pid);
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m23621b() {
        Process.killProcess(Process.myPid());
    }
}
