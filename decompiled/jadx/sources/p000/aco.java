package p000;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aco implements acm {

    /* JADX INFO: renamed from: a */
    private static final long f5547a;

    /* JADX INFO: renamed from: b */
    private final ade f5548b;

    /* JADX INFO: renamed from: c */
    private final aer f5549c;

    /* JADX INFO: renamed from: d */
    private final zec f5550d;

    static {
        int i = ackm.f5393b;
        f5547a = acig.m3357aA(7, acko.SECONDS);
    }

    public aco(zec zecVar, ade adeVar, aer aerVar) {
        achu.m3301h(zecVar, "threads");
        achu.m3301h(adeVar, "camera2Quirks");
        achu.m3301h(aerVar, "retryingCameraStateOpener");
        this.f5550d = zecVar;
        this.f5548b = adeVar;
        this.f5549c = aerVar;
    }

    /* JADX INFO: renamed from: b */
    private final void m3743b(CameraDevice cameraDevice, aaz aazVar) {
        String id = cameraDevice.getId();
        achu.m3300g(id, "getId(...)");
        acib acibVar = new acib();
        long j = f5547a;
        if (((acde) this.f5550d.m35909i(j, new adz(cameraDevice, acibVar, (acfd) null, 1))) == null) {
            Log.e("CXCP", "Failed to close CameraDevice(" + id + ") after " + ackm.m3487j(j) + ". The camera is likely in a bad state.");
        }
        String id2 = cameraDevice.getId();
        achu.m3300g(id2, "getId(...)");
        C1302yh.m35690b(id2);
        ade adeVar = this.f5548b;
        achu.m3301h(id2, "cameraId");
        C0905jv c0905jv = adeVar.f7276d;
        if (InterfaceC1306yl.f77860a.m35766d(adeVar.f7275c.m5157d(id2)) && acibVar.f5296a && !aazVar.f2607b.await(2000L, TimeUnit.MILLISECONDS)) {
            Log.w("CXCP", "Failed to close " + C1302yh.m35689a(id2) + " after 2000ms!");
        }
    }

    /* JADX WARN: Type inference failed for: r11v14, types: [acfi, java.lang.Object] */
    @Override // p000.acm
    /* JADX INFO: renamed from: a */
    public final void mo3650a(adj adjVar, CameraDevice cameraDevice, aaz aazVar, vna vnaVar, boolean z, boolean z2) {
        aco acoVar;
        abl ablVar;
        achu.m3301h(vnaVar, "audioRestrictionController");
        accr accrVar = null;
        CameraDevice cameraDevice2 = adjVar != null ? (CameraDevice) adjVar.mo1579j(CameraDevice.class) : null;
        if (cameraDevice2 == null) {
            if (cameraDevice != null) {
                m3743b(cameraDevice, aazVar);
                return;
            }
            return;
        }
        String id = cameraDevice2.getId();
        achu.m3300g(id, "getId(...)");
        C1302yh.m35690b(id);
        if (cameraDevice != null && !achu.m3306m(id, cameraDevice.getId())) {
            throw new IllegalStateException("Unwrapped camera device has camera ID " + id + ", but the wrapped camera device has camera ID " + cameraDevice.getId() + '!');
        }
        if (Build.VERSION.SDK_INT >= 30) {
            achu.m3301h(adjVar, "listener");
            if (Build.VERSION.SDK_INT >= 30) {
                ((CopyOnWriteArrayList) vnaVar.f70705a).remove(adjVar);
            }
        }
        Objects.toString(cameraDevice2);
        String strMo1596c = adjVar.mo1596c();
        if (z) {
            try {
                Trace.beginSection("Camera2DeviceCloserImpl#reopenCameraDevice");
                m3743b(cameraDevice2, aazVar);
                aer aerVar = this.f5549c;
                achu.m3301h(strMo1596c, "cameraId");
                C1302yh.m35689a(strMo1596c);
                Objects.toString(aerVar);
                acoVar = this;
                ablVar = (abl) acig.m3393al(aerVar.f8678c.f81048c, new gwb(aerVar, strMo1596c, acoVar, (acfd) null, 1));
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } else {
            acoVar = this;
            ablVar = new abl(adjVar, aazVar);
        }
        adj adjVar2 = ablVar.f3294a;
        if (adjVar2 == null || ablVar.f3295b == null) {
            Log.e("CXCP", "Failed to retain an opened camera device!");
        } else {
            if (z2) {
                try {
                    Trace.beginSection("Camera2DeviceCloserImpl#createCaptureSession");
                    SurfaceTexture surfaceTexture = new SurfaceTexture(0);
                    surfaceTexture.setDefaultBufferSize(640, 480);
                    Surface surface = new Surface(surfaceTexture);
                    ackp ackpVar = new ackp(false, ackt.f5419a);
                    CountDownLatch countDownLatch = new CountDownLatch(1);
                    if (adjVar2.mo1601h(achu.m3234af(surface), new acn(countDownLatch, ackpVar, surface, surfaceTexture))) {
                        countDownLatch.await();
                    } else {
                        Log.e("CXCP", "Failed to create a blank capture session! Surfaces may not be disconnected properly.");
                        if (ackpVar.m3497b()) {
                            surface.release();
                            surfaceTexture.release();
                        }
                    }
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            }
            accrVar = new accr(ablVar.f3294a, ablVar.f3295b);
        }
        if (accrVar == null) {
            Log.e("CXCP", "Failed to handle quirks before closing the camera device!");
            adjVar.mo1599f();
            adjVar.mo1598e();
            aazVar.m1725d(cameraDevice2);
            return;
        }
        aaz aazVar2 = (aaz) accrVar.f5090b;
        Object objMo1579j = ((adj) accrVar.f5089a).mo1579j(CameraDevice.class);
        if (objMo1579j == null) {
            throw new IllegalStateException("Required value was null.");
        }
        adjVar.mo1599f();
        acoVar.m3743b((CameraDevice) objMo1579j, aazVar2);
        adjVar.mo1598e();
        if (z) {
            aazVar.m1725d(cameraDevice2);
        }
    }
}
