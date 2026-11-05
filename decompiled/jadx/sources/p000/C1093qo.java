package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Range;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: qo */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1093qo implements InterfaceC1107rb {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1151ss f57480a;

    /* JADX INFO: renamed from: b */
    private final Range f57481b;

    public C1093qo(InterfaceC1151ss interfaceC1151ss, Range range) {
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        this.f57480a = interfaceC1151ss;
        this.f57481b = range;
    }

    @Override // p000.InterfaceC1107rb
    /* JADX INFO: renamed from: a */
    public final float mo28491a() {
        Object upper = this.f57481b.getUpper();
        achu.m3300g(upper, "getUpper(...)");
        return ((Number) upper).floatValue();
    }

    @Override // p000.InterfaceC1107rb
    /* JADX INFO: renamed from: b */
    public final float mo28492b() {
        Object lower = this.f57481b.getLower();
        achu.m3300g(lower, "getLower(...)");
        return ((Number) lower).floatValue();
    }

    @Override // p000.InterfaceC1107rb
    /* JADX INFO: renamed from: c */
    public final acma mo28493c(float f, InterfaceC1238vy interfaceC1238vy) {
        float fMo28492b = mo28492b();
        if (f > mo28491a() || fMo28492b > f) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        Map mapM3199X = achu.m3199X(new accr(CaptureRequest.CONTROL_ZOOM_RATIO, Float.valueOf(f)));
        if (Build.VERSION.SDK_INT >= 34) {
            C1305yk c1305yk = InterfaceC1306yl.f77860a;
            InterfaceC1306yl interfaceC1306ylMo30472a = this.f57480a.mo30472a();
            achu.m3301h(interfaceC1306ylMo30472a, "<this>");
            if (Build.VERSION.SDK_INT >= 34) {
                achu.m3301h(interfaceC1306ylMo30472a, "cameraMetadata");
                CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES;
                achu.m3300g(key, "CONTROL_AVAILABLE_SETTINGS_OVERRIDES");
                int[] iArr = (int[]) interfaceC1306ylMo30472a.mo2878b(key);
                if (iArr != null && acbw.m2987B(iArr, 1)) {
                    mapM3199X.put(CaptureRequest.CONTROL_SETTINGS_OVERRIDE, 1);
                }
            }
        }
        return interfaceC1238vy.mo32079f(mapM3199X, EnumC1237vx.f71844b, C1236vw.f71772b);
    }

    @Override // p000.InterfaceC1107rb
    /* JADX INFO: renamed from: d */
    public final acma mo28494d(InterfaceC1238vy interfaceC1238vy) {
        List listM3239ak = achu.m3239ak(CaptureRequest.CONTROL_ZOOM_RATIO);
        if (Build.VERSION.SDK_INT >= 34) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_SETTINGS_OVERRIDE;
            achu.m3300g(key, "CONTROL_SETTINGS_OVERRIDE");
            listM3239ak.add(key);
        }
        return interfaceC1238vy.mo32078e(listM3239ak, EnumC1237vx.f71844b);
    }
}
