package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraConstrainedHighSpeedCaptureSession;
import android.os.Handler;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abb extends CameraCaptureSession.StateCallback {

    /* JADX INFO: renamed from: a */
    private final adj f2794a;

    /* JADX INFO: renamed from: b */
    private final adh f2795b;

    /* JADX INFO: renamed from: c */
    private final Handler f2796c;

    /* JADX INFO: renamed from: d */
    private final acks f2797d;

    /* JADX INFO: renamed from: e */
    private final acks f2798e;

    /* JADX INFO: renamed from: f */
    private final awe f2799f;

    /* JADX INFO: renamed from: g */
    private final cis f2800g;

    public abb(adj adjVar, adh adhVar, aeu aeuVar, awe aweVar, cis cisVar, Handler handler) {
        achu.m3301h(aweVar, "cameraErrorListener");
        achu.m3301h(handler, "callbackHandler");
        this.f2794a = adjVar;
        this.f2795b = adhVar;
        this.f2799f = aweVar;
        this.f2800g = cisVar;
        this.f2796c = handler;
        ackt acktVar = ackt.f5419a;
        this.f2797d = new acks(aeuVar, acktVar);
        this.f2798e = new acks(null, acktVar);
    }

    /* JADX INFO: renamed from: a */
    private final void m1856a() {
        aeu aeuVar = (aeu) this.f2797d.m3506a(null);
        if (aeuVar != null) {
            aeuVar.mo3686h();
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m1857b() {
        m1856a();
        this.f2795b.mo3686h();
    }

    /* JADX INFO: renamed from: c */
    private final adi m1858c(CameraCaptureSession cameraCaptureSession, awe aweVar) {
        acks acksVar = this.f2798e;
        adi adiVar = (adi) acksVar.f5417a;
        if (adiVar != null) {
            return adiVar;
        }
        boolean z = cameraCaptureSession instanceof CameraConstrainedHighSpeedCaptureSession;
        adj adjVar = this.f2794a;
        adi aarVar = z ? new aar(adjVar, (CameraConstrainedHighSpeedCaptureSession) cameraCaptureSession, aweVar, this.f2796c) : new aaq(adjVar, cameraCaptureSession, aweVar, this.f2796c);
        if (acksVar.m3509d(null, aarVar)) {
            return aarVar;
        }
        Object obj = acksVar.f5417a;
        achu.m3298e(obj);
        return (adi) obj;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onActive(CameraCaptureSession cameraCaptureSession) {
        achu.m3301h(cameraCaptureSession, "session");
        adh adhVar = this.f2795b;
        awe aweVar = this.f2799f;
        adi adiVarM1858c = m1858c(cameraCaptureSession, aweVar);
        adhVar.mo3679a(m1858c(cameraCaptureSession, aweVar));
        cis cisVar = this.f2800g;
        if (cisVar != null) {
            adj adjVar = this.f2794a;
            adiVarM1858c.mo1580k();
            achu.m3301h(((aas) adjVar).f1866a, "cameraId");
            Iterator it = ((List) ((acks) cisVar.f14682b).f5417a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onActive((CameraCaptureSession) cisVar.f14681a);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
        achu.m3301h(cameraCaptureSession, "session");
        adh adhVar = this.f2795b;
        awe aweVar = this.f2799f;
        adi adiVarM1858c = m1858c(cameraCaptureSession, aweVar);
        adhVar.mo3680b(m1858c(cameraCaptureSession, aweVar));
        cis cisVar = this.f2800g;
        if (cisVar != null) {
            adj adjVar = this.f2794a;
            adiVarM1858c.mo1580k();
            achu.m3301h(((aas) adjVar).f1866a, "cameraId");
            Iterator it = ((List) ((acks) cisVar.f14682b).f5417a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onCaptureQueueEmpty((CameraCaptureSession) cisVar.f14681a);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onClosed(CameraCaptureSession cameraCaptureSession) {
        achu.m3301h(cameraCaptureSession, "session");
        adh adhVar = this.f2795b;
        awe aweVar = this.f2799f;
        adi adiVarM1858c = m1858c(cameraCaptureSession, aweVar);
        adhVar.mo3681c(m1858c(cameraCaptureSession, aweVar));
        m1857b();
        cis cisVar = this.f2800g;
        if (cisVar != null) {
            adj adjVar = this.f2794a;
            adiVarM1858c.mo1580k();
            cisVar.m9357g(((aas) adjVar).f1866a);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        achu.m3301h(cameraCaptureSession, "session");
        awe aweVar = this.f2799f;
        adh adhVar = this.f2795b;
        adi adiVarM1858c = m1858c(cameraCaptureSession, aweVar);
        adhVar.mo3682d(adiVarM1858c);
        m1857b();
        cis cisVar = this.f2800g;
        if (cisVar != null) {
            adj adjVar = this.f2794a;
            adiVarM1858c.mo1580k();
            cisVar.m9358h(((aas) adjVar).f1866a);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        achu.m3301h(cameraCaptureSession, "session");
        awe aweVar = this.f2799f;
        adh adhVar = this.f2795b;
        adi adiVarM1858c = m1858c(cameraCaptureSession, aweVar);
        adhVar.mo3683e(adiVarM1858c);
        m1856a();
        cis cisVar = this.f2800g;
        if (cisVar != null) {
            adj adjVar = this.f2794a;
            adiVarM1858c.mo1580k();
            cisVar.m9359i(((aas) adjVar).f1866a);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onReady(CameraCaptureSession cameraCaptureSession) {
        achu.m3301h(cameraCaptureSession, "session");
        adh adhVar = this.f2795b;
        awe aweVar = this.f2799f;
        adi adiVarM1858c = m1858c(cameraCaptureSession, aweVar);
        adhVar.mo3684f(m1858c(cameraCaptureSession, aweVar));
        cis cisVar = this.f2800g;
        if (cisVar != null) {
            adj adjVar = this.f2794a;
            adiVarM1858c.mo1580k();
            achu.m3301h(((aas) adjVar).f1866a, "cameraId");
            Iterator it = ((List) ((acks) cisVar.f14682b).f5417a).iterator();
            while (it.hasNext()) {
                ((CameraCaptureSession.StateCallback) it.next()).onReady((CameraCaptureSession) cisVar.f14681a);
            }
        }
    }
}
