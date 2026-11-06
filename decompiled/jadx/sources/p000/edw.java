package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edw {

    /* JADX INFO: renamed from: b */
    public static final Paint f22760b;

    /* JADX INFO: renamed from: c */
    public static final Lock f22761c;

    /* JADX INFO: renamed from: e */
    private static final Set f22763e;

    /* JADX INFO: renamed from: d */
    private static final Paint f22762d = new Paint(6);

    /* JADX INFO: renamed from: a */
    public static final Paint f22759a = new Paint(7);

    static {
        HashSet hashSet = new HashSet(Arrays.asList("XT1085", "XT1092", "XT1093", "XT1094", "XT1095", "XT1096", "XT1097", "XT1098", "XT1031", "XT1028", "XT937C", "XT1032", "XT1008", "XT1033", "XT1035", "XT1034", "XT939G", "XT1039", "XT1040", "XT1042", "XT1045", "XT1063", "XT1064", "XT1068", "XT1069", "XT1072", "XT1077", "XT1078", "XT1079"));
        f22763e = hashSet;
        f22761c = hashSet.contains(Build.MODEL) ? new ReentrantLock() : new edv();
        Paint paint = new Paint(7);
        f22760b = paint;
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    /* JADX INFO: renamed from: a */
    public static Bitmap.Config m13424a(Bitmap bitmap) {
        return Bitmap.Config.RGBA_F16.equals(bitmap.getConfig()) ? Bitmap.Config.RGBA_F16 : Bitmap.Config.ARGB_8888;
    }

    /* JADX INFO: renamed from: b */
    public static Bitmap.Config m13425b(Bitmap bitmap) {
        return bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888;
    }

    /* JADX INFO: renamed from: c */
    public static Bitmap m13426c(dzf dzfVar, Bitmap bitmap, int i, int i2) {
        if (bitmap.getWidth() != i || bitmap.getHeight() != i2) {
            float fMin = Math.min(i / bitmap.getWidth(), i2 / bitmap.getHeight());
            int iRound = Math.round(bitmap.getWidth() * fMin);
            int iRound2 = Math.round(bitmap.getHeight() * fMin);
            if (bitmap.getWidth() != iRound || bitmap.getHeight() != iRound2) {
                Bitmap bitmapMo13300a = dzfVar.mo13300a((int) (bitmap.getWidth() * fMin), (int) (bitmap.getHeight() * fMin), m13425b(bitmap));
                m13428e(bitmap, bitmapMo13300a);
                Matrix matrix = new Matrix();
                matrix.setScale(fMin, fMin);
                m13427d(bitmap, bitmapMo13300a, matrix);
                if (bitmapMo13300a != null && !bitmapMo13300a.equals(bitmap) && bitmapMo13300a.getWidth() == bitmap.getWidth()) {
                    bitmapMo13300a.getHeight();
                    bitmap.getHeight();
                }
                return bitmapMo13300a;
            }
        }
        return bitmap;
    }

    /* JADX INFO: renamed from: d */
    public static void m13427d(Bitmap bitmap, Bitmap bitmap2, Matrix matrix) {
        f22761c.lock();
        try {
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, matrix, f22762d);
            canvas.setBitmap(null);
        } finally {
            f22761c.unlock();
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m13428e(Bitmap bitmap, Bitmap bitmap2) {
        bitmap2.setHasAlpha(bitmap.hasAlpha());
    }

    /* JADX INFO: renamed from: f */
    public static boolean m13429f(int i) {
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return true;
            default:
                return false;
        }
    }
}
