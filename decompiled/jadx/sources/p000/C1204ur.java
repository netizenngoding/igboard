package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Rational;
import android.util.Size;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: ur */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1204ur implements InterfaceC1231vr, InterfaceC1255wo {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1151ss f68519a;

    /* JADX INFO: renamed from: b */
    private final C1221vh f68520b;

    /* JADX INFO: renamed from: c */
    private InterfaceC1238vy f68521c;

    /* JADX INFO: renamed from: d */
    private aclk f68522d;

    public C1204ur(InterfaceC1151ss interfaceC1151ss, C1221vh c1221vh, zec zecVar) {
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        achu.m3301h(c1221vh, "state3AControl");
        achu.m3301h(zecVar, "threads");
        this.f68519a = interfaceC1151ss;
        this.f68520b = c1221vh;
        InterfaceC1306yl interfaceC1306ylMo30472a = interfaceC1151ss.mo30472a();
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_MAX_REGIONS_AF;
        achu.m3300g(key, "CONTROL_MAX_REGIONS_AF");
        InterfaceC1306yl interfaceC1306ylMo30472a2 = interfaceC1151ss.mo30472a();
        CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_MAX_REGIONS_AE;
        achu.m3300g(key2, "CONTROL_MAX_REGIONS_AE");
        InterfaceC1306yl interfaceC1306ylMo30472a3 = interfaceC1151ss.mo30472a();
        CameraCharacteristics.Key key3 = CameraCharacteristics.CONTROL_MAX_REGIONS_AWB;
        achu.m3300g(key3, "CONTROL_MAX_REGIONS_AWB");
        InterfaceC1306yl interfaceC1306ylMo30472a4 = interfaceC1151ss.mo30472a();
        CameraCharacteristics.Key key4 = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        achu.m3300g(key4, "CONTROL_AE_AVAILABLE_MODES");
        int[] iArr = (int[]) interfaceC1306ylMo30472a4.mo2878b(key4);
        if (iArr != null) {
            ArrayList arrayList = new ArrayList(iArr.length);
            for (int i : iArr) {
                List list = C1275xh.f75018a;
                arrayList.add(C0905jv.m20712aa(i));
            }
        }
        InterfaceC1306yl interfaceC1306ylMo30472a5 = this.f68519a.mo30472a();
        CameraCharacteristics.Key key5 = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
        achu.m3300g(key5, "CONTROL_AF_AVAILABLE_MODES");
        int[] iArr2 = (int[]) interfaceC1306ylMo30472a5.mo2878b(key5);
        if (iArr2 != null) {
            ArrayList arrayList2 = new ArrayList(iArr2.length);
            for (int i2 : iArr2) {
                List list2 = C1276xi.f75252a;
                arrayList2.add(C0905jv.m20711Z(i2));
            }
        }
    }

    @Override // p000.InterfaceC1255wo
    /* JADX INFO: renamed from: c */
    public final void mo32484c(Set set) {
        Size sizeM5467A;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            amm ammVar = (amm) it.next();
            if ((ammVar instanceof als) && (sizeM5467A = ((als) ammVar).m5467A()) != null) {
                new Rational(sizeM5467A.getWidth(), sizeM5467A.getHeight());
            }
        }
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dk */
    public final void mo32204dk() {
        aclk aclkVar = new aclk();
        InterfaceC1238vy interfaceC1238vy = this.f68521c;
        if (interfaceC1238vy == null) {
            aclkVar.m3574c((Throwable) new ajf("Camera is not active."));
            return;
        }
        aclk aclkVar2 = this.f68522d;
        if (aclkVar2 != null) {
            aclkVar2.m3574c((Throwable) new ajf("Cancelled by another cancelFocusAndMetering()"));
        }
        this.f68522d = aclkVar;
        C1221vh c1221vh = this.f68520b;
        synchronized (c1221vh.f70190b) {
        }
        c1221vh.m33115h();
        interfaceC1238vy.mo32077d().mo3688jB(new C1197uk(aclkVar, 2));
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dl */
    public final void mo32205dl(InterfaceC1238vy interfaceC1238vy) {
        this.f68521c = interfaceC1238vy;
    }
}
