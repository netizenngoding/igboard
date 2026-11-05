package p000;

import android.hardware.camera2.CameraCharacteristics;
import java.util.List;

/* JADX INFO: renamed from: qx */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1102qx implements InterfaceC1107rb {

    /* JADX INFO: renamed from: a */
    public static final List f58265a = achu.m3234af(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);

    public C1102qx(InterfaceC1151ss interfaceC1151ss) {
        achu.m3301h(interfaceC1151ss, "cameraProperties");
    }

    @Override // p000.InterfaceC1107rb
    /* JADX INFO: renamed from: a */
    public final float mo28491a() {
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
        return aclx.m3638x(acde.f5115a);
    }

    @Override // p000.InterfaceC1107rb
    /* JADX INFO: renamed from: d */
    public final acma mo28494d(InterfaceC1238vy interfaceC1238vy) {
        return aclx.m3638x(acde.f5115a);
    }
}
