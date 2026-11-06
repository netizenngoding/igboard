package p000;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qkq extends abjj {

    /* JADX INFO: renamed from: a */
    private final qkn f57207a;

    /* JADX INFO: renamed from: c */
    private final long f57208c;

    public qkq(abln ablnVar, abij abijVar, abik abikVar) {
        super(abikVar.mo2199b(ablnVar, abijVar));
        this.f57207a = (qkn) abijVar.m2195e(qkt.f57210a);
        this.f57208c = SystemClock.elapsedRealtime();
    }

    @Override // p000.abjk, p000.aahv
    /* JADX INFO: renamed from: a */
    public final void mo789a(aahu aahuVar, ablj abljVar) {
        super.mo789a(new qkp(aahuVar, this.f57207a, this.f57208c), abljVar);
    }
}
