package p000;

import android.hardware.camera2.CameraCaptureSession;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: pj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C1061pj implements apn {

    /* JADX INFO: renamed from: a */
    public static final C1061pj f54067a = new C1061pj();

    @Override // p000.apn
    /* JADX INFO: renamed from: a */
    public void mo6350a(asb asbVar, apm apmVar) {
        Object objM6516G;
        int i;
        achu.m3301h(asbVar, "config");
        apo apoVar = (apo) asy.m6517H(asbVar, asb.f10690p, null);
        apr aprVar = aqu.f10555b;
        achu.m3300g(aprVar, "emptyBundle(...)");
        app appVar = apo.f10453a;
        int i2 = new apm().m6339b().f10458f;
        if (apoVar != null) {
            apmVar.m6340c(apoVar.f10459g);
            aprVar = apoVar.f10457e;
            achu.m3300g(aprVar, "getImplementationOptions(...)");
            apmVar.m6341d(apoVar.f10460h);
            List listM6354d = apoVar.m6354d();
            achu.m3300g(listM6354d, "getSurfaces(...)");
            Iterator it = listM6354d.iterator();
            while (true) {
                i = apoVar.f10458f;
                if (!it.hasNext()) {
                    break;
                } else {
                    apmVar.m6344g((apv) it.next());
                }
            }
            i2 = i;
        }
        apmVar.m6346i(aprVar);
        C1144sl c1144sl = new C1144sl(asbVar);
        apmVar.f10449b = c1144sl.m30353a(i2);
        apmVar.m6343f(c1144sl.m30354b());
        CameraCaptureSession.CaptureCallback captureCallbackM30358f = c1144sl.m30358f();
        if (captureCallbackM30358f != null) {
            apmVar.m6349l(new C1060pi(captureCallbackM30358f));
        }
        CameraCaptureSession.CaptureCallback captureCallbackM30359g = c1144sl.m30359g();
        if (captureCallbackM30359g != null) {
            apmVar.m6349l(new C1060pi(captureCallbackM30359g));
        }
        for (app appVar2 : asy.m6520K(asbVar)) {
            if (acig.m3331B(appVar2.f10461a, "camera2.stillCapture.option.", false) && (objM6516G = asy.m6516G(asbVar, appVar2)) != null) {
                achu.m3299f(appVar2, "null cannot be cast to non-null type androidx.camera.core.impl.Config.Option<kotlin.Any>");
                apmVar.m6342e(appVar2, objM6516G);
            }
        }
        app appVar3 = C1144sl.f62267l;
        if (asy.m6521L(asbVar, appVar3)) {
            Object objM6516G2 = asy.m6516G(asbVar, appVar3);
            achu.m3298e(objM6516G2);
            apmVar.m6342e(appVar3, objM6516G2);
        }
    }
}
