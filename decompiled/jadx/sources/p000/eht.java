package p000;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class eht {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ int[] f22988a;

    static {
        int[] iArr = new int[Bitmap.Config.values().length];
        f22988a = iArr;
        try {
            iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f22988a[Bitmap.Config.RGB_565.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f22988a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f22988a[Bitmap.Config.RGBA_F16.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f22988a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
