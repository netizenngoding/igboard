package p000;

import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.os.Trace;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aar extends aaq implements adi {

    /* JADX INFO: renamed from: b */
    private final CameraConstrainedHighSpeedCaptureSession f1741b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aar(adj adjVar, CameraConstrainedHighSpeedCaptureSession cameraConstrainedHighSpeedCaptureSession, awe aweVar, Handler handler) {
        super(adjVar, cameraConstrainedHighSpeedCaptureSession, aweVar, handler);
        achu.m3301h(adjVar, "device");
        achu.m3301h(cameraConstrainedHighSpeedCaptureSession, "session");
        achu.m3301h(aweVar, "cameraErrorListener");
        achu.m3301h(handler, "callbackHandler");
        this.f1741b = cameraConstrainedHighSpeedCaptureSession;
    }

    @Override // p000.aaq, p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        return achu.m3306m(cls, CameraConstrainedHighSpeedCaptureSession.class) ? this.f1741b : super.mo1579j(cls);
    }

    /* JADX INFO: renamed from: l */
    public final List m1585l(CaptureRequest captureRequest) {
        achu.m3301h(captureRequest, "request");
        try {
            try {
                Trace.beginSection("CXCP#createHighSpeedRequestList");
                return this.f1741b.createHighSpeedRequestList(captureRequest);
            } finally {
                Trace.endSection();
            }
        } catch (IllegalArgumentException unused) {
            Log.w("CXCP", "Failed to createHighSpeedRequestList from " + this.f1656a + " because the output surface was destroyed before calling createHighSpeedRequestList.");
            return null;
        } catch (IllegalStateException unused2) {
            Log.w("CXCP", "Failed to createHighSpeedRequestList. " + this.f1656a + " may be closed.");
            return null;
        } catch (UnsupportedOperationException unused3) {
            Log.w("CXCP", "Failed to createHighSpeedRequestList from " + this.f1656a + " because the output surface was not available.");
            return null;
        }
    }
}
