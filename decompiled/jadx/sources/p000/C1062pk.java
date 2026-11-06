package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: pk */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1062pk implements arh {

    /* JADX INFO: renamed from: a */
    public static final C1062pk f54127a = new C1062pk();

    @Override // p000.arh
    /* JADX INFO: renamed from: a */
    public final void mo6451a(Size size, asb asbVar, are areVar) {
        Integer numM30355c;
        Set setM30357e;
        achu.m3301h(size, "resolution");
        achu.m3301h(asbVar, "config");
        arl arlVarMo6402y = asbVar.mo6402y();
        apr aprVarM6462d = aqu.f10555b;
        achu.m3300g(aprVarM6462d, "emptyBundle(...)");
        int iM6460b = arl.m6459e().m6460b();
        if (arlVarMo6402y != null) {
            Collection collection = arlVarMo6402y.f10596c;
            iM6460b = arlVarMo6402y.m6460b();
            areVar.m6435c(collection);
            areVar.m6437e(arlVarMo6402y.f10597d);
            areVar.m6436d(arlVarMo6402y.m6463f());
            aprVarM6462d = arlVarMo6402y.m6462d();
            achu.m3300g(aprVarM6462d, "getImplementationOptions(...)");
        }
        areVar.f10566b.m6346i(aprVarM6462d);
        if (asbVar instanceof aqv) {
            Rational rational = C1124rs.f60338a;
            achu.m3301h(size, "resolution");
            C1270xc c1270xc = C1110re.f58795a;
            if (((PreviewPixelHDRnetQuirk) C1110re.m29221a(PreviewPixelHDRnetQuirk.class)) != null && !achu.m3306m(C1124rs.f60338a, new Rational(size.getWidth(), size.getHeight()))) {
                C1143sk c1143sk = new C1143sk();
                CaptureRequest.Key key = CaptureRequest.TONEMAP_MODE;
                achu.m3300g(key, "TONEMAP_MODE");
                c1143sk.m30325c(key, 2);
                areVar.m6439g(c1143sk.m30323a());
            }
        }
        C1144sl c1144sl = new C1144sl(asbVar);
        areVar.m6446n(c1144sl.m30353a(iM6460b));
        apr aprVar = c1144sl.f74683q;
        CameraDevice.StateCallback stateCallback = (CameraDevice.StateCallback) aprVar.mo5350o(C1144sl.f62257b, null);
        if (stateCallback != null) {
            areVar.m6438f(stateCallback);
        }
        CameraCaptureSession.StateCallback stateCallback2 = (CameraCaptureSession.StateCallback) aprVar.mo5350o(C1144sl.f62258c, null);
        if (stateCallback2 != null) {
            areVar.m6441i(stateCallback2);
        }
        CameraCaptureSession.CaptureCallback captureCallbackM30358f = c1144sl.m30358f();
        if (captureCallbackM30358f != null) {
            areVar.m6448p(new C1060pi(captureCallbackM30358f));
        }
        CameraCaptureSession.CaptureCallback captureCallbackM30359g = c1144sl.m30359g();
        if (captureCallbackM30359g != null) {
            areVar.m6449q(new C1060pi(captureCallbackM30359g));
        }
        areVar.m6445m(asbVar.mo6390c());
        areVar.m6447o(asbVar.mo6392e());
        aqr aqrVarM6420a = aqr.m6420a();
        String strM30356d = c1144sl.m30356d();
        if (strM30356d != null) {
            aqrVarM6420a.m6422c(C1144sl.f62263h, strM30356d);
        }
        app appVar = C1144sl.f62261f;
        Long l = (Long) aprVar.mo5350o(appVar, null);
        if (l != null) {
            aqrVarM6420a.m6422c(appVar, Long.valueOf(l.longValue()));
        }
        if (Build.VERSION.SDK_INT >= 31 && (setM30357e = c1144sl.m30357e()) != null) {
            aqrVarM6420a.m6422c(C1144sl.f62271p, setM30357e);
        }
        if (Build.VERSION.SDK_INT >= 34 && (numM30355c = c1144sl.m30355c()) != null) {
            aqrVarM6420a.m6422c(C1144sl.f62268m, Integer.valueOf(numM30355c.intValue()));
        }
        areVar.m6439g(aqrVarM6420a);
        areVar.m6439g(c1144sl.m30354b());
    }
}
