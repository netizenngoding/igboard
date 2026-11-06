package p000;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lny {

    /* JADX INFO: renamed from: a */
    private static String f44474a;

    /* JADX INFO: renamed from: b */
    private static int f44475b;

    /* JADX INFO: renamed from: c */
    private static Boolean f44476c;

    /* JADX INFO: renamed from: a */
    public static String m22708a() {
        BufferedReader bufferedReader;
        String str = f44474a;
        if (str != null) {
            return str;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            String processName = Application.getProcessName();
            f44474a = processName;
            return processName;
        }
        int iMyPid = f44475b;
        if (iMyPid == 0) {
            iMyPid = Process.myPid();
            f44475b = iMyPid;
        }
        String strTrim = null;
        strTrim = null;
        strTrim = null;
        BufferedReader bufferedReader2 = null;
        if (iMyPid > 0) {
            try {
                String strM140ci = C0000a.m140ci(iMyPid, "/proc/", "/cmdline");
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                try {
                    bufferedReader = new BufferedReader(new FileReader(strM140ci));
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            throw new NullPointerException("null reference");
                        }
                        strTrim = line.trim();
                        lnx.m22707a(bufferedReader);
                    } catch (IOException unused) {
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader2 = bufferedReader;
                        lnx.m22707a(bufferedReader2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    throw th2;
                }
            } catch (IOException unused2) {
                bufferedReader = null;
            } catch (Throwable th3) {
                th = th3;
            }
        }
        f44474a = strTrim;
        return strTrim;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m22709b() {
        Boolean boolValueOf = f44476c;
        if (boolValueOf == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                boolValueOf = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object objM22818be = lnz.m22818be(Process.class, "isIsolated", new rek[0]);
                    zli.m36040aR(objM22818be, new Object[0]);
                    boolValueOf = (Boolean) objM22818be;
                } catch (ReflectiveOperationException unused) {
                    boolValueOf = Boolean.FALSE;
                }
            }
            f44476c = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }
}
