package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fpg extends imy {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fpi f26796a;

    public fpg(fpi fpiVar) {
        Objects.requireNonNull(fpiVar);
        this.f26796a = fpiVar;
    }

    @Override // p000.imy
    /* JADX INFO: renamed from: a */
    public final void mo14453a(imx imxVar, imx imxVar2) {
        wvx wvxVar = fpi.f26803a;
        fpi fpiVar = this.f26796a;
        if (fpiVar.f26812j != null) {
            boolean z = false;
            boolean z2 = imxVar.f35425d && imxVar.f35427f;
            if (imxVar2.f35425d && imxVar2.f35427f) {
                z = true;
            }
            if (fpiVar.f26810h != null && z) {
                if (fpiVar.f26818p) {
                    fpiVar.f26817o = true;
                } else {
                    fpiVar.m15182e(true);
                }
            }
            if (fpiVar.f26810h == null && z2 && !z) {
                fpiVar.m15187j();
            }
        }
    }
}
