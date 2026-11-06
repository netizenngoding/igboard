package p000;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;

/* JADX INFO: renamed from: qq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1095qq implements InterfaceC1107rb {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1151ss f57620a;

    /* JADX INFO: renamed from: b */
    private Rect f57621b;

    /* JADX INFO: renamed from: c */
    private final Rect f57622c;

    public C1095qq(InterfaceC1151ss interfaceC1151ss) {
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        this.f57620a = interfaceC1151ss;
        InterfaceC1306yl interfaceC1306ylMo30472a = interfaceC1151ss.mo30472a();
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        achu.m3300g(key, "SENSOR_INFO_ACTIVE_ARRAY_SIZE");
        Object objMo2878b = interfaceC1306ylMo30472a.mo2878b(key);
        achu.m3298e(objMo2878b);
        this.f57622c = (Rect) objMo2878b;
    }

    @Override // p000.InterfaceC1107rb
    /* JADX INFO: renamed from: a */
    public final float mo28491a() {
        InterfaceC1306yl interfaceC1306ylMo30472a = this.f57620a.mo30472a();
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM;
        achu.m3300g(key, "SCALER_AVAILABLE_MAX_DIGITAL_ZOOM");
        Float f = (Float) interfaceC1306ylMo30472a.mo2879c(key, Float.valueOf(1.0f));
        achu.m3298e(f);
        if (!C0000a.m92bM(f.floatValue())) {
            return f.floatValue();
        }
        if (alk.m5435f("CXCP", 5)) {
            Log.w("CXCP", C0000a.m143cl(f, "Invalid max zoom ratio of ", " detected, defaulting to 1.0f"));
        }
        return 1.0f;
    }

    @Override // p000.InterfaceC1107rb
    /* JADX INFO: renamed from: b */
    public final float mo28492b() {
        return 1.0f;
    }

    @Override // p000.InterfaceC1107rb
    /* JADX INFO: renamed from: c */
    public final acma mo28493c(float f, InterfaceC1238vy interfaceC1238vy) {
        if (C0000a.m92bM(f)) {
            if (alk.m5435f("CXCP", 5)) {
                Log.w("CXCP", "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f");
            }
            f = 1.0f;
        }
        Rect rect = this.f57622c;
        float fWidth = rect.width();
        float fHeight = rect.height();
        float fWidth2 = rect.width();
        float f2 = fHeight / f;
        float fHeight2 = (rect.height() - f2) / 2.0f;
        float f3 = fWidth / f;
        float f4 = (fWidth2 - f3) / 2.0f;
        this.f57621b = new Rect((int) f4, (int) fHeight2, (int) (f3 + f4), (int) (f2 + fHeight2));
        CaptureRequest.Key key = CaptureRequest.SCALER_CROP_REGION;
        Rect rect2 = this.f57621b;
        achu.m3299f(rect2, "null cannot be cast to non-null type kotlin.Any");
        return interfaceC1238vy.mo32079f(achu.m3197V(new accr(key, rect2)), EnumC1237vx.f71844b, C1236vw.f71772b);
    }

    @Override // p000.InterfaceC1107rb
    /* JADX INFO: renamed from: d */
    public final acma mo28494d(InterfaceC1238vy interfaceC1238vy) {
        return interfaceC1238vy.mo32078e(achu.m3234af(CaptureRequest.SCALER_CROP_REGION), EnumC1237vx.f71844b);
    }
}
