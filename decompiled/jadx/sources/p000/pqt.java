package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pqt extends tmu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pqw f54859a;

    public pqt(pqw pqwVar) {
        Objects.requireNonNull(pqwVar);
        this.f54859a = pqwVar;
    }

    @Override // p000.tmu
    /* JADX INFO: renamed from: a */
    protected final void mo14209a(tmv tmvVar) {
        pqw pqwVar = this.f54859a;
        pqwVar.m27463ad();
        boolean z = pqwVar.f54898q;
        boolean zM29265f = rfa.m29265f();
        pqwVar.f54898q = zM29265f;
        if (z != zM29265f && (pqwVar.f54890i == nyt.DEVICE_PHONE || pqwVar.m27464ae() != pqwVar.f54899r)) {
            pqwVar.m27450Q();
            return;
        }
        ppt pptVar = pqwVar.f54887f;
        if (pptVar != null && !pqwVar.f54888g) {
            pptVar.mo27198x(pqwVar.f54896o, pqwVar.f54897p);
        }
        pqwVar.m27467ah();
        pqwVar.m27461ab();
        pqwVar.m27458Y();
    }
}
