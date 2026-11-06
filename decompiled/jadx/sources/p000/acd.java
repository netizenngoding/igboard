package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acd extends CameraCaptureSession.CaptureCallback {

    /* JADX INFO: renamed from: a */
    public final boolean f5102a;

    /* JADX INFO: renamed from: b */
    public final List f5103b;

    /* JADX INFO: renamed from: c */
    public final List f5104c;

    /* JADX INFO: renamed from: d */
    public final List f5105d;

    /* JADX INFO: renamed from: e */
    public final aclk f5106e;

    /* JADX INFO: renamed from: f */
    private final String f5107f;

    /* JADX INFO: renamed from: g */
    private final Map f5108g;

    /* JADX INFO: renamed from: h */
    private final Map f5109h;

    /* JADX INFO: renamed from: i */
    private final aam f5110i;

    /* JADX INFO: renamed from: j */
    private final long f5111j;

    /* JADX INFO: renamed from: k */
    private volatile Integer f5112k;

    /* JADX INFO: renamed from: l */
    private final abtb f5113l;

    public acd(String str, boolean z, List list, List list2, List list3, abtb abtbVar, Map map, Map map2, aam aamVar, C0905jv c0905jv) {
        achu.m3301h(str, "cameraId");
        achu.m3301h(abtbVar, "sequenceListener");
        achu.m3301h(c0905jv, "strictMode");
        this.f5107f = str;
        this.f5102a = z;
        this.f5103b = list;
        this.f5104c = list2;
        this.f5105d = list3;
        this.f5113l = abtbVar;
        this.f5108g = map;
        this.f5109h = map2;
        this.f5110i = aamVar;
        this.f5111j = acf.f5225b.m3504c();
        this.f5106e = new aclk();
        if (list.size() != list2.size()) {
            throw new IllegalStateException("CaptureRequestList and CaptureMetadataList must have a 1:1 mapping.");
        }
    }

    /* JADX INFO: renamed from: i */
    private final aag m3074i(CaptureRequest captureRequest) {
        List list = this.f5103b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i) == captureRequest) {
                return (aag) this.f5104c.get(i);
            }
        }
        throw new IllegalArgumentException(C0000a.m148cq(list, captureRequest, "Failed to find CaptureRequest ", " in "));
    }

    /* JADX INFO: renamed from: j */
    private final void m3075j(aag aagVar, long j, aaf aafVar) {
        this.f5113l.m2684Z(this);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.f5105d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((aad) list.get(i)).mo592e(aagVar, j, aafVar);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aagVar.mo716b().f698d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((aad) aagVar.mo716b().f698d.get(i2)).mo592e(aagVar, j, aafVar);
        }
        Trace.endSection();
    }

    /* JADX INFO: renamed from: a */
    public final int m3076a() {
        int iIntValue;
        if (this.f5112k != null) {
            Integer num = this.f5112k;
            if (num != null) {
                return num.intValue();
            }
            throw new IllegalStateException(C0000a.m150cs((byte) 33, this, "SequenceNumber has not been set for "));
        }
        synchronized (this) {
            Integer num2 = this.f5112k;
            if (num2 == null) {
                throw new IllegalStateException("SequenceNumber has not been set for " + this + '!');
            }
            iIntValue = num2.intValue();
        }
        return iIntValue;
    }

    /* JADX INFO: renamed from: b */
    public final void m3077b(CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult, long j) {
        achu.m3301h(captureRequest, "captureRequest");
        achu.m3301h(totalCaptureResult, "captureResult");
        Trace.beginSection("onCaptureCompleted");
        Trace.beginSection("onCaptureSequenceComplete");
        this.f5113l.m2684Z(this);
        Trace.endSection();
        String str = this.f5107f;
        aag aagVarM3074i = m3074i(captureRequest);
        abe abeVar = new abe(totalCaptureResult, str, aagVarM3074i);
        Trace.beginSection("onTotalCaptureResult");
        Trace.beginSection("InvokeInternalListeners");
        List list = this.f5105d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((aad) list.get(i)).mo600m(aagVarM3074i, j, abeVar);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aagVarM3074i.mo716b().f698d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((aad) aagVarM3074i.mo716b().f698d.get(i2)).mo600m(aagVarM3074i, j, abeVar);
        }
        Trace.endSection();
        Trace.endSection();
        Trace.beginSection("onComplete");
        Trace.beginSection("InvokeInternalListeners");
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            ((aad) list.get(i3)).mo591d(aagVarM3074i, j, abeVar);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size4 = aagVarM3074i.mo716b().f698d.size();
        for (int i4 = 0; i4 < size4; i4++) {
            ((aad) aagVarM3074i.mo716b().f698d.get(i4)).mo591d(aagVarM3074i, j, abeVar);
        }
        Trace.endSection();
        Trace.endSection();
        Trace.endSection();
    }

    /* JADX INFO: renamed from: c */
    public final void m3078c(CaptureRequest captureRequest, long j) {
        achu.m3301h(captureRequest, "captureRequest");
        Trace.beginSection("onCaptureFailed");
        this.f5106e.m3733R(acde.f5115a);
        aag aagVarM3074i = m3074i(captureRequest);
        m3075j(aagVarM3074i, j, new aef(aagVarM3074i, j));
        Trace.endSection();
    }

    /* JADX INFO: renamed from: d */
    public final void m3079d(CaptureRequest captureRequest, int i) {
        achu.m3301h(captureRequest, "captureRequest");
        Trace.beginSection("onCaptureProcessProgressed");
        aag aagVarM3074i = m3074i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.f5105d;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((aad) list.get(i2)).mo590c(aagVarM3074i, i);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aagVarM3074i.mo716b().f698d.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((aad) aagVarM3074i.mo716b().f698d.get(i3)).mo590c(aagVarM3074i, i);
        }
        Trace.endSection();
        Trace.endSection();
    }

    /* JADX INFO: renamed from: e */
    public final void m3080e(int i) {
        Trace.beginSection("onCaptureSequenceAborted");
        this.f5106e.m3733R(acde.f5115a);
        this.f5113l.m2684Z(this);
        if (m3076a() != i) {
            Log.w("CXCP", "onCaptureSequenceAborted was invoked on " + m3076a() + ", but expected " + i + '!');
        }
        Trace.beginSection("InvokeInternalListeners");
        List list = this.f5104c;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            aag aagVar = (aag) list.get(i2);
            List list2 = this.f5105d;
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((aad) list2.get(i3)).mo595h(aagVar);
            }
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size3 = list.size();
        for (int i4 = 0; i4 < size3; i4++) {
            aag aagVar2 = (aag) list.get(i4);
            int size4 = aagVar2.mo716b().f698d.size();
            for (int i5 = 0; i5 < size4; i5++) {
                ((aad) aagVar2.mo716b().f698d.get(i5)).mo595h(aagVar2);
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    /* JADX INFO: renamed from: f */
    public final void m3081f(int i, long j) {
        Trace.beginSection("onCaptureSequenceCompleted");
        this.f5106e.m3733R(acde.f5115a);
        this.f5113l.m2684Z(this);
        if (m3076a() != i) {
            Log.w("CXCP", "onCaptureSequenceCompleted was invoked on " + m3076a() + ", but expected " + i + '!');
        }
        aiq.m5281b(j);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.f5104c;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            aag aagVar = (aag) list.get(i2);
            List list2 = this.f5105d;
            int size2 = list2.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ((aad) list2.get(i3)).mo596i(aagVar, j);
            }
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size3 = list.size();
        for (int i4 = 0; i4 < size3; i4++) {
            aag aagVar2 = (aag) list.get(i4);
            int size4 = aagVar2.mo716b().f698d.size();
            for (int i5 = 0; i5 < size4; i5++) {
                ((aad) aagVar2.mo716b().f698d.get(i5)).mo596i(aagVar2, j);
            }
        }
        Trace.endSection();
        Trace.endSection();
    }

    /* JADX INFO: renamed from: g */
    public final void m3082g(CaptureRequest captureRequest, long j, long j2) {
        achu.m3301h(captureRequest, "captureRequest");
        Trace.beginSection("onCaptureStarted");
        aiq.m5281b(j);
        this.f5106e.m3733R(acde.f5115a);
        aag aagVarM3074i = m3074i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.f5105d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((aad) list.get(i)).mo599l(aagVarM3074i, j, j2);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aagVarM3074i.mo716b().f698d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((aad) aagVarM3074i.mo716b().f698d.get(i2)).mo599l(aagVarM3074i, j, j2);
        }
        Trace.endSection();
        Trace.endSection();
    }

    /* JADX INFO: renamed from: h */
    public final void m3083h(int i) {
        this.f5112k = Integer.valueOf(i);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j) {
        ahd ahdVar;
        C1315yu c1315yuM5250a;
        Object next;
        achu.m3301h(cameraCaptureSession, "captureSession");
        achu.m3301h(captureRequest, "captureRequest");
        achu.m3301h(surface, "surface");
        Trace.beginSection("onCaptureBufferLost");
        aiq.m5281b(j);
        aan aanVar = (aan) this.f5108g.get(surface);
        if (aanVar == null) {
            C1338zq c1338zq = (C1338zq) this.f5109h.get(surface);
            aan aanVar2 = null;
            if (c1338zq != null) {
                Iterator it = ((ahe) this.f5110i).f9030n.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!kuy.m22092n(((ahd) next).f9004a, c1338zq.f81942a));
                ahdVar = (ahd) next;
            } else {
                ahdVar = null;
            }
            if (ahdVar != null && (c1315yuM5250a = ahdVar.m5250a()) != null) {
                aanVar2 = new aan(c1315yuM5250a.f79493a);
            }
            aanVar = aanVar2;
        }
        C1338zq c1338zq2 = (C1338zq) this.f5109h.get(surface);
        if (aanVar == null) {
            throw new IllegalStateException("Unable to find the streamId for " + surface + " on " + aiq.m5280a(j));
        }
        if (c1338zq2 == null) {
            throw new IllegalStateException("Unable to find the outputId for " + surface + " on " + aiq.m5280a(j));
        }
        aag aagVarM3074i = m3074i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.f5105d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((aad) list.get(i)).mo601n(aagVarM3074i);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aagVarM3074i.mo716b().f698d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((aad) aagVarM3074i.mo716b().f698d.get(i2)).mo601n(aagVarM3074i);
        }
        Trace.endSection();
        Trace.beginSection("InvokeInternalListeners");
        int size3 = list.size();
        for (int i3 = 0; i3 < size3; i3++) {
            ((aad) list.get(i3)).mo589b(aagVarM3074i, j, aanVar.f1329a, c1338zq2.f81942a);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size4 = aagVarM3074i.mo716b().f698d.size();
        for (int i4 = 0; i4 < size4; i4++) {
            ((aad) aagVarM3074i.mo716b().f698d.get(i4)).mo589b(aagVarM3074i, j, aanVar.f1329a, c1338zq2.f81942a);
        }
        Trace.endSection();
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        achu.m3301h(cameraCaptureSession, "captureSession");
        achu.m3301h(captureRequest, "captureRequest");
        achu.m3301h(totalCaptureResult, "captureResult");
        long frameNumber = totalCaptureResult.getFrameNumber();
        aiq.m5281b(frameNumber);
        m3077b(captureRequest, totalCaptureResult, frameNumber);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        achu.m3301h(cameraCaptureSession, "captureSession");
        achu.m3301h(captureRequest, "captureRequest");
        achu.m3301h(captureFailure, "captureFailure");
        Trace.beginSection("onCaptureFailed");
        this.f5106e.m3733R(acde.f5115a);
        aag aagVarM3074i = m3074i(captureRequest);
        aba abaVar = new aba(aagVarM3074i, captureFailure);
        long frameNumber = captureFailure.getFrameNumber();
        aiq.m5281b(frameNumber);
        m3075j(aagVarM3074i, frameNumber, abaVar);
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        achu.m3301h(cameraCaptureSession, "captureSession");
        achu.m3301h(captureRequest, "captureRequest");
        achu.m3301h(captureResult, "partialCaptureResult");
        achu.m3301h(captureRequest, "captureRequest");
        achu.m3301h(captureResult, "partialCaptureResult");
        Trace.beginSection("onCaptureProgressed");
        long frameNumber = captureResult.getFrameNumber();
        aiq.m5281b(frameNumber);
        String str = this.f5107f;
        aag aagVarM3074i = m3074i(captureRequest);
        abf abfVar = new abf(captureResult, str, aagVarM3074i);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.f5105d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((aad) list.get(i)).mo593f(aagVarM3074i, frameNumber, abfVar);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aagVarM3074i.mo716b().f698d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((aad) aagVarM3074i.mo716b().f698d.get(i2)).mo593f(aagVarM3074i, frameNumber, abfVar);
        }
        Trace.endSection();
        Trace.endSection();
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
        achu.m3301h(cameraCaptureSession, "captureSession");
        m3080e(i);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i, long j) {
        achu.m3301h(cameraCaptureSession, "captureSession");
        m3081f(i, j);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        achu.m3301h(cameraCaptureSession, "captureSession");
        achu.m3301h(captureRequest, "captureRequest");
        m3082g(captureRequest, j2, j);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onReadoutStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
        achu.m3301h(cameraCaptureSession, "session");
        achu.m3301h(captureRequest, "captureRequest");
        Trace.beginSection("onReadoutStarted");
        aiq.m5281b(j2);
        aag aagVarM3074i = m3074i(captureRequest);
        Trace.beginSection("InvokeInternalListeners");
        List list = this.f5105d;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((aad) list.get(i)).mo594g(aagVarM3074i, j2, j);
        }
        Trace.endSection();
        Trace.beginSection("InvokeRequestListeners");
        int size2 = aagVarM3074i.mo716b().f698d.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((aad) aagVarM3074i.mo716b().f698d.get(i2)).mo594g(aagVarM3074i, j2, j);
        }
        Trace.endSection();
        Trace.endSection();
    }

    public final String toString() {
        return "Camera2CaptureSequence-" + this.f5111j;
    }
}
