package p000;

import android.hardware.camera2.CameraManager;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zea extends CameraManager.AvailabilityCallback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aaab f81043a;

    public zea(aaab aaabVar) {
        Objects.requireNonNull(aaabVar);
        this.f81043a = aaabVar;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        ((ConcurrentHashMap) this.f81043a.f23e).put(str, Boolean.TRUE);
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        ((ConcurrentHashMap) this.f81043a.f23e).put(str, Boolean.FALSE);
    }
}
