package p000;

import android.view.SurfaceControlViewHost;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rik extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SurfaceControlViewHost.SurfacePackage f59210a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f59211b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f59212c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f59213d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ kvh f59214e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ kvj f59215f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rik(kvh kvhVar, SurfaceControlViewHost.SurfacePackage surfacePackage, int i, int i2, int i3, kvj kvjVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f59214e = kvhVar;
        this.f59210a = surfacePackage;
        this.f59211b = i;
        this.f59212c = i2;
        this.f59213d = i3;
        this.f59215f = kvjVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((rik) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acbw.m3007V(obj);
        try {
            kvh kvhVar = this.f59214e;
            if (!((Boolean) kvhVar.f42823b.mo1537a()).booleanValue()) {
                ((wvu) rit.f59259a.m34776b().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onRendered$<anonymous>", 454, "RemoteSuperIconRenderService.kt")).mo34846t("rendered view returns after the service connection is not bound any more");
                return acde.f5115a;
            }
            rih rihVar = (rih) kvhVar.f42826e.get();
            if (rihVar != null) {
                rihVar.mo17797h(new xzu(this.f59215f, kvhVar), this.f59210a, this.f59211b, this.f59212c, this.f59213d);
            }
            return acde.f5115a;
        } catch (Exception e) {
            ((wvu) ((wvu) rit.f59259a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onRendered$<anonymous>", 484, "RemoteSuperIconRenderService.kt")).mo34846t("Unhandled exception in onRendered");
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new rik(this.f59214e, this.f59210a, this.f59211b, this.f59212c, this.f59213d, this.f59215f, acfdVar);
    }
}
