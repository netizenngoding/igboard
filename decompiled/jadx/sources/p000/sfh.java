package p000;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class sfh {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ int[] f61529a;

    static {
        int[] iArr = new int[Bitmap.CompressFormat.values().length];
        f61529a = iArr;
        try {
            iArr[Bitmap.CompressFormat.PNG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f61529a[Bitmap.CompressFormat.JPEG.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f61529a[Bitmap.CompressFormat.WEBP.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
    }
}
