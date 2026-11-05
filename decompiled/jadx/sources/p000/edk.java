package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edk {

    /* JADX INFO: renamed from: a */
    private static final eho f22727a = new ehn(new edj());

    /* JADX INFO: renamed from: a */
    public static boolean m13409a(BitmapFactory.Options options) {
        if (Build.VERSION.SDK_INT == 34 && options.inPreferredConfig == Bitmap.Config.HARDWARE) {
            return ((Boolean) f22727a.mo13084a()).booleanValue();
        }
        return false;
    }
}
