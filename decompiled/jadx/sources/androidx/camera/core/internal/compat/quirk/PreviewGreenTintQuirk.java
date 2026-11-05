package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import p000.acig;
import p000.aqw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PreviewGreenTintQuirk implements aqw {

    /* JADX INFO: renamed from: a */
    public static final PreviewGreenTintQuirk f9936a = new PreviewGreenTintQuirk();

    private PreviewGreenTintQuirk() {
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m5910a() {
        return acig.m3349T("motorola", Build.BRAND) && acig.m3349T("moto e20", Build.MODEL);
    }
}
