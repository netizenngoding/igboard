package p000;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$ExtensionCaptureCallback;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aat extends CameraExtensionSession$ExtensionCaptureCallback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aav f1988a;

    /* JADX INFO: renamed from: b */
    private final ConcurrentLinkedQueue f1989b = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: c */
    private final acd f1990c;

    public aat(aav aavVar, acd acdVar) {
        this.f1988a = aavVar;
        this.f1990c = acdVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    private final long m1678a(CameraExtensionSession cameraExtensionSession) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.f1989b;
        if (concurrentLinkedQueue.isEmpty()) {
            m1679b(cameraExtensionSession);
        }
        E eRemove = concurrentLinkedQueue.remove();
        achu.m3300g(eRemove, "remove(...)");
        return ((Number) eRemove).longValue();
    }

    /* JADX INFO: renamed from: b */
    private final long m1679b(CameraExtensionSession cameraExtensionSession) {
        aav aavVar = this.f1988a;
        long jM3504c = aavVar.f2253b.m3504c();
        Long lValueOf = Long.valueOf(jM3504c);
        aavVar.f2254c.put(cameraExtensionSession, lValueOf);
        this.f1989b.add(lValueOf);
        return jM3504c;
    }

    public final void onCaptureFailed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        achu.m3301h(cameraExtensionSession, "session");
        achu.m3301h(captureRequest, "request");
        long jM1678a = m1678a(cameraExtensionSession);
        aiq.m5281b(jM1678a);
        this.f1990c.m3078c(captureRequest, jM1678a);
    }

    public final void onCaptureProcessProgressed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, int i) {
        achu.m3301h(cameraExtensionSession, "session");
        achu.m3301h(captureRequest, "request");
        this.f1990c.m3079d(captureRequest, i);
    }

    public final void onCaptureProcessStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        achu.m3301h(cameraExtensionSession, "session");
        achu.m3301h(captureRequest, "request");
    }

    public final void onCaptureResultAvailable(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        achu.m3301h(cameraExtensionSession, "session");
        achu.m3301h(captureRequest, "request");
        achu.m3301h(totalCaptureResult, "result");
        long jM1678a = m1678a(cameraExtensionSession);
        aiq.m5281b(jM1678a);
        this.f1990c.m3077b(captureRequest, totalCaptureResult, jM1678a);
    }

    public final void onCaptureSequenceAborted(CameraExtensionSession cameraExtensionSession, int i) {
        achu.m3301h(cameraExtensionSession, "session");
        this.f1990c.m3080e(i);
    }

    public final void onCaptureSequenceCompleted(CameraExtensionSession cameraExtensionSession, int i) {
        achu.m3301h(cameraExtensionSession, "session");
        Long l = (Long) this.f1988a.f2254c.get(cameraExtensionSession);
        achu.m3298e(l);
        this.f1990c.m3081f(i, l.longValue());
    }

    public final void onCaptureStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, long j) {
        achu.m3301h(cameraExtensionSession, "session");
        achu.m3301h(captureRequest, "request");
        this.f1990c.m3082g(captureRequest, m1679b(cameraExtensionSession), j);
    }
}
