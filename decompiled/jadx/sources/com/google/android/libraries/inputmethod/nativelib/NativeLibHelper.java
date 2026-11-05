package com.google.android.libraries.inputmethod.nativelib;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p000.C0000a;
import p000.ayg;
import p000.fgs;
import p000.nok;
import p000.pvx;
import p000.qdz;
import p000.qec;
import p000.qev;
import p000.qje;
import p000.qjf;
import p000.qjg;
import p000.qll;
import p000.qlp;
import p000.rfg;
import p000.ses;
import p000.sgd;
import p000.wnz;
import p000.wtc;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class NativeLibHelper {

    /* JADX INFO: renamed from: a */
    public static final qll f18273a;

    /* JADX INFO: renamed from: b */
    public static volatile Context f18274b;

    /* JADX INFO: renamed from: c */
    public static volatile wnz f18275c;

    /* JADX INFO: renamed from: d */
    private static final wvx f18276d = wvx.m34787i("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper");

    /* JADX INFO: renamed from: e */
    private static final AtomicBoolean f18277e;

    /* JADX INFO: renamed from: f */
    private static volatile boolean f18278f;

    /* JADX INFO: renamed from: g */
    private static final ayg f18279g;

    /* JADX INFO: renamed from: h */
    private static final Object f18280h;

    /* JADX INFO: renamed from: i */
    private static volatile boolean f18281i;

    static {
        qje qjeVar = new qje();
        f18273a = qjeVar;
        f18277e = new AtomicBoolean();
        f18279g = new ayg();
        f18275c = wtc.f73418b;
        f18280h = new Object();
        f18281i = false;
        qlp.m28426d("IntegratedSharedObjectLoaded", qjeVar);
    }

    private NativeLibHelper() {
    }

    /* JADX INFO: renamed from: a */
    static synchronized Object m11334a(String str) {
        ayg aygVar = f18279g;
        Object obj = aygVar.get(str);
        if (obj != null) {
            return obj;
        }
        Object obj2 = new Object();
        aygVar.put(str, obj2);
        return obj2;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ boolean m11335b(Context context, String str) {
        try {
            fgs.m14576B(sgd.m30169o(context), str);
            return true;
        } catch (RuntimeException | UnsatisfiedLinkError unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m11336c(String str, boolean z) {
        String str2 = (String) f18275c.getOrDefault(str, str);
        if (!str2.equals("integrated_shared_object")) {
            return m11339f(str2, z);
        }
        loadIntegratedSharedObjectLibrary(z);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0185 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:76:0x0186  */
    /* JADX INFO: renamed from: d */
    public static /* synthetic */ boolean m11337d(String str, Context context, String str2, String str3, String str4, String str5, boolean z) {
        UnsatisfiedLinkError unsatisfiedLinkError;
        try {
            new File(str).setReadOnly();
            System.load(str);
        } catch (UnsatisfiedLinkError e) {
            wvx wvxVar = f18276d;
            ((wvu) ((wvu) ((wvu) wvxVar.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", 273, "NativeLibHelper.java")).mo34808J("Failed to load library %s due to %s.", str, e);
            if (f18277e.compareAndSet(false, true)) {
                nok.m24803a().f49138c.execute(new pvx(context, 15));
            }
            try {
                if (!f18278f) {
                    synchronized (NativeLibHelper.class) {
                        if (!f18278f) {
                            f18278f = true;
                            new File(str2).mkdirs();
                        }
                    }
                }
                ZipFile zipFile = new ZipFile(str3);
                try {
                    ZipEntry entry = zipFile.getEntry(str4);
                    if (entry == null) {
                        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "unzip", 366, "NativeLibHelper.java")).mo34808J("There is no zip entry in %s for library %s", str3, str4);
                    } else {
                        InputStream inputStream = zipFile.getInputStream(entry);
                        try {
                            if (inputStream == null) {
                                ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "unzip", 374, "NativeLibHelper.java")).mo34808J("Failed to create input stream from %s for library %s", str3, str4);
                            } else {
                                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                                try {
                                    FileOutputStream fileOutputStream = new FileOutputStream(str);
                                    try {
                                        byte[] bArr = new byte[1024];
                                        while (true) {
                                            int i = bufferedInputStream.read(bArr);
                                            if (i == -1) {
                                                break;
                                            }
                                            fileOutputStream.write(bArr, 0, i);
                                            try {
                                                bufferedInputStream.close();
                                                throw th;
                                            } catch (Throwable th) {
                                                th.addSuppressed(th);
                                                throw th;
                                            }
                                        }
                                        fileOutputStream.flush();
                                        fileOutputStream.close();
                                        bufferedInputStream.close();
                                        inputStream.close();
                                    } catch (Throwable th2) {
                                        try {
                                            fileOutputStream.close();
                                            throw th2;
                                        } catch (Throwable th3) {
                                            th2.addSuppressed(th3);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th4) {
                                    bufferedInputStream.close();
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            if (inputStream == null) {
                                throw th5;
                            }
                            try {
                                inputStream.close();
                                throw th5;
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                                throw th5;
                            }
                            wvx wvxVar2 = f18276d;
                            ((wvu) ((wvu) ((wvu) wvxVar2.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", 292, "NativeLibHelper.java")).mo34808J("Failed to unzip library %s due to %s.", str4, e);
                            ((wvu) ((wvu) wvxVar2.m34777c()).mo34836j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", 294, "NativeLibHelper.java")).mo34849w("Error loading native library %s.", str5);
                            unsatisfiedLinkError = new UnsatisfiedLinkError("Error loading native library:".concat(String.valueOf(str5)));
                            ((wvu) ((wvu) ((wvu) wvxVar2.m34777c()).mo34835i(unsatisfiedLinkError)).mo34836j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", (char) 299, "NativeLibHelper.java")).mo34849w("Failed to load native library: %s", str5);
                            qdz.m28124b().mo17400n(qev.NATIVE_LIB_UNZIP_LOAD, Boolean.FALSE);
                            if (z) {
                                throw unsatisfiedLinkError;
                            }
                            return false;
                        }
                    }
                    zipFile.close();
                    System.load(str);
                    qdz.m28124b().mo17400n(qev.NATIVE_LIB_UNZIP_LOAD, Boolean.TRUE);
                } catch (Throwable th7) {
                    try {
                        zipFile.close();
                        throw th7;
                    } catch (Throwable th8) {
                        th7.addSuppressed(th8);
                        throw th7;
                    }
                }
            } catch (IOException | UnsatisfiedLinkError e2) {
                wvx wvxVar3 = f18276d;
                ((wvu) ((wvu) ((wvu) wvxVar3.m34776b()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", 292, "NativeLibHelper.java")).mo34808J("Failed to unzip library %s due to %s.", str4, e2);
                ((wvu) ((wvu) wvxVar3.m34777c()).mo34836j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", 294, "NativeLibHelper.java")).mo34849w("Error loading native library %s.", str5);
                unsatisfiedLinkError = new UnsatisfiedLinkError("Error loading native library:".concat(String.valueOf(str5)));
                ((wvu) ((wvu) ((wvu) wvxVar3.m34777c()).mo34835i(unsatisfiedLinkError)).mo34836j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", (char) 299, "NativeLibHelper.java")).mo34849w("Failed to load native library: %s", str5);
                qdz.m28124b().mo17400n(qev.NATIVE_LIB_UNZIP_LOAD, Boolean.FALSE);
                if (z) {
                    return false;
                }
                throw unsatisfiedLinkError;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    static boolean m11338e(final String str, final boolean z) {
        Trace.beginSection("NativeLibHelper.loadLibraryInternal");
        boolean zM11340g = true;
        try {
            try {
                System.loadLibrary(str);
            } catch (UnsatisfiedLinkError e) {
                wvx wvxVar = f18276d;
                ((wvu) ((wvu) ((wvu) wvxVar.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", 234, "NativeLibHelper.java")).mo34808J("Failed to load library %s due to %s.", str, e);
                final Context context = f18274b;
                if (context == null) {
                    UnsatisfiedLinkError unsatisfiedLinkError = new UnsatisfiedLinkError(C0000a.m154cw(str, "Context is not available when loading native library: "));
                    ((wvu) ((wvu) ((wvu) wvxVar.m34777c()).mo34835i(unsatisfiedLinkError)).mo34836j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibraryInternal", (char) 241, "NativeLibHelper.java")).mo34849w("Failed to load native library: %s", str);
                    if (z) {
                        throw unsatisfiedLinkError;
                    }
                    zM11340g = false;
                } else {
                    boolean zM11340g2 = m11340g(str, new qjf() { // from class: qjd
                        @Override // p000.qjf
                        /* JADX INFO: renamed from: a */
                        public final boolean mo28347a() {
                            return NativeLibHelper.m11335b(context, str);
                        }
                    });
                    int i = qdz.f56369a;
                    ((qec) qec.f56377e.get()).mo17400n(qev.NATIVE_LIB_RELINKER, Boolean.valueOf(zM11340g2));
                    if (!zM11340g2) {
                        String str2 = String.format("lib%s.so", str);
                        final String str3 = context.getApplicationInfo().sourceDir;
                        final String str4 = String.format("lib/%s/lib%s.so", Build.CPU_ABI, str);
                        Locale locale = Locale.US;
                        File filesDir = context.getFilesDir();
                        PackageInfo packageInfo = (PackageInfo) ses.f61430c.m24490a(new rfg(context, 6));
                        final String str5 = String.format(locale, "%s/%s%d", filesDir, "temp_lib_", Integer.valueOf(packageInfo != null ? packageInfo.versionCode : 1));
                        final String str6 = String.format(Locale.US, "%s/%s", str5, str2);
                        zM11340g = m11340g(str, new qjf() { // from class: qjc
                            @Override // p000.qjf
                            /* JADX INFO: renamed from: a */
                            public final boolean mo28347a() {
                                return NativeLibHelper.m11337d(str6, context, str5, str3, str4, str, z);
                            }
                        });
                    }
                }
            }
            Trace.endSection();
            return zM11340g;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    private static boolean m11339f(String str, boolean z) {
        if (ses.f61429b) {
            try {
                System.loadLibrary(str);
                return true;
            } catch (UnsatisfiedLinkError e) {
                ((wvu) ((wvu) ((wvu) f18276d.m34776b()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibrary", (char) 199, "NativeLibHelper.java")).mo34849w("Failed to load native library in Robolectric: %s", str);
                return true;
            }
        }
        try {
            boolean zM11338e = m11338e(str, z);
            ((wvu) ((wvu) f18276d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibrary", 215, "NativeLibHelper.java")).mo34809K("Loaded native library:%s (result=%s)", str, zM11338e);
            return zM11338e;
        } catch (Throwable th) {
            ((wvu) ((wvu) f18276d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/nativelib/NativeLibHelper", "loadLibrary", 215, "NativeLibHelper.java")).mo34809K("Loaded native library:%s (result=%s)", str, false);
            throw th;
        }
    }

    /* JADX INFO: renamed from: g */
    private static boolean m11340g(String str, qjf qjfVar) {
        boolean zMo28347a;
        synchronized (Runtime.getRuntime()) {
            synchronized (m11334a(str)) {
                zMo28347a = qjfVar.mo28347a();
            }
        }
        return zMo28347a;
    }

    public static void loadIntegratedSharedObjectLibrary(boolean z) {
        if (f18281i) {
            return;
        }
        synchronized (f18280h) {
            if (f18281i) {
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            m11339f("integrated_shared_object", z);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            int i = qdz.f56369a;
            ((qec) qec.f56377e.get()).mo17402p(qjg.INTEGRATED_SHARED_OBJECT_LOAD_TIME, jElapsedRealtime2);
            f18281i = true;
            qlp.m28428f(f18273a);
        }
    }
}
