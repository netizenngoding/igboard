package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.view.Surface;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: so */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1147so implements aad {

    /* JADX INFO: renamed from: a */
    public final Map f62546a = new LinkedHashMap();

    /* JADX INFO: renamed from: c */
    private final acco f62548c = new accv(new C0046bs(8));

    /* JADX INFO: renamed from: b */
    public volatile Map f62547b = acdw.f5139a;

    /* JADX INFO: renamed from: o */
    public static final int m30415o(aag aagVar) {
        arx arxVar = (arx) aagVar.mo1981d(C1228vo.f70779a);
        Object objM6478a = arxVar != null ? arxVar.m6478a("CAPTURE_CONFIG_ID_KEY") : null;
        Integer num = objM6478a instanceof Integer ? (Integer) objM6478a : null;
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    /* JADX INFO: renamed from: q */
    private final CameraCaptureSession m30416q(aag aagVar) {
        CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aagVar.mo1579j(CameraCaptureSession.class);
        if (cameraCaptureSession != null) {
            return cameraCaptureSession;
        }
        if (Build.VERSION.SDK_INT < 31 || ps$$ExternalSyntheticApiModelOutline6.m27524m(aagVar.mo1579j(hp$$ExternalSyntheticApiModelOutline0.m17489m())) == null) {
            return null;
        }
        return (CameraCaptureSession) this.f62548c.mo3070a();
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: a */
    public final void mo588a(aae aaeVar) {
        achu.m3301h(aaeVar, "request");
        for (Map.Entry entry : this.f62547b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            aiw aiwVar = C1228vo.f70779a;
            achu.m3301h(aiwVar, "key");
            arx arxVar = (arx) aaeVar.f697c.get(aiwVar);
            Object objM6478a = arxVar != null ? arxVar.m6478a("CAPTURE_CONFIG_ID_KEY") : null;
            Integer num = objM6478a instanceof Integer ? (Integer) objM6478a : null;
            executor.execute(new aff(ajdVar, num != null ? num.intValue() : -1, 1));
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: b */
    public final void mo589b(aag aagVar, long j, int i, int i2) {
        achu.m3301h(aagVar, "requestMetadata");
        for (Map.Entry entry : this.f62547b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof C1060pi) {
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aagVar.mo1579j(CameraCaptureSession.class);
                CaptureRequest captureRequest = (CaptureRequest) aagVar.mo1579j(CaptureRequest.class);
                Surface surface = (Surface) aagVar.mo717f().get(new aan(i));
                if (cameraCaptureSession != null && captureRequest != null && surface != null) {
                    executor.execute(new ffv(ajdVar, cameraCaptureSession, captureRequest, surface, j, 1));
                }
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: c */
    public final void mo590c(aag aagVar, int i) {
        achu.m3301h(aagVar, "requestMetadata");
        for (Map.Entry entry : this.f62547b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof C1060pi) {
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aagVar.mo1579j(CameraCaptureSession.class);
                CaptureRequest captureRequest = (CaptureRequest) aagVar.mo1579j(CaptureRequest.class);
                CaptureResult captureResult = (CaptureResult) aagVar.mo1579j(CaptureResult.class);
                if (cameraCaptureSession != null && captureRequest != null && captureResult != null) {
                    executor.execute(new RunnableC0128es(ajdVar, cameraCaptureSession, captureRequest, captureResult, 3, (char[]) null));
                }
            } else {
                executor.execute(new RunnableC0975mk(ajdVar, aagVar, i, 3, (byte[]) null));
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: d */
    public final void mo591d(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
        for (Map.Entry entry : this.f62547b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof C1060pi) {
                CameraCaptureSession cameraCaptureSessionM30416q = m30416q(aagVar);
                CaptureRequest captureRequest = (CaptureRequest) aagVar.mo1579j(CaptureRequest.class);
                Object objMo1579j = interfaceC1326ze.mo1579j(TotalCaptureResult.class);
                if (cameraCaptureSessionM30416q != null && captureRequest != null && objMo1579j != null) {
                    executor.execute(new RunnableC0128es(ajdVar, cameraCaptureSessionM30416q, captureRequest, objMo1579j, 2, (char[]) null));
                }
            } else {
                executor.execute(new RunnableC1145sm(ajdVar, aagVar, new C1066po(aagVar, interfaceC1326ze), 0));
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: e */
    public final void mo592e(aag aagVar, long j, aaf aafVar) {
        achu.m3301h(aagVar, "requestMetadata");
        for (Map.Entry entry : this.f62547b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof C1060pi) {
                CameraCaptureSession cameraCaptureSessionM30416q = m30416q(aagVar);
                CaptureRequest captureRequest = (CaptureRequest) aagVar.mo1579j(CaptureRequest.class);
                CaptureFailure captureFailure = (CaptureFailure) aafVar.mo1579j(CaptureFailure.class);
                if (cameraCaptureSessionM30416q != null && captureRequest != null && captureFailure != null) {
                    executor.execute(new RunnableC0128es(ajdVar, cameraCaptureSessionM30416q, captureRequest, captureFailure, 4));
                }
            } else {
                executor.execute(new RunnableC1145sm(ajdVar, aagVar, new ajd(), 2, (char[]) null));
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: f */
    public final void mo593f(aag aagVar, long j, InterfaceC1327zf interfaceC1327zf) {
        achu.m3301h(aagVar, "requestMetadata");
        for (Map.Entry entry : this.f62547b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof C1060pi) {
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aagVar.mo1579j(CameraCaptureSession.class);
                CaptureRequest captureRequest = (CaptureRequest) aagVar.mo1579j(CaptureRequest.class);
                Object objMo1579j = interfaceC1327zf.mo1579j(CaptureResult.class);
                if (cameraCaptureSession != null && captureRequest != null && objMo1579j != null) {
                    executor.execute(new RunnableC0128es(ajdVar, cameraCaptureSession, captureRequest, objMo1579j, 5, (char[]) null));
                }
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: g */
    public final void mo594g(aag aagVar, long j, long j2) {
        achu.m3301h(aagVar, "requestMetadata");
        if (Build.VERSION.SDK_INT >= 34) {
            for (Map.Entry entry : this.f62547b.entrySet()) {
                ajd ajdVar = (ajd) entry.getKey();
                Executor executor = (Executor) entry.getValue();
                if (ajdVar instanceof C1060pi) {
                    CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aagVar.mo1579j(CameraCaptureSession.class);
                    CaptureRequest captureRequest = (CaptureRequest) aagVar.mo1579j(CaptureRequest.class);
                    if (cameraCaptureSession != null && captureRequest != null) {
                        executor.execute(new RunnableC1146sn(ajdVar, cameraCaptureSession, captureRequest, j2, j, 0));
                    }
                }
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: h */
    public final void mo595h(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
        for (Map.Entry entry : this.f62547b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof C1060pi) {
                CameraCaptureSession cameraCaptureSession = (CameraCaptureSession) aagVar.mo1579j(CameraCaptureSession.class);
                CaptureRequest captureRequest = (CaptureRequest) aagVar.mo1579j(CaptureRequest.class);
                if (cameraCaptureSession != null && captureRequest != null) {
                    executor.execute(new RunnableC1132s(ajdVar, cameraCaptureSession, 16));
                }
            } else {
                executor.execute(new RunnableC1132s(ajdVar, aagVar, 17));
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: i */
    public final void mo596i(aag aagVar, long j) {
        achu.m3301h(aagVar, "requestMetadata");
        for (Map.Entry entry : this.f62547b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof C1060pi) {
                CameraCaptureSession cameraCaptureSessionM30416q = m30416q(aagVar);
                CaptureRequest captureRequest = (CaptureRequest) aagVar.mo1579j(CaptureRequest.class);
                if (cameraCaptureSessionM30416q != null && captureRequest != null) {
                    executor.execute(new RunnableC1183tx(ajdVar, cameraCaptureSessionM30416q, j, 1));
                }
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo597j(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo598k(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: l */
    public final void mo599l(aag aagVar, long j, long j2) {
        achu.m3301h(aagVar, "requestMetadata");
        for (Map.Entry entry : this.f62547b.entrySet()) {
            ajd ajdVar = (ajd) entry.getKey();
            Executor executor = (Executor) entry.getValue();
            if (ajdVar instanceof C1060pi) {
                CameraCaptureSession cameraCaptureSessionM30416q = m30416q(aagVar);
                CaptureRequest captureRequest = (CaptureRequest) aagVar.mo1579j(CaptureRequest.class);
                if (cameraCaptureSessionM30416q != null && captureRequest != null) {
                    executor.execute(new RunnableC1146sn(ajdVar, cameraCaptureSessionM30416q, captureRequest, j2, j, 1));
                }
            } else {
                executor.execute(new RunnableC1132s(ajdVar, aagVar, 15));
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: m */
    public final /* synthetic */ void mo600m(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo601n(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    /* JADX INFO: renamed from: p */
    public final void m30417p(ajd ajdVar, Executor executor) {
        achu.m3301h(ajdVar, "callback");
        achu.m3301h(executor, "executor");
        if (this.f62547b.containsKey(ajdVar)) {
            Objects.toString(ajdVar);
            throw new IllegalStateException(String.valueOf(ajdVar).concat(" was already registered!"));
        }
        Map map = this.f62546a;
        synchronized (map) {
            map.put(ajdVar, executor);
            this.f62547b = achu.m3230ab(map);
        }
    }
}
