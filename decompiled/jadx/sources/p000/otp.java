package p000;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class otp extends dzn {

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f52249a;

    public otp(int i) {
        super(i);
        this.f52249a = new AtomicBoolean(true);
    }

    @Override // p000.dzn, p000.dzf
    /* JADX INFO: renamed from: d */
    public final synchronized void mo13303d(Bitmap bitmap) {
        if (this.f52249a.get()) {
            super.mo13303d(bitmap);
        } else {
            bitmap.recycle();
        }
    }
}
