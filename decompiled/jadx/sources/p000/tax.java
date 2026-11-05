package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tax implements acgy {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ long f64063a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ taz f64064b;

    public tax(long j, taz tazVar) {
        this.f64063a = j;
        this.f64064b = tazVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        wvu wvuVar = (wvu) taz.f64070a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/orationrequest/OrationRequests", "sendAndWaitForAcknowledgement$<anonymous>$<anonymous>$<anonymous>$<anonymous>", 131, "OrationRequests.kt");
        long j = this.f64063a;
        wvuVar.mo34848v("Timed out waiting for acknowledgement %s [SD]", j);
        this.f64064b.f64073c.remove(Long.valueOf(j));
        return acde.f5115a;
    }
}
