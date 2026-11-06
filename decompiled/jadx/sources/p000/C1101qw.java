package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Range;
import android.util.Rational;

/* JADX INFO: renamed from: qw */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1101qw {

    /* JADX INFO: renamed from: a */
    public final C1185tz f58212a;

    /* JADX INFO: renamed from: b */
    public final Range f58213b;

    /* JADX INFO: renamed from: c */
    public final boolean f58214c;

    /* JADX INFO: renamed from: d */
    public final Rational f58215d;

    /* JADX INFO: renamed from: e */
    public aad f58216e;

    /* JADX INFO: renamed from: f */
    public aclk f58217f;

    /* JADX INFO: renamed from: g */
    public final zec f58218g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC1151ss f58219h;

    public C1101qw(InterfaceC1151ss interfaceC1151ss, zec zecVar, C1185tz c1185tz) {
        Integer num;
        Rational rational;
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        achu.m3301h(zecVar, "threads");
        achu.m3301h(c1185tz, "comboRequestListener");
        this.f58219h = interfaceC1151ss;
        this.f58218g = zecVar;
        this.f58212a = c1185tz;
        InterfaceC1306yl interfaceC1306ylMo30472a = interfaceC1151ss.mo30472a();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE;
        achu.m3300g(key, "CONTROL_AE_COMPENSATION_RANGE");
        Object objMo2879c = interfaceC1306ylMo30472a.mo2879c(key, C1099qu.f57982a);
        achu.m3300g(objMo2879c, "getOrDefault(...)");
        Range range = (Range) objMo2879c;
        this.f58213b = range;
        Integer num2 = (Integer) range.getUpper();
        boolean z = false;
        if ((num2 == null || num2.intValue() != 0) && ((num = (Integer) range.getLower()) == null || num.intValue() != 0)) {
            z = true;
        }
        this.f58214c = z;
        if (z) {
            InterfaceC1306yl interfaceC1306ylMo30472a2 = interfaceC1151ss.mo30472a();
            CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP;
            achu.m3300g(key2, "CONTROL_AE_COMPENSATION_STEP");
            Object objMo2878b = interfaceC1306ylMo30472a2.mo2878b(key2);
            achu.m3298e(objMo2878b);
            rational = (Rational) objMo2878b;
        } else {
            rational = Rational.ZERO;
            achu.m3298e(rational);
        }
        this.f58215d = rational;
    }
}
