package p000;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Process;
import android.os.Trace;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class upa {

    /* JADX INFO: renamed from: a */
    static volatile boolean f68340a;

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f68341b = 0;

    /* JADX INFO: renamed from: c */
    private static volatile ActivityManager f68342c;

    /* JADX INFO: renamed from: d */
    private static volatile String f68343d;

    private upa() {
    }

    /* JADX INFO: renamed from: a */
    public static ActivityManager m32413a(Context context) {
        if (f68342c == null) {
            synchronized (upa.class) {
                if (f68342c == null) {
                    Object systemService = context.getSystemService("activity");
                    if (systemService == null) {
                        throw null;
                    }
                    f68342c = (ActivityManager) systemService;
                }
            }
        }
        return f68342c;
    }

    /* JADX INFO: renamed from: b */
    public static upb m32414b(Context context, String str) {
        try {
            Trace.beginSection(str);
            Object systemService = context.getSystemService("activity");
            if (systemService == null) {
                throw null;
            }
            List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) systemService).getRunningAppProcesses();
            upb upbVar = runningAppProcesses == null ? new upb(false, wsx.f73395a) : new upb(true, wns.m34529o(runningAppProcesses));
            Trace.endSection();
            return upbVar;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003b  */
    /* JADX INFO: renamed from: c */
    public static String m32415c() throws Throwable {
        BufferedReader bufferedReader;
        if (f68343d == null) {
            int iMyPid = Process.myPid();
            String strTrim = null;
            strTrim = null;
            strTrim = null;
            BufferedReader bufferedReader2 = null;
            if (iMyPid > 0) {
                try {
                    bufferedReader = new BufferedReader(new FileReader(C0000a.m140ci(iMyPid, "/proc/", "/cmdline")));
                    try {
                        String line = bufferedReader.readLine();
                        zli.m36118bq(line);
                        strTrim = line.trim();
                    } catch (IOException unused) {
                        if (bufferedReader != null) {
                        }
                        if (strTrim != null) {
                            f68343d = strTrim;
                        }
                        return f68343d;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader2 = bufferedReader;
                        if (bufferedReader2 != null) {
                            try {
                                bufferedReader2.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused3) {
                    bufferedReader = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    bufferedReader.close();
                } catch (IOException unused4) {
                }
            }
            if (strTrim != null) {
                f68343d = strTrim;
            }
        }
        return f68343d;
    }

    /* JADX INFO: renamed from: d */
    public static String m32416d(String str, String str2) {
        if (str2 == null || str == null || !str2.startsWith(str)) {
            return str2;
        }
        int length = str.length();
        if (str2.length() == length) {
            return null;
        }
        return str2.substring(length + 1);
    }

    /* JADX INFO: renamed from: e */
    public static boolean m32417e(Context context, upb upbVar) {
        if (!upbVar.f68344a) {
            return false;
        }
        wns<ActivityManager.RunningAppProcessInfo> wnsVarM32418a = upbVar.m32418a();
        String packageName = context.getPackageName();
        String strValueOf = String.valueOf(packageName);
        for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : wnsVarM32418a) {
            if (runningAppProcessInfo.importance == 100) {
                if (!runningAppProcessInfo.processName.equals(packageName)) {
                    if (runningAppProcessInfo.processName.startsWith(strValueOf.concat(":"))) {
                    }
                }
                return true;
            }
        }
        return false;
    }
}
