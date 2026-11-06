package p000;

import android.hardware.camera2.CameraManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acg extends CameraManager.AvailabilityCallback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acl f5255a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acpy f5256b;

    public acg(acl aclVar, acpy acpyVar) {
        this.f5255a = aclVar;
        this.f5256b = acpyVar;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        achu.m3301h(str, "cameraId");
        this.f5255a.m3533g(this.f5256b, str, true);
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        achu.m3301h(str, "cameraId");
        this.f5255a.m3533g(this.f5256b, str, false);
    }
}
