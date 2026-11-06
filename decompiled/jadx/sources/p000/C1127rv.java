package p000;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Map;

/* JADX INFO: renamed from: rv */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1127rv implements InterfaceC1126ru {

    /* JADX INFO: renamed from: a */
    private final boolean f60615a;

    /* JADX INFO: renamed from: b */
    private final boolean f60616b;

    public C1127rv(C1270xc c1270xc) {
        achu.m3301h(c1270xc, "quirks");
        this.f60615a = C0905jv.m20698M(c1270xc);
        this.f60616b = c1270xc.m35110j(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }

    @Override // p000.InterfaceC1126ru
    /* JADX INFO: renamed from: a */
    public final Map mo29632a(aai aaiVar) {
        if (aaiVar != null && aaiVar.f844a == 3 && this.f60615a) {
            return achu.m3197V(new accr(CaptureRequest.CONTROL_CAPTURE_INTENT, 1));
        }
        return (aaiVar != null && aaiVar.f844a == 4 && this.f60616b) ? achu.m3197V(new accr(CaptureRequest.CONTROL_CAPTURE_INTENT, 2)) : acdw.f5139a;
    }
}
