package p000;

import android.graphics.Bitmap;
import android.graphics.Paint;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ecm extends ecj {

    /* JADX INFO: renamed from: b */
    private static final byte[] f22692b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(f22293a);

    @Override // p000.dwk
    /* JADX INFO: renamed from: a */
    public final void mo13182a(MessageDigest messageDigest) {
        messageDigest.update(f22692b);
    }

    @Override // p000.ecj
    /* JADX INFO: renamed from: c */
    protected final Bitmap mo13383c(dzf dzfVar, Bitmap bitmap, int i, int i2) {
        Paint paint = edw.f22759a;
        return (bitmap.getWidth() > i || bitmap.getHeight() > i2) ? edw.m13426c(dzfVar, bitmap, i, i2) : bitmap;
    }

    @Override // p000.dwk
    public final boolean equals(Object obj) {
        return obj instanceof ecm;
    }

    @Override // p000.dwk
    public final int hashCode() {
        return -670243078;
    }
}
