package p000;

import android.content.Context;
import android.service.personalcontext.embedded.InsightSurfaceClient;
import android.service.personalcontext.insight.ContextInsight;
import android.util.Log;
import android.view.SurfaceControlViewHost;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dni extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f21580a;

    /* JADX INFO: renamed from: b */
    int f21581b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ dmw f21582c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ dnj f21583d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Context f21584e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ achd f21585f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ acgy f21586g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ acgy f21587h;

    /* JADX INFO: renamed from: i */
    private /* synthetic */ Object f21588i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dni(dmw dmwVar, dnj dnjVar, Context context, achd achdVar, acgy acgyVar, acgy acgyVar2, acfd acfdVar) {
        super(2, acfdVar);
        this.f21582c = dmwVar;
        this.f21583d = dnjVar;
        this.f21584e = context;
        this.f21585f = achdVar;
        this.f21586g = acgyVar;
        this.f21587h = acgyVar2;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((dni) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0139 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:7:0x001b, B:30:0x0133, B:9:0x0028, B:10:0x002f, B:32:0x0139, B:34:0x0150, B:35:0x0155, B:8:0x0023, B:16:0x0042, B:25:0x00ed, B:27:0x0116, B:28:0x011a, B:19:0x00be, B:21:0x00c7, B:22:0x00cb), top: B:40:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:9:0x0028 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:7:0x001b, B:30:0x0133, B:9:0x0028, B:10:0x002f, B:32:0x0139, B:34:0x0150, B:35:0x0155, B:8:0x0023, B:16:0x0042, B:25:0x00ed, B:27:0x0116, B:28:0x011a, B:19:0x00be, B:21:0x00c7, B:22:0x00cb), top: B:40:0x0011 }] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x014e, code lost:
    
        if (r3.mo3163a(r4, r0, r16) != r2) goto L34;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        Object obj2;
        aclu acluVar;
        Object objM571d;
        SurfaceControlViewHost.SurfacePackage surfacePackageM299m;
        acfl acflVar = acfl.f5236a;
        int i = this.f21581b;
        InsightSurfaceClient insightSurfaceClient = null;
        try {
            if (i != 0) {
                if (i == 1) {
                    obj2 = this.f21580a;
                    acluVar = (aclu) this.f21588i;
                    acbw.m3007V(obj);
                } else if (i == 2) {
                    aclu acluVar2 = (aclu) this.f21588i;
                    acbw.m3007V(obj);
                    acluVar = acluVar2;
                    objM571d = obj;
                    surfacePackageM299m = a$$ExternalSyntheticApiModelOutline3.m299m(objM571d);
                    if (surfacePackageM299m != null) {
                        throw new TimeoutException("Timed out waiting for SurfacePackage.");
                    }
                    Objects.toString(surfacePackageM299m);
                    achd achdVar = this.f21585f;
                    dmz dmzVar = new dmz(this.f21583d, acluVar);
                    this.f21588i = null;
                    this.f21581b = 3;
                } else {
                    acbw.m3007V(obj);
                }
                throw new accn();
            }
            acbw.m3007V(obj);
            aclu acluVar3 = (aclu) this.f21588i;
            dmw dmwVar = this.f21582c;
            Log.i("AceEmbeddedSessionImpl", C0000a.m143cl(dmwVar, "Client-lib connect(", ") [AceEmbeddedLifecycle]"));
            dnj dnjVar = this.f21583d;
            Context context = this.f21584e;
            dnjVar.f21590b = context;
            dnjVar.m12952d();
            dnjVar.f21593e = dmwVar;
            aclk aclkVar = new aclk();
            InsightSurfaceClient.Builder themeResourceId = new InsightSurfaceClient.Builder(context).setMeasureSpecs(dmwVar.f21534b, dmwVar.f21535c).setBackgroundColor(dmwVar.f21536d).setNestedScrollAxes(dmwVar.f21537e).setNestedScrollAxisLocked(dmwVar.f21538f).setShouldBlur(dmwVar.f21539g).setThemeResourceId(dmwVar.f21540h);
            String packageName = context.getPackageName();
            achu.m3300g(packageName, "getPackageName(...)");
            InsightSurfaceClient.Builder extras = themeResourceId.setExtras(fgs.m14599Y(dmwVar.f21541i, packageName));
            final acgy acgyVar = this.f21586g;
            InsightSurfaceClient insightSurfaceClientBuild = extras.addReceiver(new InsightSurfaceClient.InsightReceiver() { // from class: dng
                public final boolean onReceive(ContextInsight contextInsight) {
                    achu.m3298e(contextInsight);
                    acgyVar.mo2543a(contextInsight);
                    return true;
                }
            }).build();
            achu.m3300g(insightSurfaceClientBuild, "build(...)");
            dnjVar.f21591c = insightSurfaceClientBuild;
            Log.i("AceEmbeddedSessionImpl", "Client-lib client.register() [AceEmbeddedLifecycle]");
            InsightSurfaceClient insightSurfaceClient2 = dnjVar.f21591c;
            if (insightSurfaceClient2 == null) {
                achu.m3305l("_client");
                insightSurfaceClient2 = null;
            }
            insightSurfaceClient2.register((Executor) null, new dnh(dnjVar, aclkVar, acluVar3, this.f21587h, acgyVar));
            int i2 = ackm.f5393b;
            long jM3357aA = acig.m3357aA(20, acko.MILLISECONDS);
            this.f21588i = acluVar3;
            this.f21580a = aclkVar;
            this.f21581b = 1;
            if (aclx.m3625k(jM3357aA, this) != acflVar) {
                obj2 = aclkVar;
                acluVar = acluVar3;
            }
            return acflVar;
            dnj dnjVar2 = this.f21583d;
            Set setM12951c = dnjVar2.m12951c(this.f21582c);
            Log.i("AceEmbeddedSessionImpl", "Client-lib client.publishHints(" + fgs.m14600Z(setM12951c, new cvf(12)) + ") [AceEmbeddedLifecycle]");
            InsightSurfaceClient insightSurfaceClient3 = dnjVar2.f21591c;
            if (insightSurfaceClient3 == null) {
                achu.m3305l("_client");
                insightSurfaceClient3 = null;
            }
            insightSurfaceClient3.publishHints(setM12951c);
            long j = dnjVar2.f21589a;
            afx afxVar = new afx((aclk) obj2, (acfd) null, 12);
            this.f21588i = acluVar;
            this.f21580a = null;
            this.f21581b = 2;
            objM571d = aacl.m571d(j, afxVar, this);
            if (objM571d != acflVar) {
                surfacePackageM299m = a$$ExternalSyntheticApiModelOutline3.m299m(objM571d);
                if (surfacePackageM299m != null) {
                    throw new TimeoutException("Timed out waiting for SurfacePackage.");
                }
                Objects.toString(surfacePackageM299m);
                achd achdVar2 = this.f21585f;
                dmz dmzVar2 = new dmz(this.f21583d, acluVar);
                this.f21588i = null;
                this.f21581b = 3;
            }
            return acflVar;
        } catch (Throwable th) {
            InsightSurfaceClient insightSurfaceClient4 = this.f21583d.f21591c;
            if (insightSurfaceClient4 == null) {
                achu.m3305l("_client");
            } else {
                insightSurfaceClient = insightSurfaceClient4;
            }
            int i3 = ackm.f5393b;
            acig.m3357aA(100, acko.MILLISECONDS);
            insightSurfaceClient.unregister();
            throw th;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        dni dniVar = new dni(this.f21582c, this.f21583d, this.f21584e, this.f21585f, this.f21586g, this.f21587h, acfdVar);
        dniVar.f21588i = obj;
        return dniVar;
    }
}
