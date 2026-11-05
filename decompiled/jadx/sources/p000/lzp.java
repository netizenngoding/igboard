package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Log;
import com.google.android.gms.net.HttpEngineProviderSingleton;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lzp {

    /* JADX INFO: renamed from: d */
    private static final String f45162d = "lzp";

    /* JADX INFO: renamed from: f */
    private static boolean f45164f;

    /* JADX INFO: renamed from: e */
    private static final lgc f45163e = lgc.f43990d;

    /* JADX INFO: renamed from: a */
    public static final Object f45159a = new Object();

    /* JADX INFO: renamed from: b */
    public static lpv f45160b = null;

    /* JADX INFO: renamed from: c */
    public static String f45161c = "0";

    private lzp() {
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public static void m23382a(Context context) {
        synchronized (f45159a) {
            if (m23383b()) {
                return;
            }
            lzr lzrVar = new lzr(context, 37401, 1.0f);
            try {
                new col("PlayServices CronetProviderInstaller#installIfNeeded", 2);
                try {
                    if (context == null) {
                        throw new NullPointerException("Context must not be null");
                    }
                    if (HttpEngineProviderSingleton.getInstance(context).shouldUseHttpEngine()) {
                        f45164f = true;
                        lzrVar.m23385a();
                        Trace.endSection();
                        lzrVar.close();
                        return;
                    }
                    ClassLoader classLoader = lzp.class.getClassLoader();
                    if (classLoader == null) {
                        throw new NullPointerException("null reference");
                    }
                    try {
                        classLoader.loadClass("org.chromium.net.CronetEngine");
                        new col("PlayServices CronetProviderInstaller#installIfNeeded verifyGooglePlayServicesIsAvailable", 2);
                        try {
                            lgt.m22483c(context, 11925000);
                            Trace.endSection();
                            try {
                                new col("CronetProviderInstaller#installIfNeeded DynamiteModule#load", 2);
                                try {
                                    lpv lpvVarM22963d = lpv.m22963d(context, lpv.f44568b, "com.google.android.gms.cronet_dynamite");
                                    Trace.endSection();
                                    try {
                                        new col("PlayServices CronetProviderInstaller#installIfNeeded loading class", 2);
                                        try {
                                            Class<?> clsLoadClass = lpvVarM22963d.f44581e.getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                                            if (clsLoadClass.getClassLoader() == lzp.class.getClassLoader()) {
                                                Log.e(f45162d, "ImplVersion class is missing from Cronet module.");
                                                throw new lgr();
                                            }
                                            Method method = clsLoadClass.getMethod("getApiLevel", null);
                                            Method method2 = clsLoadClass.getMethod("getCronetVersion", null);
                                            Integer num = (Integer) method.invoke(null, null);
                                            if (num == null) {
                                                throw new NullPointerException("null reference");
                                            }
                                            int iIntValue = num.intValue();
                                            String str = (String) method2.invoke(null, null);
                                            if (str == null) {
                                                throw new NullPointerException("null reference");
                                            }
                                            f45161c = str;
                                            Trace.endSection();
                                            if (iIntValue >= 3) {
                                                f45160b = lpvVarM22963d;
                                                lzrVar.m23385a();
                                                Trace.endSection();
                                                lzrVar.close();
                                                return;
                                            }
                                            if (f45163e.m22472k(context, 2, "cr") == null) {
                                                Log.e(f45162d, "Unable to fetch error resolution intent");
                                                throw new lgr();
                                            }
                                            throw new lgs("Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is " + iIntValue + ". The Cronet implementation version is " + f45161c);
                                        } catch (Throwable th) {
                                            try {
                                                Trace.endSection();
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                            }
                                            throw th;
                                        }
                                    } catch (Exception e) {
                                        Log.e(f45162d, "Unable to read Cronet version from the Cronet module ", e);
                                        throw ((lgr) new lgr().initCause(e));
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        Trace.endSection();
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                    }
                                    throw th3;
                                }
                            } catch (lpr e2) {
                                Log.e(f45162d, "Unable to load Cronet module", e2);
                                throw ((lgr) new lgr().initCause(e2));
                            }
                        } catch (Throwable th5) {
                            try {
                                Trace.endSection();
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                            }
                            throw th5;
                        }
                    } catch (ClassNotFoundException e3) {
                        Log.e(f45162d, "Cronet API is not available. Have you included all required dependencies?");
                        throw ((lgr) new lgr().initCause(e3));
                    }
                } catch (Throwable th7) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                    }
                    throw th7;
                }
            } catch (Throwable th9) {
                lzrVar.close();
                throw th9;
            }
            try {
                lzrVar.close();
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
            }
            throw th9;
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m23383b() {
        boolean z;
        Object obj = f45159a;
        synchronized (obj) {
            if (f45164f) {
                return true;
            }
            synchronized (obj) {
                z = f45160b != null;
            }
            return z;
        }
    }
}
