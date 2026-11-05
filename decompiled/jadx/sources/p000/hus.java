package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hus implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hut f33258a;

    public hus(hut hutVar) {
        Objects.requireNonNull(hutVar);
        this.f33258a = hutVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        sad sadVar = (sad) obj;
        if (sadVar == null || sadVar.m29877b() <= 0 || !this.f33258a.f33259a.compareAndSet(false, true)) {
            return;
        }
        qlp.m28428f(qyp.f58407h);
    }
}
