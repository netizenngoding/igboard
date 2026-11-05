package p000;

import android.view.SurfaceControlViewHost;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class doj extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f21676a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ Object f21677b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ dol f21678c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ SurfaceControlViewHost.SurfacePackage f21679d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ dmz f21680e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public doj(dol dolVar, SurfaceControlViewHost.SurfacePackage surfacePackage, dmz dmzVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f21678c = dolVar;
        this.f21679d = surfacePackage;
        this.f21680e = dmzVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((doj) mo1701c((dmw) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acfl acflVar = acfl.f5236a;
        int i = this.f21676a;
        acbw.m3007V(obj);
        if (i == 0) {
            dmw dmwVar = (dmw) this.f21677b;
            Objects.toString(dmwVar);
            this.f21678c.m12995d(new dpb(this.f21679d));
            dmz dmzVar = this.f21680e;
            this.f21676a = 1;
            if (dmzVar.f21547a.m12949a(dmwVar, this) == acflVar) {
                return acflVar;
            }
        }
        this.f21678c.m12995d(new doz(this.f21679d));
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        doj dojVar = new doj(this.f21678c, this.f21679d, this.f21680e, acfdVar);
        dojVar.f21677b = obj;
        return dojVar;
    }
}
