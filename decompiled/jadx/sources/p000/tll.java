package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tll implements byj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tlo f65083a;

    public tll(tlo tloVar) {
        Objects.requireNonNull(tloVar);
        this.f65083a = tloVar;
    }

    @Override // p000.byj
    /* JADX INFO: renamed from: a */
    public final void mo8667a(Runnable runnable) {
        tlo tloVar = this.f65083a;
        tloVar.f65098k.offer(runnable);
        tloVar.m31180k();
    }

    @Override // p000.byj
    /* JADX INFO: renamed from: b */
    public final boolean mo8668b() {
        return C0000a.m159e();
    }
}
