package androidx.camera.camera2.compat.quirk;

import android.os.Build;
import p000.C0905jv;
import p000.acig;
import p000.aqw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DisableAbortCapturesOnStopQuirk implements aqw {

    /* JADX INFO: renamed from: a */
    public static final boolean f9887a;

    /* JADX INFO: renamed from: b */
    public static final boolean f9888b;

    static {
        f9887a = C0905jv.m20688C("Samsung") && acig.m3349T("d2q", Build.DEVICE);
        f9888b = C0905jv.m20688C("Poco") && acig.m3349T("M2102J20SG", Build.MODEL);
    }
}
