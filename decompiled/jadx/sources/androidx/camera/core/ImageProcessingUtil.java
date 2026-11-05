package androidx.camera.core;

import android.graphics.Bitmap;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.List;
import p000.aiu;
import p000.alb;
import p000.alg;
import p000.alk;
import p000.amb;
import p000.aqk;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ImageProcessingUtil {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f9928a = 0;

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    /* JADX INFO: renamed from: a */
    public static alg m5901a(alg algVar, aqk aqkVar, ByteBuffer byteBuffer, int i, boolean z) {
        if (!m5904d(algVar)) {
            alk.m5430a("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return null;
        }
        System.currentTimeMillis();
        if (!m5903c(i)) {
            alk.m5430a("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        Surface surfaceMo5296e = aqkVar.mo5296e();
        int iMo5285c = algVar.mo5285c();
        int iMo5284b = algVar.mo5284b();
        int iMo5276b = algVar.mo5290h()[0].mo5276b();
        int iMo5276b2 = algVar.mo5290h()[1].mo5276b();
        int iMo5276b3 = algVar.mo5290h()[2].mo5276b();
        int iMo5275a = algVar.mo5290h()[0].mo5275a();
        int iMo5275a2 = algVar.mo5290h()[1].mo5275a();
        int i2 = true != z ? 0 : iMo5275a;
        int i3 = true != z ? 0 : iMo5275a2;
        if (nativeConvertAndroid420ToABGR(algVar.mo5290h()[0].mo5277c(), iMo5276b, algVar.mo5290h()[1].mo5277c(), iMo5276b2, algVar.mo5290h()[2].mo5277c(), iMo5276b3, iMo5275a, iMo5275a2, surfaceMo5296e, byteBuffer, iMo5285c, iMo5284b, i2, i3, i3, i) != 0) {
            alk.m5430a("ImageProcessingUtil", "YUV to RGB conversion failure");
            return null;
        }
        alg algVarMo5297f = aqkVar.mo5297f();
        if (algVarMo5297f == null) {
            alk.m5430a("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
            return null;
        }
        amb ambVar = new amb(algVarMo5297f);
        ambVar.m5364i(new alb(algVar, 0));
        return ambVar;
    }

    /* JADX INFO: renamed from: b */
    public static void m5902b(Bitmap bitmap, ByteBuffer byteBuffer, int i) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m5903c(int i) {
        return i == 0 || i == 90 || i == 180 || i == 270;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m5904d(alg algVar) {
        return algVar.mo5283a() == 35 && algVar.mo5290h().length == 3;
    }

    /* JADX INFO: renamed from: e */
    public static void m5905e(alg algVar) {
        if (!m5904d(algVar)) {
            alk.m5430a("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return;
        }
        int iMo5285c = algVar.mo5285c();
        int iMo5284b = algVar.mo5284b();
        List listMo5288f = algVar.mo5288f();
        int iMo5276b = ((aiu) listMo5288f.get(0)).mo5276b();
        int iMo5276b2 = ((aiu) listMo5288f.get(1)).mo5276b();
        int iMo5276b3 = ((aiu) listMo5288f.get(2)).mo5276b();
        int iMo5275a = ((aiu) listMo5288f.get(0)).mo5275a();
        int iMo5275a2 = ((aiu) listMo5288f.get(1)).mo5275a();
        if (nativeShiftPixel((ByteBuffer) Objects.requireNonNull(((aiu) listMo5288f.get(0)).mo5277c()), iMo5276b, (ByteBuffer) Objects.requireNonNull(((aiu) listMo5288f.get(1)).mo5277c()), iMo5276b2, (ByteBuffer) Objects.requireNonNull(((aiu) listMo5288f.get(2)).mo5277c()), iMo5276b3, iMo5275a, iMo5275a2, iMo5285c, iMo5284b, iMo5275a, iMo5275a2, iMo5275a2) != 0) {
            alk.m5430a("ImageProcessingUtil", "One pixel shift for YUV failure");
        }
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Surface surface, ByteBuffer byteBuffer4, int i6, int i7, int i8, int i9, int i10, int i11);

    public static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Bitmap bitmap, int i6, int i7, int i8);

    public static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i, int i2, int i3, int i4, boolean z);

    public static native int nativeGetYUVImageVUOff(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static native ByteBuffer nativeNewDirectByteBuffer(ByteBuffer byteBuffer, int i, int i2);

    public static native int nativeRotateYUV(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, ByteBuffer byteBuffer4, int i5, int i6, ByteBuffer byteBuffer5, int i7, int i8, ByteBuffer byteBuffer6, int i9, int i10, ByteBuffer byteBuffer7, ByteBuffer byteBuffer8, ByteBuffer byteBuffer9, int i11, int i12, int i13);

    private static native int nativeShiftPixel(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10);

    public static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);
}
