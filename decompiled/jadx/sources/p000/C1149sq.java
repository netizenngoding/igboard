package p000;

import android.hardware.camera2.CameraDevice;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: sq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1149sq extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a */
    public final acks f62654a = new acks(acdv.f5138a, ackt.f5419a);

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        achu.m3301h(cameraDevice, "cameraDevice");
        Iterator it = ((List) this.f62654a.f5417a).iterator();
        while (it.hasNext()) {
            ((CameraDevice.StateCallback) it.next()).onClosed(cameraDevice);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        achu.m3301h(cameraDevice, "cameraDevice");
        Iterator it = ((List) this.f62654a.f5417a).iterator();
        while (it.hasNext()) {
            ((CameraDevice.StateCallback) it.next()).onDisconnected(cameraDevice);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i) {
        achu.m3301h(cameraDevice, "cameraDevice");
        Iterator it = ((List) this.f62654a.f5417a).iterator();
        while (it.hasNext()) {
            ((CameraDevice.StateCallback) it.next()).onError(cameraDevice, i);
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        achu.m3301h(cameraDevice, "cameraDevice");
        Iterator it = ((List) this.f62654a.f5417a).iterator();
        while (it.hasNext()) {
            ((CameraDevice.StateCallback) it.next()).onOpened(cameraDevice);
        }
    }
}
