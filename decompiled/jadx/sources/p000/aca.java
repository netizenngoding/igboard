package p000;

import android.hardware.camera2.CameraManager;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aca extends CameraManager.AvailabilityCallback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acc f4922a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acpy f4923b;

    public aca(acpy acpyVar, acc accVar) {
        this.f4923b = acpyVar;
        this.f4922a = accVar;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAccessPrioritiesChanged() {
        Object objM573a = aacm.m573a(this.f4923b, ahk.f9055a);
        if (objM573a instanceof acpr) {
            acps.m3800b(objM573a);
            Log.w("CXCP", "Failed to emit CameraPrioritiesChanged");
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        achu.m3301h(str, "cameraId");
        if (achu.m3306m(str, this.f4922a.f5068a)) {
            acpy acpyVar = this.f4923b;
            C1302yh.m35690b(str);
            Object objM573a = aacm.m573a(acpyVar, new ahj(str));
            if (objM573a instanceof acpr) {
                acps.m3800b(objM573a);
                Log.w("CXCP", C0000a.m147cp((byte) 41, str, "Failed to emit CameraAvailable("));
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        achu.m3301h(str, "cameraId");
        if (achu.m3306m(str, this.f4922a.f5068a)) {
            acpy acpyVar = this.f4923b;
            C1302yh.m35690b(str);
            Object objM573a = aacm.m573a(acpyVar, new ahl(str));
            if (objM573a instanceof acpr) {
                acps.m3800b(objM573a);
                Log.w("CXCP", C0000a.m147cp((byte) 41, str, "Failed to emit CameraUnavailable("));
            }
        }
    }
}
