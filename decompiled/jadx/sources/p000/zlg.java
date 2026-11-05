package p000;

import android.opengl.GLES20;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zlg {

    /* JADX INFO: renamed from: a */
    public static final wvx f81798a = wvx.m34787i("com/google/mediapipe/glutil/ShaderUtil");

    /* JADX INFO: renamed from: a */
    public static int m35994a(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        GLES20.glShaderSource(iGlCreateShader, str);
        GLES20.glCompileShader(iGlCreateShader);
        int[] iArr = new int[1];
        GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
        if (iArr[0] != 0) {
            return iGlCreateShader;
        }
        ((wvu) ((wvu) f81798a.m34777c()).mo34836j("com/google/mediapipe/glutil/ShaderUtil", "loadShader", 46, "ShaderUtil.java")).mo34800B("Could not compile shader %d: %s", i, GLES20.glGetShaderInfoLog(iGlCreateShader));
        GLES20.glDeleteShader(iGlCreateShader);
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public static FloatBuffer m35995b(float... fArr) {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(32);
        byteBufferAllocateDirect.order(ByteOrder.nativeOrder());
        FloatBuffer floatBufferAsFloatBuffer = byteBufferAllocateDirect.asFloatBuffer();
        floatBufferAsFloatBuffer.put(fArr);
        floatBufferAsFloatBuffer.position(0);
        return floatBufferAsFloatBuffer;
    }

    /* JADX INFO: renamed from: c */
    public static void m35996c(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        throw new zlf(str + ": GL error: 0x" + Integer.toHexString(iGlGetError));
    }
}
