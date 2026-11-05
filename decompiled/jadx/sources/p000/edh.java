package p000;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edh extends ecj {

    /* JADX INFO: renamed from: b */
    private static final byte[] f22725b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(f22293a);

    @Override // p000.dwk
    /* JADX INFO: renamed from: a */
    public final void mo13182a(MessageDigest messageDigest) {
        messageDigest.update(f22725b);
    }

    @Override // p000.ecj
    /* JADX INFO: renamed from: c */
    protected final Bitmap mo13383c(dzf dzfVar, Bitmap bitmap, int i, int i2) {
        return edw.m13426c(dzfVar, bitmap, i, i2);
    }

    @Override // p000.dwk
    public final boolean equals(Object obj) {
        return obj instanceof edh;
    }

    @Override // p000.dwk
    public final int hashCode() {
        return 1572326941;
    }
}
