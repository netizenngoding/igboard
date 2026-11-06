package p000;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class avx {

    /* JADX INFO: renamed from: c */
    public static final float[] f11019c;

    /* JADX INFO: renamed from: d */
    public static final FloatBuffer f11020d;

    /* JADX INFO: renamed from: e */
    public static final float[] f11021e;

    /* JADX INFO: renamed from: f */
    public static final FloatBuffer f11022f;

    /* JADX INFO: renamed from: a */
    public static final int[] f11017a = {12344};

    /* JADX INFO: renamed from: b */
    public static final int[] f11018b = {12445, 13632, 12344};

    /* JADX INFO: renamed from: g */
    public static final awa f11023g = new awa(EGL14.EGL_NO_SURFACE, 0, 0);

    static {
        float[] fArr = {-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        f11019c = fArr;
        f11020d = m6697d(fArr);
        float[] fArr2 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f};
        f11021e = fArr2;
        f11022f = m6697d(fArr2);
    }

    /* JADX INFO: renamed from: a */
    public static int m6694a() {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        m6699f("glGenTextures");
        int i = iArr[0];
        GLES20.glBindTexture(36197, i);
        m6699f("glBindTexture " + i);
        GLES20.glTexParameteri(36197, 10241, 9729);
        GLES20.glTexParameteri(36197, 10240, 9729);
        GLES20.glTexParameteri(36197, 10242, 33071);
        GLES20.glTexParameteri(36197, 10243, 33071);
        m6699f("glTexParameter");
        return i;
    }

    /* JADX INFO: renamed from: b */
    public static int m6695b(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        m6699f(C0000a.m142ck(i, "glCreateShader type="));
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        alk.m5433d("GLUtils", "Could not compile shader: ".concat(String.valueOf(str)));
        String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
        GLES20.glDeleteShader(iGlCreateShader);
        throw new IllegalStateException("Could not compile shader type " + i + ':' + strGlGetShaderInfoLog);
    }

    /* JADX INFO: renamed from: c */
    public static int m6696c(EGLDisplay eGLDisplay, EGLSurface eGLSurface, int i) {
        int[] iArr = new int[1];
        EGL14.eglQuerySurface(eGLDisplay, eGLSurface, i, iArr, 0);
        return iArr[0];
    }

    /* JADX INFO: renamed from: d */
    public static FloatBuffer m6697d(float[] fArr) {
        int length = fArr.length;
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(fArr);
        floatBufferAsFloatBuffer.position(0);
        return floatBufferAsFloatBuffer;
    }

    /* JADX INFO: renamed from: e */
    public static void m6698e(String str) {
        int iEglGetError = EGL14.eglGetError();
        if (iEglGetError == 12288) {
            return;
        }
        throw new IllegalStateException(str + ": EGL error: 0x" + Integer.toHexString(iEglGetError));
    }

    /* JADX INFO: renamed from: f */
    public static void m6699f(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        throw new IllegalStateException(str + ": GL error 0x" + Integer.toHexString(iGlGetError));
    }

    /* JADX INFO: renamed from: g */
    public static void m6700g(Thread thread) {
        bng.m7894l(thread == Thread.currentThread(), "Method call must be called on the GL thread.");
    }

    /* JADX INFO: renamed from: h */
    public static void m6701h(AtomicBoolean atomicBoolean, boolean z) {
        bng.m7894l(z == atomicBoolean.get(), true != z ? "OpenGlRenderer is already initialized" : "OpenGlRenderer is not initialized");
    }

    /* JADX INFO: renamed from: i */
    public static void m6702i(int i, String str) {
        if (i < 0) {
            throw new IllegalStateException(C0000a.m144cm(str, "Unable to locate '", "' in program"));
        }
    }

    /* JADX INFO: renamed from: j */
    public static float[] m6703j() {
        float[] fArr = new float[16];
        Matrix.setIdentityM(fArr, 0);
        return fArr;
    }
}
