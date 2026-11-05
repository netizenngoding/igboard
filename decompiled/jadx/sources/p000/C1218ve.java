package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import java.util.List;

/* JADX INFO: renamed from: ve */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1218ve extends CameraCaptureSession {
    /* JADX INFO: renamed from: a */
    private static final String m32883a(String str) {
        return C0000a.m144cm(str, "Current capture session is running on extensions mode which isn't allowed to invoke the ", " function!");
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final void abortCaptures() {
        throw new IllegalArgumentException(m32883a("abortCaptures"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final int capture(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        achu.m3301h(captureRequest, "request");
        throw new IllegalArgumentException(m32883a("capture"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final int captureBurst(List list, CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        achu.m3301h(list, "requests");
        throw new IllegalArgumentException(m32883a("captureBurst"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalArgumentException(m32883a("close"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final void finalizeOutputConfigurations(List list) {
        throw new IllegalArgumentException(m32883a("finalizeOutputConfigurations"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final CameraDevice getDevice() {
        throw new IllegalArgumentException(m32883a("getDevice"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final Surface getInputSurface() {
        throw new IllegalArgumentException(m32883a("getInputSurface"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final boolean isReprocessable() {
        throw new IllegalArgumentException(m32883a("isReprocessable"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final void prepare(Surface surface) {
        achu.m3301h(surface, "surface");
        throw new IllegalArgumentException(m32883a("prepare"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final int setRepeatingBurst(List list, CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        achu.m3301h(list, "requests");
        throw new IllegalArgumentException(m32883a("setRepeatingBurst"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final int setRepeatingRequest(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback, Handler handler) {
        achu.m3301h(captureRequest, "request");
        throw new IllegalArgumentException(m32883a("setRepeatingRequest"));
    }

    @Override // android.hardware.camera2.CameraCaptureSession
    public final void stopRepeating() {
        throw new IllegalArgumentException(m32883a("stopRepeating"));
    }
}
