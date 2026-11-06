package p000;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class qkp extends abmf {

    /* JADX INFO: renamed from: a */
    private final qkn f57205a;

    /* JADX INFO: renamed from: b */
    private final long f57206b;

    public qkp(aahu aahuVar, qkn qknVar, long j) {
        super(aahuVar);
        this.f57205a = qknVar;
        this.f57206b = j;
    }

    @Override // p000.abmf, p000.aahu
    /* JADX INFO: renamed from: a */
    public final void mo776a(abmp abmpVar, ablj abljVar) {
        super.mo776a(abmpVar, abljVar);
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f57206b;
        qkn qknVar = this.f57205a;
        qknVar.mo28398e(jElapsedRealtime);
        qknVar.mo28396c(abmpVar);
    }
}
