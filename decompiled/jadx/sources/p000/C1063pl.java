package p000;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk;

/* JADX INFO: renamed from: pl */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1063pl extends C1061pj {

    /* JADX INFO: renamed from: b */
    public static final C1063pl f54157b = new C1063pl();

    @Override // p000.C1061pj, p000.apn
    /* JADX INFO: renamed from: a */
    public final void mo6350a(asb asbVar, apm apmVar) {
        achu.m3301h(asbVar, "config");
        super.mo6350a(asbVar, apmVar);
        if (!(asbVar instanceof aqf)) {
            throw new IllegalArgumentException("config is not ImageCaptureConfig");
        }
        C1143sk c1143sk = new C1143sk();
        achu.m3301h(asbVar, "imageCaptureConfig");
        C1270xc c1270xc = C1110re.f58795a;
        if (((ImageCapturePixelHDRPlusQuirk) C1110re.m29221a(ImageCapturePixelHDRPlusQuirk.class)) != null) {
            aqf aqfVar = (aqf) asbVar;
            if (aqfVar.m6405I()) {
                int iM6404G = aqfVar.m6404G();
                if (iM6404G == 0) {
                    CaptureRequest.Key key = CaptureRequest.CONTROL_ENABLE_ZSL;
                    achu.m3300g(key, "CONTROL_ENABLE_ZSL");
                    c1143sk.m30325c(key, Boolean.TRUE);
                } else if (iM6404G == 1) {
                    CaptureRequest.Key key2 = CaptureRequest.CONTROL_ENABLE_ZSL;
                    achu.m3300g(key2, "CONTROL_ENABLE_ZSL");
                    c1143sk.m30325c(key2, Boolean.FALSE);
                }
            }
        }
        apmVar.m6343f(c1143sk.m30323a());
    }
}
