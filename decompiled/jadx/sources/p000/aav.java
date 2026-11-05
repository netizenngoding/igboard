package p000;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Log;
import android.view.Surface;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aav implements AutoCloseable, adi, aiy {

    /* JADX INFO: renamed from: a */
    public final int f2252a;

    /* JADX INFO: renamed from: b */
    public final ackr f2253b;

    /* JADX INFO: renamed from: c */
    public final Map f2254c;

    /* JADX INFO: renamed from: d */
    private final adj f2255d;

    /* JADX INFO: renamed from: e */
    private final CameraExtensionSession f2256e;

    /* JADX INFO: renamed from: f */
    private final Executor f2257f;

    /* JADX INFO: renamed from: g */
    private final awe f2258g;

    public aav(adj adjVar, CameraExtensionSession cameraExtensionSession, awe aweVar, Executor executor) {
        achu.m3301h(adjVar, "device");
        achu.m3301h(cameraExtensionSession, "cameraExtensionSession");
        achu.m3301h(aweVar, "cameraErrorListener");
        achu.m3301h(executor, "callbackExecutor");
        this.f2255d = adjVar;
        this.f2256e = cameraExtensionSession;
        this.f2258g = aweVar;
        this.f2257f = executor;
        this.f2252a = C1304yj.m35727a();
        this.f2253b = new ackr(0L, ackt.f5419a);
        this.f2254c = new HashMap();
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: a */
    public final Surface mo1570a() {
        return null;
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: b */
    public final adj mo1571b() {
        return this.f2255d;
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: c */
    public final Integer mo1572c(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) throws Exception {
        int iCapture;
        achu.m3301h(captureRequest, "request");
        try {
            int i = Build.VERSION.SDK_INT;
            CameraExtensionSession cameraExtensionSession = this.f2256e;
            if (i >= 33) {
                iCapture = cameraExtensionSession.capture(captureRequest, this.f2257f, new aat(this, (acd) captureCallback));
            } else {
                iCapture = cameraExtensionSession.capture(captureRequest, this.f2257f, new aau(this, (acd) captureCallback, new LinkedHashMap()));
            }
            return Integer.valueOf(iCapture);
        } catch (Exception e) {
            adj adjVar = this.f2255d;
            awe aweVar = this.f2258g;
            boolean z = e instanceof CameraAccessException;
            String str = ((aas) adjVar).f1866a;
            if (z) {
                Log.w("CXCP", "Failed to execute call: Camera encountered an error: ".concat(String.valueOf(e.getMessage())));
                aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
            } else {
                if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                    if (e instanceof IllegalStateException) {
                        return null;
                    }
                    throw e;
                }
                Log.w("CXCP", "Failed to execute call: Unexpected exception: ".concat(String.valueOf(e.getMessage())));
                aweVar.m6720n(str, 9, false);
            }
            return null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws CameraAccessException {
        this.f2256e.close();
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: d */
    public final Integer mo1573d(List list, CameraCaptureSession.CaptureCallback captureCallback) throws Exception {
        achu.m3301h(list, "requests");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            mo1572c((CaptureRequest) it.next(), captureCallback);
        }
        return null;
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: e */
    public final Integer mo1574e(List list, CameraCaptureSession.CaptureCallback captureCallback) {
        achu.m3301h(list, "requests");
        if (list.size() == 1) {
            return mo1575f((CaptureRequest) achu.m3214aL(list), captureCallback);
        }
        throw new IllegalStateException("CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest");
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: f */
    public final Integer mo1575f(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) throws Exception {
        int repeatingRequest;
        achu.m3301h(captureRequest, "request");
        try {
            int i = Build.VERSION.SDK_INT;
            CameraExtensionSession cameraExtensionSession = this.f2256e;
            if (i >= 33) {
                repeatingRequest = cameraExtensionSession.setRepeatingRequest(captureRequest, this.f2257f, new aat(this, (acd) captureCallback));
            } else {
                repeatingRequest = cameraExtensionSession.setRepeatingRequest(captureRequest, this.f2257f, new aau(this, (acd) captureCallback, new LinkedHashMap()));
            }
            return Integer.valueOf(repeatingRequest);
        } catch (Exception e) {
            adj adjVar = this.f2255d;
            awe aweVar = this.f2258g;
            boolean z = e instanceof CameraAccessException;
            String str = ((aas) adjVar).f1866a;
            if (z) {
                Log.w("CXCP", "Failed to execute call: Camera encountered an error: ".concat(String.valueOf(e.getMessage())));
                aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
            } else {
                if (!(e instanceof IllegalArgumentException) && !(e instanceof SecurityException) && !(e instanceof UnsupportedOperationException) && !(e instanceof NullPointerException)) {
                    if (e instanceof IllegalStateException) {
                        return null;
                    }
                    throw e;
                }
                Log.w("CXCP", "Failed to execute call: Unexpected exception: ".concat(String.valueOf(e.getMessage())));
                aweVar.m6720n(str, 9, false);
            }
            return null;
        }
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: g */
    public final void mo1576g() {
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: h */
    public final void mo1577h(List list) {
        achu.m3301h(list, "outputConfigs");
        Log.w("CXCP", "CameraExtensionSession does not support finalizeOutputConfigurations()");
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: i */
    public final void mo1578i() throws Exception {
        try {
            this.f2256e.stopRepeating();
        } catch (Exception e) {
            adj adjVar = this.f2255d;
            awe aweVar = this.f2258g;
            boolean z = e instanceof CameraAccessException;
            String str = ((aas) adjVar).f1866a;
            if (z) {
                Log.w("CXCP", "Failed to execute call: Camera encountered an error: ".concat(String.valueOf(e.getMessage())));
                aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
            } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                Log.w("CXCP", "Failed to execute call: Unexpected exception: ".concat(String.valueOf(e.getMessage())));
                aweVar.m6720n(str, 9, false);
            } else if (!(e instanceof IllegalStateException)) {
                throw e;
            }
        }
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        if (achu.m3306m(cls, hp$$ExternalSyntheticApiModelOutline0.m17489m())) {
            return this.f2256e;
        }
        return null;
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: k */
    public final void mo1580k() {
    }
}
