package p000;

import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rta implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f60439a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ xqt f60440b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ rtd f60441c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ long f60442d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ lvl f60443e;

    public rta(rtb rtbVar, lvl lvlVar, String str, xqt xqtVar, rtd rtdVar, long j) {
        this.f60443e = lvlVar;
        this.f60439a = str;
        this.f60440b = xqtVar;
        this.f60441c = rtdVar;
        this.f60442d = j;
        Objects.requireNonNull(rtbVar);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        this.f60443e.m23302a(8, String.format("Failed to start query for collection %s with error: %s", this.f60439a, th));
        ((wvu) ((wvu) ((wvu) rtb.f60444a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager$2", "onFailure", 255, "MaterializerManager.java")).mo34849w("Failed to start query for materializer %s.", this.f60441c.f60452a);
        this.f60440b.shutdown();
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        rtc rtcVar = (rtc) obj;
        if (rtcVar == null) {
            this.f60440b.shutdown();
            return;
        }
        lvl lvlVar = this.f60443e;
        String str = this.f60439a;
        xqt xqtVar = this.f60440b;
        Objects.requireNonNull(xqtVar);
        lvlVar.m23303b(new rsw(str, rtcVar, xqtVar, new qrk(xqtVar, 17)));
        wvx wvxVar = rtb.f60444a;
        qdz.m28124b().mo17400n(rvv.MATERIALIZER_START, str);
        qdz.m28124b().mo17402p(rwa.MATERIALIZER_ITERATOR_START, Instant.now().toEpochMilli() - this.f60442d);
    }
}
