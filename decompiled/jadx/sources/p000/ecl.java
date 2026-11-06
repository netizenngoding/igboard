package p000;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ecl extends ecj {

    /* JADX INFO: renamed from: b */
    private static final byte[] f22691b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(f22293a);

    @Override // p000.dwk
    /* JADX INFO: renamed from: a */
    public final void mo13182a(MessageDigest messageDigest) {
        messageDigest.update(f22691b);
    }

    @Override // p000.ecj
    /* JADX INFO: renamed from: c */
    protected final Bitmap mo13383c(dzf dzfVar, Bitmap bitmap, int i, int i2) {
        float height;
        float f;
        Paint paint = edw.f22759a;
        if (bitmap.getWidth() == i && bitmap.getHeight() == i2) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float f2 = i2;
        float f3 = i;
        float width = 0.0f;
        if (bitmap.getWidth() * i2 > bitmap.getHeight() * i) {
            height = f2 / bitmap.getHeight();
            f = 0.0f;
            width = (f3 - (bitmap.getWidth() * height)) * 0.5f;
        } else {
            float width2 = f3 / bitmap.getWidth();
            float height2 = (f2 - (bitmap.getHeight() * width2)) * 0.5f;
            height = width2;
            f = height2;
        }
        matrix.setScale(height, height);
        matrix.postTranslate((int) (width + 0.5f), (int) (f + 0.5f));
        Bitmap bitmapMo13300a = dzfVar.mo13300a(i, i2, edw.m13425b(bitmap));
        edw.m13428e(bitmap, bitmapMo13300a);
        edw.m13427d(bitmap, bitmapMo13300a, matrix);
        if (bitmapMo13300a != null && !bitmapMo13300a.equals(bitmap) && bitmapMo13300a.getWidth() == bitmap.getWidth()) {
            bitmapMo13300a.getHeight();
            bitmap.getHeight();
        }
        return bitmapMo13300a;
    }

    @Override // p000.dwk
    public final boolean equals(Object obj) {
        return obj instanceof ecl;
    }

    @Override // p000.dwk
    public final int hashCode() {
        return -599754482;
    }
}
