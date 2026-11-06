package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ecn extends ecj {

    /* JADX INFO: renamed from: b */
    private static final byte[] f22693b = "com.bumptech.glide.load.resource.bitmap.CircleCrop.1".getBytes(f22293a);

    @Override // p000.dwk
    /* JADX INFO: renamed from: a */
    public final void mo13182a(MessageDigest messageDigest) {
        messageDigest.update(f22693b);
    }

    @Override // p000.ecj
    /* JADX INFO: renamed from: c */
    protected final Bitmap mo13383c(dzf dzfVar, Bitmap bitmap, int i, int i2) {
        Bitmap bitmapMo13300a;
        Paint paint = edw.f22759a;
        int iMin = Math.min(i, i2);
        float f = iMin;
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float fMax = Math.max(f / width, f / height);
        float f2 = width * fMax;
        float f3 = fMax * height;
        float f4 = (f - f2) / 2.0f;
        float f5 = (f - f3) / 2.0f;
        RectF rectF = new RectF(f4, f5, f2 + f4, f3 + f5);
        Bitmap.Config configM13424a = edw.m13424a(bitmap);
        float f6 = f / 2.0f;
        if (configM13424a.equals(bitmap.getConfig())) {
            bitmapMo13300a = bitmap;
        } else {
            bitmapMo13300a = dzfVar.mo13300a(bitmap.getWidth(), bitmap.getHeight(), configM13424a);
            new Canvas(bitmapMo13300a).drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
        Bitmap bitmapMo13300a2 = dzfVar.mo13300a(iMin, iMin, edw.m13424a(bitmap));
        bitmapMo13300a2.setHasAlpha(true);
        edw.f22761c.lock();
        try {
            Canvas canvas = new Canvas(bitmapMo13300a2);
            canvas.drawCircle(f6, f6, f6, edw.f22759a);
            canvas.drawBitmap(bitmapMo13300a, (Rect) null, rectF, edw.f22760b);
            canvas.setBitmap(null);
            edw.f22761c.unlock();
            if (!bitmapMo13300a.equals(bitmap)) {
                dzfVar.mo13303d(bitmapMo13300a);
            }
            return bitmapMo13300a2;
        } catch (Throwable th) {
            edw.f22761c.unlock();
            throw th;
        }
    }

    @Override // p000.dwk
    public final boolean equals(Object obj) {
        return obj instanceof ecn;
    }

    @Override // p000.dwk
    public final int hashCode() {
        return 1101716364;
    }
}
