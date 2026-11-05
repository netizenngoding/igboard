package p000;

import android.view.SurfaceControlViewHost;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dok extends acfy implements achd {

    /* JADX INFO: renamed from: a */
    int f21681a;

    /* JADX INFO: renamed from: b */
    /* synthetic */ Object f21682b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ dol f21683c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ dmw f21684d;

    /* JADX INFO: renamed from: e */
    private /* synthetic */ Object f21685e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dok(dol dolVar, dmw dmwVar, acfd acfdVar) {
        super(3, acfdVar);
        this.f21683c = dolVar;
        this.f21684d = dmwVar;
    }

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        SurfaceControlViewHost.SurfacePackage surfacePackageM299m = a$$ExternalSyntheticApiModelOutline3.m299m(obj2);
        dok dokVar = new dok(this.f21683c, this.f21684d, (acfd) obj3);
        dokVar.f21685e = (dmz) obj;
        dokVar.f21682b = surfacePackageM299m;
        return dokVar.mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005c, code lost:
    
        if (p000.aclx.m3623i(r9) == r0) goto L11;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) {
        acfl acflVar = acfl.f5236a;
        int i = this.f21681a;
        acbw.m3007V(obj);
        if (i != 0) {
            if (i == 1) {
            }
            throw new accn();
        }
        Object obj2 = this.f21685e;
        Object obj3 = this.f21682b;
        dol dolVar = this.f21683c;
        dolVar.m12995d(new doz(a$$ExternalSyntheticApiModelOutline3.m299m(obj3)));
        ded dedVar = new ded(acqr.m3823a(new acqv(new acb(this.f21684d, (acfd) null, 3), dolVar.f21687b, 0)), 13);
        doj dojVar = new doj(dolVar, a$$ExternalSyntheticApiModelOutline3.m299m(obj3), (dmz) obj2, null);
        this.f21685e = null;
        this.f21681a = 1;
        if (acbw.m3011aA(dedVar, dojVar, this) != acflVar) {
        }
        return acflVar;
        this.f21681a = 2;
    }
}
