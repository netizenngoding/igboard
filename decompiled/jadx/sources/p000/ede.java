package p000;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ede {

    /* JADX INFO: renamed from: a */
    private static final dzf f22722a = new edd();

    /* JADX INFO: renamed from: a */
    static dyx m13408a(dzf dzfVar, Drawable drawable, int i, int i2) {
        Bitmap bitmap;
        Drawable current = drawable.getCurrent();
        boolean z = false;
        if (current instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmap = null;
        } else {
            if (i != Integer.MIN_VALUE || current.getIntrinsicWidth() > 0) {
                if (i2 != Integer.MIN_VALUE || current.getIntrinsicHeight() > 0) {
                    if (current.getIntrinsicWidth() > 0) {
                        i = current.getIntrinsicWidth();
                    }
                    if (current.getIntrinsicHeight() > 0) {
                        i2 = current.getIntrinsicHeight();
                    }
                    Lock lock = edw.f22761c;
                    lock.lock();
                    Bitmap bitmapMo13300a = dzfVar.mo13300a(i, i2, Bitmap.Config.ARGB_8888);
                    try {
                        Canvas canvas = new Canvas(bitmapMo13300a);
                        current.setBounds(0, 0, i, i2);
                        current.draw(canvas);
                        canvas.setBitmap(null);
                        lock.unlock();
                        bitmap = bitmapMo13300a;
                    } catch (Throwable th) {
                        lock.unlock();
                        throw th;
                    }
                } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                    Log.w("DrawableToBitmap", dlj.m12886c(current, "Unable to draw ", " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"));
                }
                z = true;
            } else if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", dlj.m12886c(current, "Unable to draw ", " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"));
            }
            bitmap = null;
            z = true;
        }
        if (!z) {
            dzfVar = f22722a;
        }
        return edq.m13419g(bitmap, dzfVar);
    }
}
