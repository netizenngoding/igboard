package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tlk extends byi {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ tlo f65082b;

    public tlk(tlo tloVar) {
        Objects.requireNonNull(tloVar);
        this.f65082b = tloVar;
    }

    @Override // p000.byi
    /* JADX INFO: renamed from: a */
    public final float mo8692a() {
        oil oilVar = this.f65082b.f65095h;
        if (oilVar == null) {
            return 0.0f;
        }
        return oilVar.mo25689b();
    }

    @Override // p000.byi
    /* JADX INFO: renamed from: b */
    public final void mo8693b(float f) {
        oil oilVar = this.f65082b.f65095h;
        if (oilVar != null) {
            oilVar.mo25691f((int) f);
        }
    }
}
