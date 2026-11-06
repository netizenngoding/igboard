package p000;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.display.DisplayManager;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.io.BufferedReader;
import java.io.FileReader;
import java.lang.reflect.Method;
import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rfg implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f58892a;

    public /* synthetic */ rfg(Object obj, int i) {
        this.$cid = i;
        this.f58892a = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0170, code lost:
    
        if (r0 != null) goto L38;
     */
    /* JADX WARN: Type inference failed for: r14v110, types: [java.lang.Object, trp] */
    @Override // p000.whq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        List<InputMethodInfo> inputMethodList;
        String strTrim;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        int i = 2;
        switch (this.$cid) {
            case 0:
                wvx wvxVar = rfi.f58894a;
                return (DisplayManager) ((Context) this.f58892a).getSystemService("display");
            case 1:
                wvx wvxVar2 = rfi.f58894a;
                return (ConnectivityManager) ((Context) this.f58892a).getSystemService("connectivity");
            case 2:
                ngz ngzVar = rnh.f59757a;
                Object obj = this.f58892a;
                Context context = (Context) obj;
                nhm.m24520g(context);
                int i2 = sgd.f61580a;
                Object objCreateDeviceProtectedStorageContext = context.isDeviceProtectedStorage() ? obj : context.createDeviceProtectedStorageContext();
                if (objCreateDeviceProtectedStorageContext == null) {
                    objCreateDeviceProtectedStorageContext = obj;
                }
                nhj nhjVar = new nhj((Context) objCreateDeviceProtectedStorageContext, "stylesheet", (nhk) nhm.f48379a.m24490a(new mqt(obj, i)));
                nhjVar.m24508c();
                nhjVar.m24507b();
                Objects.requireNonNull(nhjVar);
                return new nho(new ink(nhjVar, 15), new nhz(rrv.f60315a.m1364l()));
            case 3:
                wvx wvxVar3 = ses.f61428a;
                ActivityManager activityManager = (ActivityManager) ((Context) this.f58892a).getApplicationContext().getSystemService("activity");
                if (activityManager != null) {
                    return Boolean.valueOf(activityManager.isLowRamDevice());
                }
                ((wvu) ses.f61428a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/utils/Environment", "isLowRamDevice", 423, "Environment.java")).mo34846t("ActivityManager is not found");
                return Boolean.FALSE;
            case 4:
                wvx wvxVar4 = ses.f61428a;
                ActivityManager activityManager2 = (ActivityManager) ((Context) this.f58892a).getApplicationContext().getSystemService("activity");
                long j = Long.MAX_VALUE;
                if (activityManager2 == null) {
                    ((wvu) ses.f61428a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/utils/Environment", "calculateDeviceRamSizeMb", 454, "Environment.java")).mo34846t("ActivityManager is not found");
                } else {
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    try {
                        activityManager2.getMemoryInfo(memoryInfo);
                        long j2 = memoryInfo.totalMem >> 20;
                        if (j2 > 0) {
                            j = j2;
                        }
                    } catch (RuntimeException e) {
                        ((wvu) ((wvu) ((wvu) ses.f61428a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/Environment", "calculateDeviceRamSizeMb", (char) 461, "Environment.java")).mo34846t("fail to get memory info");
                    }
                }
                return Long.valueOf(j);
            case 5:
                wvx wvxVar5 = ses.f61428a;
                return Boolean.valueOf(((Context) this.f58892a).getPackageManager().hasSystemFeature("android.software.xr.api.spatial"));
            case 6:
                wvx wvxVar6 = ses.f61428a;
                Object obj2 = this.f58892a;
                try {
                    return ((Context) obj2).getApplicationContext().getPackageManager().getPackageInfo(((Context) obj2).getApplicationContext().getPackageName(), 128);
                } catch (PackageManager.NameNotFoundException e2) {
                    ((wvu) ((wvu) ((wvu) ses.f61428a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/utils/Environment", "getPackageInfo", (char) 246, "Environment.java")).mo34849w("Could not get package info for %s", ((Context) obj2).getPackageName());
                    return null;
                }
            case 7:
                return (InputMethodManager) ((sex) this.f58892a).f61453b.getSystemService("input_method");
            case 8:
                Object obj3 = this.f58892a;
                String packageName = ((sex) obj3).f61453b.getApplicationContext().getPackageName();
                try {
                    try {
                        inputMethodList = ((sex) obj3).m29999d().getInputMethodList();
                    } catch (RuntimeException e3) {
                        ((wvu) ((wvu) ((wvu) sex.f61450a.m34777c()).mo34835i(e3)).mo34836j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "getInputMethodInfo", (char) 201, "InputMethodManagerWrapper.java")).mo34849w("Failed to get InputMethodInfo for %s", packageName);
                        return null;
                    }
                    break;
                } catch (RuntimeException e4) {
                    ((wvu) ((wvu) ((wvu) sex.f61450a.m34777c()).mo34835i(e4)).mo34836j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "getInputMethodList", (char) 210, "InputMethodManagerWrapper.java")).mo34846t("Failed to get input method list.");
                    inputMethodList = wsx.f73395a;
                }
                return sex.m29996a(inputMethodList, packageName);
            case 9:
                String str = (String) sfo.f61545b.m24490a(new rfg(this.f58892a, 10));
                if (str == null) {
                    return null;
                }
                int iIndexOf = str.indexOf(58);
                String strSubstring = iIndexOf == -1 ? "" : str.substring(iIndexOf + 1);
                ((wvu) ((wvu) sfo.f61544a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "getSimpleProcessNameInternal", 240, "ProcessUtil.java")).mo34808J("getSimpleProcessNameInternal: processName=%s, simpleProcessName=%s", str, strSubstring);
                return strSubstring;
            case 10:
                if (Build.VERSION.SDK_INT >= 28) {
                    return Application.getProcessName();
                }
                if (ses.f61429b) {
                    try {
                        Method declaredMethod = Class.forName("android.app.ActivityThread", false, sfo.class.getClassLoader()).getDeclaredMethod("currentProcessName", null);
                        declaredMethod.setAccessible(true);
                        Object objInvoke = declaredMethod.invoke(null, null);
                        strTrim = objInvoke instanceof String ? (String) objInvoke : null;
                        break;
                    } catch (Throwable unused) {
                    }
                    if (strTrim == null) {
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new FileReader("/proc/self/cmdline"), 50);
                                try {
                                    String line = bufferedReader.readLine();
                                    strTrim = line != null ? line.trim() : null;
                                    bufferedReader.close();
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                    break;
                                } catch (Throwable th) {
                                    try {
                                        bufferedReader.close();
                                        throw th;
                                    } catch (Throwable th2) {
                                        th.addSuppressed(th2);
                                        throw th;
                                    }
                                }
                            } catch (Exception e5) {
                                ((wvu) ((wvu) ((wvu) sfo.f61544a.m34777c()).mo34835i(e5)).mo34836j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "processNameFromProc", 174, "ProcessUtil.java")).mo34846t("Unable to read /proc/self/cmdline");
                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                                strTrim = null;
                                break;
                            }
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th3;
                        }
                    }
                    return strTrim;
                }
                ActivityManager activityManager3 = (ActivityManager) ((Context) this.f58892a).getSystemService("activity");
                if (activityManager3 == null || (runningAppProcesses = activityManager3.getRunningAppProcesses()) == null) {
                    return null;
                }
                int iMyPid = Process.myPid();
                for (ActivityManager.RunningAppProcessInfo runningAppProcessInfo : runningAppProcesses) {
                    if (runningAppProcessInfo.pid == iMyPid) {
                        return runningAppProcessInfo.processName;
                    }
                }
                return null;
            case 11:
                vjp vjpVarM33192c = ((vjr) ((vic) this.f58892a).f70241b).m33192c("/client_streamz/gboard_android/smart_dictation/corrections_cached", new vjn[0]);
                vjpVarM33192c.m33188a();
                return vjpVarM33192c;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                vjp vjpVarM33192c2 = ((vjr) ((vic) this.f58892a).f70241b).m33192c("/client_streamz/gboard_android/smart_dictation/corrections_expired", new vjn[0]);
                vjpVarM33192c2.m33188a();
                return vjpVarM33192c2;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                vjp vjpVarM33192c3 = ((vjr) ((vic) this.f58892a).f70241b).m33192c("/client_streamz/gboard_android/smart_dictation/asr_soda_event_final_result", new vjn("is_speech_enhancement_enabled", Boolean.class), new vjn("asr_start_type", String.class));
                vjpVarM33192c3.m33188a();
                return vjpVarM33192c3;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                vjp vjpVarM33192c4 = ((vjr) ((vic) this.f58892a).f70241b).m33192c("/client_streamz/gboard_android/smart_dictation/asr_soda_event_asr_state", new vjn("is_speech_enhancement_enabled", Boolean.class), new vjn("asr_start_type", String.class), new vjn("asr_error_type", String.class));
                vjpVarM33192c4.m33188a();
                return vjpVarM33192c4;
            case 15:
                return Boolean.valueOf(vec.m32997bf((Context) this.f58892a, "com.google.android.feature.PIXEL_2024_EXPERIENCE"));
            case 16:
                return Boolean.valueOf(vec.m32997bf((Context) this.f58892a, "com.google.android.feature.PIXEL_2025_EXPERIENCE"));
            case 17:
                return Long.valueOf(vic.m33137c((Context) this.f58892a, "com.google.android.tts"));
            case 18:
                return Long.valueOf(vic.m33137c((Context) this.f58892a, "com.google.android.aicore"));
            case 19:
                return ((SoftKeyboardView) this.f58892a).m11601C();
            default:
                tru truVarMo27806e = this.f58892a.mo27806e();
                return truVarMo27806e == tru.UNDEFINED ? tru.SHARED_PREFERENCES_ONLY : truVarMo27806e;
        }
    }
}
