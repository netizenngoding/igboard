package p000;

import android.hardware.camera2.CameraCharacteristics;
import java.util.Map;

/* JADX INFO: renamed from: yk */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1305yk {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ C1305yk f77766a = new C1305yk();

    /* JADX INFO: renamed from: b */
    public static final int[] f77767b;

    static {
        Map map = aiw.f9160a;
        ajd.m5302b("androidx.camera.camera2.pipe.scalar.streamConfigurationMap", InterfaceC1316yv.class);
        ajd.m5302b("androidx.camera.camera2.pipe.scalar.multiResolutionStreamConfigurationMap", InterfaceC1307ym.class);
        ajd.m5302b("androidx.camera.camera2.pipe.request.availableColorSpaceProfilesMap", InterfaceC1282xo.class);
        f77767b = new int[0];
    }

    /* JADX INFO: renamed from: a */
    public final boolean m35763a(InterfaceC1306yl interfaceC1306yl) {
        achu.m3301h(interfaceC1306yl, "<this>");
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_INFO_MINIMUM_FOCUS_DISTANCE;
        achu.m3300g(key, "LENS_INFO_MINIMUM_FOCUS_DISTANCE");
        Float f = (Float) interfaceC1306yl.mo2878b(key);
        if (f != null) {
            return f.floatValue() > 0.0f;
        }
        CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
        achu.m3300g(key2, "CONTROL_AF_AVAILABLE_MODES");
        int[] iArr = (int[]) interfaceC1306yl.mo2878b(key2);
        if (iArr == null) {
            return false;
        }
        return acbw.m2987B(iArr, 1) || acbw.m2987B(iArr, 2) || acbw.m2987B(iArr, 4) || acbw.m2987B(iArr, 3);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m35764b(InterfaceC1306yl interfaceC1306yl) {
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        achu.m3300g(key, "CONTROL_AE_AVAILABLE_MODES");
        int[] iArr = (int[]) interfaceC1306yl.mo2878b(key);
        if (iArr == null) {
            return false;
        }
        return acbw.m2987B(iArr, 6);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m35765c(InterfaceC1306yl interfaceC1306yl) {
        achu.m3301h(interfaceC1306yl, "<this>");
        achu.m3301h(interfaceC1306yl, "<this>");
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        achu.m3300g(key, "REQUEST_AVAILABLE_CAPABILITIES");
        int[] iArr = (int[]) interfaceC1306yl.mo2878b(key);
        if (iArr == null) {
            iArr = f77767b;
        }
        return acbw.m2987B(iArr, 4);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m35766d(InterfaceC1306yl interfaceC1306yl) {
        achu.m3301h(interfaceC1306yl, "<this>");
        CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        achu.m3300g(key, "INFO_SUPPORTED_HARDWARE_LEVEL");
        Integer num = (Integer) interfaceC1306yl.mo2878b(key);
        return num != null && num.intValue() == 2;
    }
}
