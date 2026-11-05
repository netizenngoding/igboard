package p000;

import android.graphics.Bitmap;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class edj implements eho {
    @Override // p000.eho
    /* JADX INFO: renamed from: a */
    public final Object mo13084a() {
        boolean z = false;
        if (Build.VERSION.SDK_INT == 34) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
            Bitmap bitmapCopy = bitmapCreateBitmap.copy(Bitmap.Config.HARDWARE, false);
            bitmapCreateBitmap.recycle();
            if (bitmapCopy == null) {
                z = true;
            } else {
                bitmapCopy.recycle();
            }
        }
        return Boolean.valueOf(z);
    }
}
