package p000;

import android.hardware.camera2.CameraManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abo extends CameraManager.AvailabilityCallback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acpy f3594a;

    public abo(acpy acpyVar) {
        this.f3594a = acpyVar;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        achu.m3301h(str, "cameraIdString");
        C1302yh.m35690b(str);
        aacm.m573a(this.f3594a, new C1302yh(str));
    }
}
