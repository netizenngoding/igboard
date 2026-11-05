package p000;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ecj implements dws {
    @Override // p000.dws
    /* JADX INFO: renamed from: b */
    public final dyx mo13190b(Context context, dyx dyxVar, int i, int i2) {
        if (!ehu.m13573l(i, i2)) {
            throw new IllegalArgumentException(C0000a.m128cC(i2, i, "Cannot apply transformation on width: ", " or height: ", " less than or equal to zero and not Target.SIZE_ORIGINAL"));
        }
        dzf dzfVar = dug.m13061b(context).f22108a;
        Bitmap bitmap = (Bitmap) dyxVar.mo13278c();
        if (i == Integer.MIN_VALUE) {
            i = bitmap.getWidth();
        }
        if (i2 == Integer.MIN_VALUE) {
            i2 = bitmap.getHeight();
        }
        Bitmap bitmapMo13383c = mo13383c(dzfVar, bitmap, i, i2);
        return bitmap.equals(bitmapMo13383c) ? dyxVar : edq.m13419g(bitmapMo13383c, dzfVar);
    }

    /* JADX INFO: renamed from: c */
    protected abstract Bitmap mo13383c(dzf dzfVar, Bitmap bitmap, int i, int i2);
}
