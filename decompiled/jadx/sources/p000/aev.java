package p000;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Log;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aev implements adj {

    /* JADX INFO: renamed from: a */
    public final Object f8697a = new Object();

    /* JADX INFO: renamed from: b */
    public boolean f8698b;

    /* JADX INFO: renamed from: c */
    private final aas f8699c;

    public aev(aas aasVar) {
        this.f8699c = aasVar;
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: a */
    public final CaptureRequest.Builder mo1594a(int i) {
        throw null;
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: b */
    public final CaptureRequest.Builder mo1595b(TotalCaptureResult totalCaptureResult) {
        throw null;
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: c */
    public final String mo1596c() {
        return this.f8699c.f1866a;
    }

    @Override // p000.abk
    /* JADX INFO: renamed from: d */
    public final void mo1597d(int i) {
        this.f8699c.mo1597d(i);
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: e */
    public final void mo1598e() {
        this.f8699c.mo1598e();
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: f */
    public final void mo1599f() {
        this.f8699c.mo1599f();
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: g */
    public final boolean mo1600g(aet aetVar) {
        boolean zMo1600g;
        synchronized (this.f8697a) {
            if (this.f8698b) {
                Log.w("CXCP", "createCaptureSession failed: Virtual device disconnected");
                aetVar.f8693e.mo3686h();
                zMo1600g = false;
            } else {
                zMo1600g = this.f8699c.mo1600g(aetVar);
            }
        }
        return zMo1600g;
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: h */
    public final boolean mo1601h(List list, adh adhVar) {
        boolean zMo1601h;
        achu.m3301h(list, "outputs");
        synchronized (this.f8697a) {
            if (this.f8698b) {
                Log.w("CXCP", "createCaptureSession failed: Virtual device disconnected");
                zMo1601h = false;
            } else {
                zMo1601h = this.f8699c.mo1601h(list, adhVar);
            }
        }
        return zMo1601h;
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: i */
    public final boolean mo1602i(List list, adh adhVar) {
        boolean zMo1602i;
        synchronized (this.f8697a) {
            if (this.f8698b) {
                Log.w("CXCP", "createCaptureSessionByOutputConfigurations failed: Virtual device disconnected");
                adhVar.mo3686h();
                zMo1602i = false;
            } else {
                zMo1602i = this.f8699c.mo1602i(list, adhVar);
            }
        }
        return zMo1602i;
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        return this.f8699c.mo1579j(cls);
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: k */
    public final boolean mo1603k(List list, adh adhVar) {
        boolean zMo1603k;
        synchronized (this.f8697a) {
            if (this.f8698b) {
                Log.w("CXCP", "createConstrainedHighSpeedCaptureSession failed: Virtual device disconnected");
                adhVar.mo3686h();
                zMo1603k = false;
            } else {
                zMo1603k = this.f8699c.mo1603k(list, adhVar);
            }
        }
        return zMo1603k;
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: l */
    public final boolean mo1604l(aeg aegVar) {
        boolean zMo1604l;
        synchronized (this.f8697a) {
            if (this.f8698b) {
                Log.w("CXCP", "createExtensionSession failed: Virtual device disconnected");
                aegVar.f8635d.mo3686h();
                zMo1604l = false;
            } else {
                zMo1604l = this.f8699c.mo1604l(aegVar);
            }
        }
        return zMo1604l;
    }

    @Override // p000.adj
    /* JADX INFO: renamed from: m */
    public final boolean mo1605m(aei aeiVar, List list, adh adhVar) {
        boolean zMo1605m;
        synchronized (this.f8697a) {
            if (this.f8698b) {
                Log.w("CXCP", "createReprocessableCaptureSessionByConfigurations failed: Virtual device disconnected");
                adhVar.mo3686h();
                zMo1605m = false;
            } else {
                zMo1605m = this.f8699c.mo1605m(aeiVar, list, adhVar);
            }
        }
        return zMo1605m;
    }
}
