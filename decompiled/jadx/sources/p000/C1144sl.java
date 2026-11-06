package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import java.util.Set;

/* JADX INFO: renamed from: sl */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1144sl extends C1274xg {

    /* JADX INFO: renamed from: a */
    public static final app f62256a;

    /* JADX INFO: renamed from: b */
    public static final app f62257b;

    /* JADX INFO: renamed from: c */
    public static final app f62258c;

    /* JADX INFO: renamed from: d */
    public static final app f62259d;

    /* JADX INFO: renamed from: e */
    public static final app f62260e;

    /* JADX INFO: renamed from: f */
    public static final app f62261f;

    /* JADX INFO: renamed from: g */
    public static final app f62262g;

    /* JADX INFO: renamed from: h */
    public static final app f62263h;

    /* JADX INFO: renamed from: i */
    public static final app f62264i;

    /* JADX INFO: renamed from: j */
    public static final app f62265j;

    /* JADX INFO: renamed from: k */
    public static final app f62266k;

    /* JADX INFO: renamed from: l */
    public static final app f62267l;

    /* JADX INFO: renamed from: m */
    public static final app f62268m;

    /* JADX INFO: renamed from: n */
    public static final app f62269n;

    /* JADX INFO: renamed from: o */
    public static final app f62270o;

    /* JADX INFO: renamed from: p */
    public static final app f62271p;

    static {
        Class cls = Integer.TYPE;
        achu.m3298e(cls);
        f62256a = new app("camera2.captureRequest.templateType", cls, null);
        f62257b = new app("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class, null);
        f62258c = new app("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class, null);
        f62259d = new app("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class, null);
        f62260e = new app("camera2.cameraCaptureSession.repeatingCaptureCallback", CameraCaptureSession.CaptureCallback.class, null);
        Class cls2 = Long.TYPE;
        achu.m3298e(cls2);
        f62261f = new app("camera2.cameraCaptureSession.streamUseCase", cls2, null);
        Class cls3 = Long.TYPE;
        achu.m3298e(cls3);
        f62262g = new app("camera2.cameraCaptureSession.streamUseHint", cls3, null);
        new app("camera2.captureRequest.tag", Object.class, null);
        f62263h = new app("camera2.cameraCaptureSession.physicalCameraId", String.class, null);
        Class cls4 = Integer.TYPE;
        achu.m3298e(cls4);
        f62264i = new app("camera2.cameraCaptureSession.timestampBase", cls4, null);
        Class cls5 = Long.TYPE;
        achu.m3298e(cls5);
        f62265j = new app("camera2.cameraCaptureSession.dynamicRangeProfile", cls5, null);
        Class cls6 = Integer.TYPE;
        achu.m3298e(cls6);
        f62266k = new app("camera2.cameraCaptureSession.surfaceGroupId", cls6, null);
        f62267l = new app("camera2.cameraCaptureSession.stillCaptureCallback", CameraCaptureSession.CaptureCallback.class, null);
        Class cls7 = Integer.TYPE;
        achu.m3298e(cls7);
        f62268m = new app("camera2.cameraCaptureSession.colorSpace", cls7, null);
        Class cls8 = Integer.TYPE;
        achu.m3298e(cls8);
        f62269n = new app("camera2.cameraCaptureSession.mirrorMode", cls8, null);
        Class cls9 = Integer.TYPE;
        achu.m3298e(cls9);
        f62270o = new app("camera2.cameraCaptureSession.sessionType", cls9, null);
        f62271p = new app("camera2.cameraCaptureSession.sensorPixelModesUsed", Set.class, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1144sl(apr aprVar) {
        super(aprVar);
        achu.m3301h(aprVar, "config");
    }

    /* JADX INFO: renamed from: a */
    public final int m30353a(int i) {
        Object objMo5350o = this.f74683q.mo5350o(f62256a, Integer.valueOf(i));
        achu.m3298e(objMo5350o);
        return ((Number) objMo5350o).intValue();
    }

    /* JADX INFO: renamed from: b */
    public final C1274xg m30354b() {
        return C0905jv.m20713ab(this.f74683q).m35159a();
    }

    /* JADX INFO: renamed from: c */
    public final Integer m30355c() {
        return (Integer) this.f74683q.mo5350o(f62268m, null);
    }

    /* JADX INFO: renamed from: d */
    public final String m30356d() {
        return (String) this.f74683q.mo5350o(f62263h, null);
    }

    /* JADX INFO: renamed from: e */
    public final Set m30357e() {
        return (Set) this.f74683q.mo5350o(f62271p, null);
    }

    /* JADX INFO: renamed from: f */
    public final CameraCaptureSession.CaptureCallback m30358f() {
        return (CameraCaptureSession.CaptureCallback) this.f74683q.mo5350o(f62259d, null);
    }

    /* JADX INFO: renamed from: g */
    public final CameraCaptureSession.CaptureCallback m30359g() {
        return (CameraCaptureSession.CaptureCallback) this.f74683q.mo5350o(f62260e, null);
    }
}
