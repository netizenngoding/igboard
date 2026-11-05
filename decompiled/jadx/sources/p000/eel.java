package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eel implements dwq {
    private final /* synthetic */ int $cid;

    public eel(int i) {
        this.$cid = i;
    }

    @Override // p000.dwq
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ dyx mo13187a(Object obj, int i, int i2, dwo dwoVar) {
        int i3 = this.$cid;
        if (i3 != 0) {
            return i3 != 1 ? new ecd((File) obj) : new eef((Bitmap) obj, 1);
        }
        return eej.m13436g((Drawable) obj);
    }

    @Override // p000.dwq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo13188b(Object obj, dwo dwoVar) {
        int i = this.$cid;
        if (i == 0) {
            return true;
        }
        if (i != 1) {
            return true;
        }
        return true;
    }
}
