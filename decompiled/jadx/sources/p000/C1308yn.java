package p000;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: renamed from: yn */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1308yn {

    /* JADX INFO: renamed from: a */
    public final CameraDevice.StateCallback f78382a;

    /* JADX INFO: renamed from: b */
    public final ackm f78383b;

    /* JADX INFO: renamed from: c */
    public final cis f78384c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC1303yi f78385d;

    public C1308yn(CameraDevice.StateCallback stateCallback, cis cisVar, ackm ackmVar) {
        this.f78382a = stateCallback;
        this.f78384c = cisVar;
        this.f78383b = ackmVar;
        this.f78385d = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1308yn)) {
            return false;
        }
        C1308yn c1308yn = (C1308yn) obj;
        if (!achu.m3306m(this.f78382a, c1308yn.f78382a) || !achu.m3306m(this.f78384c, c1308yn.f78384c) || !achu.m3306m(this.f78383b, c1308yn.f78383b)) {
            return false;
        }
        InterfaceC1303yi interfaceC1303yi = c1308yn.f78385d;
        return achu.m3306m(null, null);
    }

    public final int hashCode() {
        CameraDevice.StateCallback stateCallback = this.f78382a;
        int iHashCode = stateCallback == null ? 0 : stateCallback.hashCode();
        cis cisVar = this.f78384c;
        int iHashCode2 = cisVar == null ? 0 : cisVar.hashCode();
        int i = iHashCode * 31;
        ackm ackmVar = this.f78383b;
        return (((i + iHashCode2) * 31) + (ackmVar != null ? C0000a.m177w(ackmVar.f5396a) : 0)) * 31;
    }

    public final String toString() {
        return "CameraInteropConfig(cameraDeviceStateCallback=" + this.f78382a + ", cameraCaptureSessionListener=" + this.f78384c + ", cameraOpenRetryMaxTimeout=" + this.f78383b + ", cameraSystemCallbacks=null)";
    }

    public C1308yn() {
        this(null, null, null);
    }
}
