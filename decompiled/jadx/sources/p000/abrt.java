package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abrt extends abkp {

    /* JADX INFO: renamed from: a */
    public final abiv f3954a;

    /* JADX INFO: renamed from: b */
    public final abkl f3955b;

    /* JADX INFO: renamed from: c */
    public final abmp f3956c;

    public abrt(abiv abivVar, abkl abklVar, abmp abmpVar) {
        this.f3954a = (abiv) Objects.requireNonNull(abivVar, "state");
        this.f3955b = (abkl) Objects.requireNonNull(abklVar, "picker");
        this.f3956c = (abmp) Objects.requireNonNull(abmpVar, "acceptAddressesStatus");
    }

    @Override // p000.abkd
    /* JADX INFO: renamed from: a */
    public final abkn mo2244a(abkf abkfVar) {
        return new abrs(this, abkfVar);
    }

    @Override // p000.abkp
    /* JADX INFO: renamed from: c */
    public final String mo2267c() {
        return "fixed_picker_lb_internal";
    }

    @Override // p000.abkp
    /* JADX INFO: renamed from: d */
    public final void mo2268d() {
    }

    @Override // p000.abkp
    /* JADX INFO: renamed from: e */
    public final void mo2269e() {
    }
}
