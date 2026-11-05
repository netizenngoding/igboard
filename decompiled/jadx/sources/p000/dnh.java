package p000;

import android.service.personalcontext.embedded.InsightSurfaceClient;
import android.service.personalcontext.embedded.InsightSurfaceSession;
import android.service.personalcontext.embedded.InsightSurfaceSessionException;
import android.view.SurfaceControlViewHost;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dnh implements InsightSurfaceClient.ClientCallback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ dnj f21575a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ aclu f21576b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acgy f21577c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ acgy f21578d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ aclk f21579e;

    public dnh(dnj dnjVar, aclk aclkVar, aclu acluVar, acgy acgyVar, acgy acgyVar2) {
        this.f21575a = dnjVar;
        this.f21579e = aclkVar;
        this.f21576b = acluVar;
        this.f21577c = acgyVar;
        this.f21578d = acgyVar2;
    }

    public final void onError(InsightSurfaceSessionException insightSurfaceSessionException) {
        achu.m3301h(insightSurfaceSessionException, "exception");
        Objects.toString(insightSurfaceSessionException);
        boolean zMo3695v = this.f21579e.mo3695v();
        aclu acluVar = this.f21576b;
        if (zMo3695v) {
            aclx.m3631q(acluVar, "onError", new dnp(insightSurfaceSessionException));
        } else {
            aclx.m3631q(acluVar, "onError", new dnq(insightSurfaceSessionException));
        }
    }

    public final void onScrollDelta(float f, float f2) {
        this.f21578d.mo2543a(fgs.m14629ab(new dre(dss.f22031b, 0, f, f2, 18)));
    }

    public final void onScrollStart(int i) {
        this.f21578d.mo2543a(fgs.m14629ab(new dre(dss.f22030a, i, 0.0f, 0.0f, 28)));
    }

    public final void onScrollStop(int i, float f, float f2) {
        this.f21578d.mo2543a(fgs.m14629ab(new dre(dss.f22032c, i, f, f2, 16)));
    }

    public final void onSessionCreated(InsightSurfaceSession insightSurfaceSession) {
        achu.m3301h(insightSurfaceSession, "session");
        this.f21575a.f21592d = insightSurfaceSession;
        SurfaceControlViewHost.SurfacePackage surfacePackage = insightSurfaceSession.getSurfacePackage();
        aclk aclkVar = this.f21579e;
        if (surfacePackage != null) {
            aclkVar.m3733R(surfacePackage);
        } else {
            aclkVar.m3574c((Throwable) new IllegalStateException("Session created with null SurfacePackage."));
        }
    }

    public final void onSessionDestroyed(InsightSurfaceSession insightSurfaceSession) {
        achu.m3301h(insightSurfaceSession, "session");
        Objects.toString(insightSurfaceSession);
    }

    public final void onSessionUpdated(InsightSurfaceSession insightSurfaceSession) {
        achu.m3301h(insightSurfaceSession, "session");
        aclk aclkVar = this.f21575a.f21594f;
        if (aclkVar != null) {
            aclkVar.m3733R(acde.f5115a);
        }
    }

    public final void onSizeChanged(int i, int i2) {
        this.f21577c.mo2543a(new dnk(i, i2));
    }
}
