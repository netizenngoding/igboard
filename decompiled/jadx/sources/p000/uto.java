package p000;

import android.content.Context;
import android.os.Debug;
import android.os.StrictMode;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uto {

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ int f68833f = 0;

    /* JADX INFO: renamed from: g */
    private static whq f68834g = zli.m36042aT(new pqg(10));

    /* JADX INFO: renamed from: a */
    public final acck f68835a;

    /* JADX INFO: renamed from: b */
    public final Context f68836b;

    /* JADX INFO: renamed from: c */
    public final acck f68837c;

    /* JADX INFO: renamed from: d */
    public final acck f68838d;

    /* JADX INFO: renamed from: e */
    public final twl f68839e;

    public uto(final acck acckVar, Context context, acck acckVar2, final acck acckVar3, acck acckVar4, twl twlVar) {
        this.f68839e = twlVar;
        Objects.requireNonNull(acckVar);
        final whq whqVarM36042aT = zli.m36042aT(new uic(acckVar, 7));
        this.f68835a = new acck() { // from class: utl
            @Override // p000.acck, p000.accj
            public final Object get() {
                int i = uto.f68833f;
                return ((Boolean) acckVar3.get()).booleanValue() ? (usz) whqVarM36042aT.get() : ((umv) acckVar).get();
            }
        };
        this.f68836b = context;
        this.f68837c = acckVar2;
        this.f68838d = acckVar4;
    }

    /* JADX INFO: renamed from: a */
    public static int m32562a(Debug.MemoryInfo memoryInfo) {
        Method method = (Method) ((wgs) f68834g.get()).mo34212e();
        if (method == null) {
            return -1;
        }
        try {
            try {
                return ((Integer) method.invoke(memoryInfo, 14)).intValue();
            } catch (Error e) {
                e = e;
                f68834g = new ppg(16);
                ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "getOtherGraphicsPss", (char) 187, "MemoryUsageCapture.java")).mo34846t("MemoryInfo.getOtherPss(which) invocation failure");
                return -1;
            }
        } catch (Error | Exception e2) {
            e = e2;
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ wgs m32563b() {
        try {
            try {
                try {
                    return wgs.m34263i(Debug.MemoryInfo.class.getDeclaredMethod("getOtherPss", Integer.TYPE));
                } catch (Error | Exception e) {
                    e = e;
                    ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "<init>", (char) 144, "MemoryUsageCapture.java")).mo34846t("MemoryInfo.getOtherPss(which) failure");
                    return wfc.f72712a;
                }
            } catch (NoSuchMethodException unused) {
                return wfc.f72712a;
            }
        } catch (Error e2) {
            e = e2;
            ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "<init>", (char) 144, "MemoryUsageCapture.java")).mo34846t("MemoryInfo.getOtherPss(which) failure");
            return wfc.f72712a;
        }
    }

    /* JADX INFO: renamed from: c */
    public static Integer m32564c(String str) {
        if (str == null) {
            return null;
        }
        return Integer.valueOf(Integer.parseInt(str));
    }

    /* JADX INFO: renamed from: d */
    public static Long m32565d(String str) {
        if (zli.m36124bw(str)) {
            return null;
        }
        try {
            return Long.valueOf(Long.parseLong(str.trim()));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    public static Long m32566e(Pattern pattern, String str) {
        Matcher matcher = pattern.matcher(str);
        try {
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                zli.m36040aR(strGroup, new Object[0]);
                return Long.valueOf(Long.parseLong(strGroup));
            }
        } catch (NumberFormatException unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final String m32567f(String str, String str2, boolean z) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        String str3 = null;
        try {
            try {
                File file = new File(String.format("/proc/%s/%s", str, str2));
                Charset charsetDefaultCharset = Charset.defaultCharset();
                xcg xcgVar = new xcg(file);
                Objects.requireNonNull(xcgVar);
                if (charsetDefaultCharset == null) {
                    throw null;
                }
                str3 = new String(xcgVar.mo35097d(), charsetDefaultCharset);
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                return str3;
            } catch (IOException e) {
                if (!z) {
                    ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "readProcFileToString", 353, "MemoryUsageCapture.java")).mo34849w("Error reading proc %s", new uoh(str2));
                } else if (!(e instanceof FileNotFoundException)) {
                    ((wvu) ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34833g(1, TimeUnit.MINUTES)).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture", "readProcFileToString", 349, "MemoryUsageCapture.java")).mo34849w("Error reading dmabuf proc %s", new uoh(str2));
                }
            }
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }
}
