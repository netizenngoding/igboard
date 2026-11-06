package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gew extends imy {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gex f28735a;

    public gew(gex gexVar) {
        Objects.requireNonNull(gexVar);
        this.f28735a = gexVar;
    }

    @Override // p000.imy
    /* JADX INFO: renamed from: a */
    public final void mo14453a(imx imxVar, imx imxVar2) {
        boolean z = false;
        if (imxVar2.f35425d && imxVar2.f35427f) {
            z = true;
        }
        gex gexVar = this.f28735a;
        if (z != gexVar.f28736a) {
            gexVar.f28736a = z;
            if (gexVar.f28740e != null) {
                if (gexVar.f28736a) {
                    gex.m15899a();
                } else {
                    gexVar.m15900b(gexVar.f28740e);
                }
            }
        }
    }
}
