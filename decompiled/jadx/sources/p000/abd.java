package p000;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$StateCallback;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abd extends CameraExtensionSession$StateCallback {

    /* JADX INFO: renamed from: a */
    private final adj f2926a;

    /* JADX INFO: renamed from: b */
    private final Executor f2927b;

    /* JADX INFO: renamed from: c */
    private final acks f2928c;

    /* JADX INFO: renamed from: d */
    private final acks f2929d;

    /* JADX INFO: renamed from: e */
    private final aeh f2930e;

    /* JADX INFO: renamed from: f */
    private final awe f2931f;

    /* JADX INFO: renamed from: g */
    private final cis f2932g;

    public abd(adj adjVar, aeh aehVar, aeu aeuVar, awe aweVar, cis cisVar, Executor executor) {
        achu.m3301h(aweVar, "cameraErrorListener");
        this.f2926a = adjVar;
        this.f2930e = aehVar;
        this.f2931f = aweVar;
        this.f2932g = cisVar;
        this.f2927b = executor;
        ackt acktVar = ackt.f5419a;
        this.f2928c = new acks(aeuVar, acktVar);
        this.f2929d = new acks(null, acktVar);
    }

    /* JADX INFO: renamed from: a */
    private final void m1931a() {
        aeu aeuVar = (aeu) this.f2928c.m3506a(null);
        if (aeuVar != null) {
            aeuVar.mo3686h();
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m1932b() {
        m1931a();
        this.f2930e.mo3686h();
    }

    /* JADX INFO: renamed from: c */
    private final aav m1933c(CameraExtensionSession cameraExtensionSession, awe aweVar) {
        acks acksVar = this.f2929d;
        aav aavVar = (aav) acksVar.f5417a;
        if (aavVar != null) {
            return aavVar;
        }
        aav aavVar2 = new aav(this.f2926a, cameraExtensionSession, aweVar, this.f2927b);
        if (acksVar.m3509d(null, aavVar2)) {
            return aavVar2;
        }
        Object obj = acksVar.f5417a;
        achu.m3298e(obj);
        return (aav) obj;
    }

    public final void onClosed(CameraExtensionSession cameraExtensionSession) {
        achu.m3301h(cameraExtensionSession, "session");
        awe aweVar = this.f2931f;
        aav aavVarM1933c = m1933c(cameraExtensionSession, aweVar);
        aav aavVarM1933c2 = m1933c(cameraExtensionSession, aweVar);
        achu.m3301h(aavVarM1933c2, "session");
        this.f2930e.f8641a.mo3681c(aavVarM1933c2);
        m1932b();
        cis cisVar = this.f2932g;
        if (cisVar != null) {
            adj adjVar = this.f2926a;
            int i = aavVarM1933c.f2252a;
            cisVar.m9357g(((aas) adjVar).f1866a);
        }
    }

    public final void onConfigureFailed(CameraExtensionSession cameraExtensionSession) {
        achu.m3301h(cameraExtensionSession, "session");
        aav aavVarM1933c = m1933c(cameraExtensionSession, this.f2931f);
        achu.m3301h(aavVarM1933c, "session");
        this.f2930e.f8641a.mo3682d(aavVarM1933c);
        m1932b();
        cis cisVar = this.f2932g;
        if (cisVar != null) {
            adj adjVar = this.f2926a;
            int i = aavVarM1933c.f2252a;
            cisVar.m9358h(((aas) adjVar).f1866a);
        }
    }

    public final void onConfigured(CameraExtensionSession cameraExtensionSession) {
        achu.m3301h(cameraExtensionSession, "session");
        aav aavVarM1933c = m1933c(cameraExtensionSession, this.f2931f);
        achu.m3301h(aavVarM1933c, "session");
        this.f2930e.f8641a.mo3683e(aavVarM1933c);
        m1931a();
        cis cisVar = this.f2932g;
        if (cisVar != null) {
            adj adjVar = this.f2926a;
            int i = aavVarM1933c.f2252a;
            cisVar.m9359i(((aas) adjVar).f1866a);
        }
    }
}
