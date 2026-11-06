package p000;

import android.media.MediaCodec;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class moz {

    /* JADX INFO: renamed from: a */
    public final boolean f46725a;

    public moz() {
        this.f46725a = aul.m6640a(SurfaceOrderQuirk.class) != null;
    }

    /* JADX INFO: renamed from: a */
    public static final int m23714a(apv apvVar) {
        Class cls = apvVar.f10487n;
        if (cls != MediaCodec.class) {
            return (cls == als.class || cls == awj.class) ? 0 : 1;
        }
        return 2;
    }

    public moz(boolean z) {
        this.f46725a = z;
    }
}
