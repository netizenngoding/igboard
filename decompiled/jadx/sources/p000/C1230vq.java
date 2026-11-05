package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Log;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: vq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1230vq implements InterfaceC1231vr {

    /* JADX INFO: renamed from: a */
    public final cey f71014a;

    /* JADX INFO: renamed from: b */
    public aclk f71015b;

    /* JADX INFO: renamed from: c */
    private final C1221vh f71016c;

    /* JADX INFO: renamed from: d */
    private InterfaceC1238vy f71017d;

    /* JADX INFO: renamed from: e */
    private final boolean f71018e;

    /* JADX INFO: renamed from: f */
    private C1229vp f71019f;

    /* JADX INFO: renamed from: g */
    private final boolean f71020g;

    /* JADX INFO: renamed from: h */
    private final int f71021h;

    /* JADX INFO: renamed from: i */
    private final cey f71022i;

    /* JADX INFO: renamed from: j */
    private aclk f71023j;

    public C1230vq(InterfaceC1151ss interfaceC1151ss, C1221vh c1221vh, zec zecVar) {
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        achu.m3301h(c1221vh, "state3AControl");
        achu.m3301h(zecVar, "threads");
        this.f71016c = c1221vh;
        this.f71018e = C0000a.m134cc(interfaceC1151ss);
        boolean z = false;
        this.f71014a = new cey(0);
        C1305yk c1305yk = InterfaceC1306yl.f77860a;
        InterfaceC1306yl interfaceC1306ylMo30472a = interfaceC1151ss.mo30472a();
        achu.m3301h(interfaceC1306ylMo30472a, "<this>");
        int iIntValue = 1;
        if (Build.VERSION.SDK_INT >= 35) {
            achu.m3301h(interfaceC1306ylMo30472a, "cameraMetadata");
            CameraCharacteristics.Key key = CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL;
            achu.m3300g(key, "FLASH_TORCH_STRENGTH_MAX_LEVEL");
            Integer num = (Integer) interfaceC1306ylMo30472a.mo2878b(key);
            if (num != null && num.intValue() > 1) {
                z = true;
            }
        }
        this.f71020g = z;
        InterfaceC1306yl interfaceC1306ylMo30472a2 = interfaceC1151ss.mo30472a();
        achu.m3301h(interfaceC1306ylMo30472a2, "<this>");
        if (Build.VERSION.SDK_INT >= 35) {
            achu.m3301h(interfaceC1306ylMo30472a2, "cameraMetadata");
            CameraCharacteristics.Key key2 = CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL;
            achu.m3300g(key2, "FLASH_TORCH_STRENGTH_DEFAULT_LEVEL");
            Integer num2 = (Integer) interfaceC1306ylMo30472a2.mo2878b(key2);
            if (num2 != null) {
                iIntValue = num2.intValue();
            }
        }
        this.f71021h = iIntValue;
        InterfaceC1306yl interfaceC1306ylMo30472a3 = interfaceC1151ss.mo30472a();
        achu.m3301h(interfaceC1306ylMo30472a3, "<this>");
        if (Build.VERSION.SDK_INT >= 35) {
            achu.m3301h(interfaceC1306ylMo30472a3, "cameraMetadata");
            CameraCharacteristics.Key key3 = CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL;
            achu.m3300g(key3, "FLASH_TORCH_STRENGTH_MAX_LEVEL");
            Integer num3 = (Integer) interfaceC1306ylMo30472a3.mo2878b(key3);
            if (num3 != null) {
                num3.intValue();
            }
        }
        this.f71022i = new cey(Integer.valueOf(iIntValue));
    }

    /* JADX INFO: renamed from: d */
    private final void m33526d() {
        aclk aclkVar = this.f71023j;
        if (aclkVar != null) {
            aclkVar.m3574c((Throwable) new ajf("There is a new enableTorch being set"));
        }
        this.f71023j = null;
    }

    /* JADX INFO: renamed from: e */
    private final void m33527e() {
        aclk aclkVar = this.f71015b;
        if (aclkVar != null) {
            aclkVar.m3574c((Throwable) new ajf("There is a new torch strength being set"));
        }
        this.f71015b = null;
    }

    /* JADX INFO: renamed from: f */
    private final void m33528f(int i) {
        this.f71019f = new C1229vp(i);
        boolean zM22092n = kuy.m22092n(i, 1);
        cey ceyVar = this.f71014a;
        if (C0000a.m159e()) {
            ceyVar.mo9004i(Integer.valueOf(zM22092n ? 1 : 0));
        } else {
            ceyVar.m9008k(Integer.valueOf(zM22092n ? 1 : 0));
        }
    }

    /* JADX INFO: renamed from: g */
    private static final boolean m33529g(int i) {
        return !kuy.m22092n(i, 0);
    }

    /* JADX INFO: renamed from: h */
    private final void m33530h(int i) {
        acma acmaVarMo32079f;
        aclk aclkVar = new aclk();
        if (Build.VERSION.SDK_INT < 35 || !this.f71020g) {
            aclkVar.m3574c((Throwable) new UnsupportedOperationException("Configuring torch strength is not supported on the device."));
            return;
        }
        if (this.f71015b != null) {
            m33527e();
        }
        this.f71015b = aclkVar;
        aclkVar.mo3688jB(new C1197uk(this, 3));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(CaptureRequest.FLASH_STRENGTH_LEVEL, Integer.valueOf(i));
        InterfaceC1238vy interfaceC1238vy = this.f71017d;
        if (interfaceC1238vy == null || (acmaVarMo32079f = interfaceC1238vy.mo32079f(linkedHashMap, EnumC1237vx.f71844b, C1236vw.f71772b)) == null) {
            aclkVar.m3574c((Throwable) new ajf("Camera is not active."));
        } else {
            acmaVarMo32079f.mo3688jB(new C1197uk(aclkVar, 4));
        }
    }

    /* JADX INFO: renamed from: c */
    public final acma m33531c(int i, boolean z, boolean z2) {
        int i2;
        acma acmaVarMo32080g;
        if (alk.m5435f("CXCP", 3)) {
            C1229vp.m33447a(i);
        }
        aclk aclkVar = new aclk();
        if (!z2 && !this.f71018e) {
            aclkVar.m3574c((Throwable) new IllegalStateException("No flash unit"));
            return aclkVar;
        }
        InterfaceC1238vy interfaceC1238vy = this.f71017d;
        if (interfaceC1238vy == null) {
            aclkVar.m3574c((Throwable) new ajf("Camera is not active."));
            return aclkVar;
        }
        m33528f(i);
        if (z) {
            m33526d();
        } else {
            aclk aclkVar2 = this.f71023j;
            if (aclkVar2 != null) {
                C0933kw.m22161k(aclkVar, aclkVar2);
            }
        }
        this.f71023j = aclkVar;
        C1221vh c1221vh = this.f71016c;
        Integer num = m33529g(i) ? 1 : null;
        synchronized (c1221vh.f70190b) {
            c1221vh.f70197i = num;
        }
        c1221vh.m33115h();
        List list = C1275xh.f75018a;
        C1221vh c1221vh2 = this.f71016c;
        C1275xh c1275xhM20712aa = C0905jv.m20712aa(c1221vh2.m33112e());
        int i3 = 5;
        if (c1275xhM20712aa != null) {
            i2 = c1275xhM20712aa.f75019b;
        } else {
            if (alk.m5435f("CXCP", 5)) {
                Log.w("CXCP", "TorchControl#setTorchAsync: Failed to convert ae mode of value " + c1221vh2.m33112e() + " with AeMode.fromIntOrNull, fallback to AeMode.ON");
            }
            i2 = 1;
        }
        if (m33529g(i)) {
            if (kuy.m22092n(i, 1)) {
                Integer num2 = (Integer) this.f71022i.mo6556c();
                if (num2 != null) {
                    m33530h(num2.intValue());
                }
            } else {
                m33530h(this.f71021h);
            }
            acmaVarMo32080g = interfaceC1238vy.mo32081h();
        } else {
            acmaVarMo32080g = interfaceC1238vy.mo32080g(i2);
        }
        acmaVarMo32080g.mo3688jB(new C1197uk(aclkVar, i3));
        return aclkVar;
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dk */
    public final void mo32204dk() {
        m33526d();
        m33527e();
        if (this.f71019f != null) {
            m33528f(0);
            m33531c(0, true, false);
            this.f71019f = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0011  */
    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dl */
    public final void mo32205dl(InterfaceC1238vy interfaceC1238vy) {
        int i;
        this.f71017d = interfaceC1238vy;
        if (this.f71019f != null) {
            Integer num = (Integer) this.f71014a.mo6556c();
            if (num != null) {
                i = num.intValue() != 1 ? 0 : 1;
            }
            m33531c(i, false, false);
        }
    }
}
