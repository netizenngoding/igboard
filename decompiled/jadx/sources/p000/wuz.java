package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wuz implements wvl {

    /* JADX INFO: renamed from: a */
    int f73493a = 0;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wsg f73494b;

    public wuz(wsg wsgVar) {
        this.f73494b = wsgVar;
    }

    @Override // p000.wvl
    /* JADX INFO: renamed from: a */
    public final void mo34764a(Object obj) {
        wsg wsgVar = this.f73494b;
        if (wsgVar.contains(obj)) {
            return;
        }
        int i = this.f73493a + 1;
        this.f73493a = i;
        zli.m36038aP(i, "count");
        int iM34716f = i == 0 ? ((wkw) wsgVar).f73021a.m34716f(obj, zli.m36028aF(obj)) : ((wkw) wsgVar).f73021a.m34715e(obj, i);
        ((wkw) wsgVar).f73022b += (long) (i - iM34716f);
    }
}
