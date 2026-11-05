package p000;

import android.app.ActivityManager;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmr extends mmb {
    public mmr() {
        super(lbs.PROCESS_RESTART, 60L);
    }

    @Override // p000.mmb
    /* JADX INFO: renamed from: a */
    public final mmg mo23603a(mmg mmgVar, wgs wgsVar) {
        wgs wgsVarM34263i;
        if (!wgsVar.mo34213f() || ((lcg) wgsVar.mo34209b()).f43723c != 5) {
            throw new IllegalArgumentException("Required ProcessRestartFixConfig missing.");
        }
        lcg lcgVar = (lcg) wgsVar.mo34209b();
        lcb lcbVar = lcgVar.f43723c == 5 ? (lcb) lcgVar.f43724d : lcb.f43698a;
        zli.m36118bq(lcbVar);
        int i = lcbVar.f43699b;
        int iM35aI = C0000a.m35aI(i);
        if (iM35aI == 0) {
            throw null;
        }
        int i2 = iM35aI - 1;
        if (i2 != 0) {
            if (i2 == 1) {
                String str = i == 2 ? (String) lcbVar.f43700c : "";
                if (TextUtils.isEmpty(str)) {
                    Log.w("AppDoctorRestartUtil", "ProcessRestartFixConfig has no restart choice configured.");
                    return mmgVar;
                }
                ActivityManager activityManager = (ActivityManager) mmgVar.f46595b.getSystemService("activity");
                if (activityManager != null) {
                    List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = activityManager.getRunningAppProcesses();
                    if (runningAppProcesses == null) {
                        wgsVarM34263i = wfc.f72712a;
                        break;
                    }
                    Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            wgsVarM34263i = wfc.f72712a;
                            break;
                        }
                        ActivityManager.RunningAppProcessInfo next = it.next();
                        if (str.equals(next.processName)) {
                            wgsVarM34263i = wgs.m34263i(Integer.valueOf(next.pid));
                            break;
                        }
                    }
                } else {
                    Log.e("AppDoctorRestartUtil", "Failed to get ActivityManager.");
                    wgsVarM34263i = wfc.f72712a;
                }
                if (!wgsVarM34263i.mo34213f()) {
                    String.format("Process '%s' is not currently running.", str);
                    return mmgVar;
                }
                Integer num = (Integer) wgsVarM34263i.mo34209b();
                int iIntValue = num.intValue();
                Log.i("AppDoctorRestartUtil", String.format("Killing '%s' pid=%d", str, num));
                if (iIntValue != Process.myPid()) {
                    Process.killProcess(iIntValue);
                    return mmgVar;
                }
                mmf mmfVar = new mmf(mmgVar);
                mmfVar.m23613d();
                return mmfVar.m23610a();
            }
            if (i2 != 2) {
                if (i2 != 3) {
                    throw new RuntimeException(null, null);
                }
                Log.w("AppDoctorRestartUtil", "ProcessRestartFixConfig has no restart choice configured.");
                return mmgVar;
            }
            if (i == 3 && ((Boolean) lcbVar.f43700c).booleanValue()) {
                mmf mmfVar2 = new mmf(mmgVar);
                mmfVar2.m23613d();
                return mmfVar2.m23610a();
            }
        } else if (i == 1 && ((Boolean) lcbVar.f43700c).booleanValue()) {
            mmf mmfVar3 = new mmf(mmgVar);
            mmfVar3.m23612c();
            return mmfVar3.m23610a();
        }
        return mmgVar;
    }

    @Override // p000.mmb
    /* JADX INFO: renamed from: b */
    public final String mo23604b() {
        return "ProcessRestartFix";
    }
}
