package p000;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: renamed from: po */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1066po implements aoh, aiy {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1326ze f54471a;

    /* JADX INFO: renamed from: b */
    private final aag f54472b;

    public C1066po(aag aagVar, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
        this.f54472b = aagVar;
        this.f54471a = interfaceC1326ze;
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: a */
    public final long mo6294a() {
        InterfaceC1327zf interfaceC1327zfMo1951a = this.f54471a.mo1951a();
        CaptureResult.Key key = CaptureResult.SENSOR_TIMESTAMP;
        achu.m3300g(key, "SENSOR_TIMESTAMP");
        return ((Number) interfaceC1327zfMo1951a.mo1983f(key, -1L)).longValue();
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: b */
    public final CaptureResult mo6295b() {
        Object objMo1579j = mo1579j(TotalCaptureResult.class);
        if (objMo1579j != null) {
            return (CaptureResult) objMo1579j;
        }
        throw new IllegalStateException(C0000a.m143cl(this, "Failed to unwrap ", " as TotalCaptureResult"));
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: c */
    public final aod mo6296c() {
        InterfaceC1327zf interfaceC1327zfMo1951a = this.f54471a.mo1951a();
        CaptureResult.Key key = CaptureResult.CONTROL_AE_STATE;
        achu.m3300g(key, "CONTROL_AE_STATE");
        Integer num = (Integer) interfaceC1327zfMo1951a.mo1980c(key);
        if (num == null) {
            return aod.f10369a;
        }
        if (num.intValue() == 0) {
            return aod.f10370b;
        }
        if (num.intValue() == 1 || num.intValue() == 5) {
            return aod.f10371c;
        }
        if (num.intValue() == 4) {
            return aod.f10372d;
        }
        if (num.intValue() == 2) {
            return aod.f10373e;
        }
        if (num.intValue() == 3) {
            return aod.f10374f;
        }
        if (alk.m5435f("CXCP", 3)) {
            aiq.m5280a(interfaceC1327zfMo1951a.mo1978a());
        }
        return aod.f10369a;
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: d */
    public final aoe mo6297d() {
        InterfaceC1327zf interfaceC1327zfMo1951a = this.f54471a.mo1951a();
        CaptureResult.Key key = CaptureResult.CONTROL_AF_STATE;
        achu.m3300g(key, "CONTROL_AF_STATE");
        Integer num = (Integer) interfaceC1327zfMo1951a.mo1980c(key);
        if (num == null) {
            return aoe.f10376a;
        }
        if (num.intValue() == 0) {
            return aoe.f10377b;
        }
        if (num.intValue() == 3 || num.intValue() == 1) {
            return aoe.f10378c;
        }
        if (num.intValue() == 4) {
            return aoe.f10381f;
        }
        if (num.intValue() == 5) {
            return aoe.f10382g;
        }
        if (num.intValue() == 2) {
            return aoe.f10379d;
        }
        if (num.intValue() == 6) {
            return aoe.f10380e;
        }
        if (alk.m5435f("CXCP", 3)) {
            aiq.m5280a(interfaceC1327zfMo1951a.mo1978a());
        }
        return aoe.f10376a;
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: e */
    public final aof mo6298e() {
        InterfaceC1327zf interfaceC1327zfMo1951a = this.f54471a.mo1951a();
        CaptureResult.Key key = CaptureResult.CONTROL_AWB_STATE;
        achu.m3300g(key, "CONTROL_AWB_STATE");
        Integer num = (Integer) interfaceC1327zfMo1951a.mo1980c(key);
        if (num == null) {
            return aof.f10384a;
        }
        if (num.intValue() == 0) {
            return aof.f10385b;
        }
        if (num.intValue() == 1) {
            return aof.f10386c;
        }
        if (num.intValue() == 2) {
            return aof.f10387d;
        }
        if (num.intValue() == 3) {
            return aof.f10388e;
        }
        if (alk.m5435f("CXCP", 3)) {
            aiq.m5280a(interfaceC1327zfMo1951a.mo1978a());
        }
        return aof.f10384a;
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: f */
    public final arx mo6299f() {
        aiw aiwVar = C1228vo.f70779a;
        arx arxVar = arx.f10680a;
        achu.m3300g(arxVar, "emptyBundle(...)");
        return (arx) this.f54472b.mo1982e(aiwVar, arxVar);
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: g */
    public final void mo6300g(ast astVar) {
        ajd.m5311k(this, astVar);
        C0933kw.m22163m(this.f54471a.mo1951a(), astVar);
    }

    @Override // p000.aoh
    /* JADX INFO: renamed from: h */
    public final int mo6301h() {
        InterfaceC1327zf interfaceC1327zfMo1951a = this.f54471a.mo1951a();
        CaptureResult.Key key = CaptureResult.FLASH_STATE;
        achu.m3300g(key, "FLASH_STATE");
        Integer num = (Integer) interfaceC1327zfMo1951a.mo1980c(key);
        if (num == null) {
            return 1;
        }
        if (num.intValue() == 0 || num.intValue() == 1) {
            return 2;
        }
        if (num.intValue() == 2) {
            return 3;
        }
        if (num.intValue() == 3 || num.intValue() == 4) {
            return 4;
        }
        if (!alk.m5435f("CXCP", 3)) {
            return 1;
        }
        aiq.m5280a(interfaceC1327zfMo1951a.mo1978a());
        return 1;
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        boolean zM3306m = achu.m3306m(cls, InterfaceC1326ze.class);
        InterfaceC1326ze interfaceC1326ze = this.f54471a;
        return zM3306m ? interfaceC1326ze : interfaceC1326ze.mo1579j(cls);
    }
}
