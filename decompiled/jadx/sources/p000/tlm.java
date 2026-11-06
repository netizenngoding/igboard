package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tlm extends byi {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ boolean f65084b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ tlo f65085c;

    public tlm(tlo tloVar, boolean z) {
        this.f65084b = z;
        Objects.requireNonNull(tloVar);
        this.f65085c = tloVar;
    }

    @Override // p000.byi
    /* JADX INFO: renamed from: a */
    public final float mo8692a() {
        return this.f65085c.f65091d;
    }

    @Override // p000.byi
    /* JADX INFO: renamed from: b */
    public final void mo8693b(float f) {
        tlo tloVar = this.f65085c;
        tloVar.m31177f((int) (f - tloVar.f65091d), this.f65084b);
    }
}
