package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kfc extends pet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pex f41002a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ qvt f41003b;

    public kfc(kfe kfeVar, pex pexVar, qvt qvtVar) {
        this.f41002a = pexVar;
        this.f41003b = qvtVar;
        Objects.requireNonNull(kfeVar);
    }

    @Override // p000.pet
    /* JADX INFO: renamed from: a */
    public final void mo14136a(wns wnsVar) {
        if (this.f41002a.mo26695p(true)) {
            return;
        }
        this.f41003b.mo9275f("disable_system_globe_key", true);
    }
}
