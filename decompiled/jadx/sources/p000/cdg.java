package p000;

import android.hardware.SyncFence;
import android.opengl.EGL14;
import android.opengl.EGL15;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSync;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import androidx.hardware.SyncFenceV19;
import androidx.opengl.EGLBindings;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityStack;
import java.lang.reflect.Proxy;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdg {
    /* JADX INFO: renamed from: a */
    public static int m8890a(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Integer num = (Integer) cls.getMethod("getInt", String.class, Integer.TYPE).invoke(cls, str, 0);
            if (num != null) {
                return num.intValue();
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m8891b(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Boolean bool = (Boolean) cls.getMethod("getBoolean", String.class, Boolean.TYPE).invoke(cls, str, Boolean.FALSE);
            if (bool != null) {
                return bool.booleanValue();
            }
        } catch (Exception unused) {
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static final cdd m8892c() {
        if (Build.VERSION.SDK_INT >= 33) {
            long[] jArr = cde.f14274a;
            EGLDisplay eGLDisplayEglGetCurrentDisplay = EGL14.eglGetCurrentDisplay();
            if (achu.m3306m(eGLDisplayEglGetCurrentDisplay, EGL15.EGL_NO_DISPLAY)) {
                throw new RuntimeException("no EGL display");
            }
            if (EGL14.eglGetError() != 12288) {
                throw new RuntimeException("eglGetPlatformDisplay failed");
            }
            EGLSync eGLSyncEglCreateSync = EGL15.eglCreateSync(eGLDisplayEglGetCurrentDisplay, 12612, cde.f14274a, 0);
            GLES20.glFlush();
            SyncFence syncFenceEglDupNativeFenceFDANDROID = EGLExt.eglDupNativeFenceFDANDROID(eGLDisplayEglGetCurrentDisplay, eGLSyncEglCreateSync);
            achu.m3300g(syncFenceEglDupNativeFenceFDANDROID, "eglDupNativeFenceFDANDROID(...)");
            cdd cddVar = new cdd(syncFenceEglDupNativeFenceFDANDROID);
            EGL15.eglDestroySync(eGLDisplayEglGetCurrentDisplay, eGLSyncEglCreateSync);
            return cddVar;
        }
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        if (eGLDisplayEglGetDisplay == null) {
            throw new IllegalStateException("No EGL Display available");
        }
        chd chdVarM7855k = bnf.m7855k(eGLDisplayEglGetDisplay, 12612);
        if (chdVarM7855k == null) {
            throw new IllegalStateException("Unable to create sync object");
        }
        GLES20.glFlush();
        EGLBindings.Companion companion = EGLBindings.Companion;
        long nativeHandle = eGLDisplayEglGetDisplay.getNativeHandle();
        long j = chdVarM7855k.f14555a;
        int iNDupNativeFenceFDANDROID = companion.nDupNativeFenceFDANDROID(nativeHandle, j);
        cdd cddVar2 = iNDupNativeFenceFDANDROID >= 0 ? new cdd(new SyncFenceV19(iNDupNativeFenceFDANDROID)) : new cdd(new SyncFenceV19(-1));
        EGLBindings.Companion.nDestroySyncKHR(eGLDisplayEglGetDisplay.getNativeHandle(), j);
        return cddVar2;
    }

    /* JADX INFO: renamed from: d */
    public static final void m8893d(Handler handler, Object obj, Runnable runnable) {
        handler.postAtTime(runnable, obj, SystemClock.uptimeMillis());
    }

    /* JADX INFO: renamed from: e */
    public static final ActivityEmbeddingComponent m8894e() {
        Object objNewProxyInstance = Proxy.newProxyInstance(ctz.class.getClassLoader(), new Class[]{bs$$ExternalSyntheticApiModelOutline0.m$12()}, new cty());
        achu.m3299f(objNewProxyInstance, "null cannot be cast to non-null type androidx.window.extensions.embedding.ActivityEmbeddingComponent");
        return bs$$ExternalSyntheticApiModelOutline0.m8262m(objNewProxyInstance);
    }

    /* JADX INFO: renamed from: f */
    public static final boolean m8895f() {
        try {
            ClassLoader classLoader = ctz.class.getClassLoader();
            if (classLoader == null) {
                return false;
            }
            csr csrVar = new csr(classLoader);
            WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
            achu.m3300g(windowExtensions, "getWindowExtensions(...)");
            return new ctz(classLoader, csrVar, windowExtensions).m12295g() != null;
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: g */
    public static final csn m8896g(csn csnVar, int i, int i2) {
        int i3 = csnVar.f19846e;
        int i4 = csnVar.f19845d;
        return new csn(csnVar.f19843b + i, csnVar.f19844c + i2, i4 + i, i3 + i2);
    }

    /* JADX INFO: renamed from: h */
    public static final cto m8897h(ctm ctmVar, ctn ctnVar, ctn ctnVar2, ctn ctnVar3) {
        return new cto(ctmVar, ctnVar, ctnVar2, ctnVar3);
    }

    /* JADX INFO: renamed from: i */
    public static final csz m8898i(ActivityStack activityStack) {
        achu.m3301h(activityStack, "activityStack");
        List activities = activityStack.getActivities();
        achu.m3300g(activities, "getActivities(...)");
        boolean zIsEmpty = activityStack.isEmpty();
        achu.m3301h(activities, "activitiesInProcess");
        return new csz(activities, zIsEmpty, null);
    }
}
