package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tav implements acbj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ taz f64059a;

    /* JADX INFO: renamed from: b */
    private final acbj f64060b;

    public tav(taz tazVar, acbj acbjVar) {
        achu.m3301h(acbjVar, "delegate");
        this.f64059a = tazVar;
        this.f64060b = acbjVar;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        this.f64060b.mo2965a();
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        this.f64060b.mo2966b(th);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2967c(Object obj) {
        kyw kywVar = (kyw) obj;
        achu.m3301h(kywVar, "response");
        int i = kywVar.f43357b;
        if (i == 5) {
            kyv kyvVar = i == 5 ? (kyv) kywVar.f43358c : kyv.f43354a;
            taw tawVar = (taw) this.f64059a.f64073c.remove(Long.valueOf(kyvVar.f43355b));
            if (tawVar != null) {
                ((wvu) taz.f64070a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/orationrequest/OrationRequests", "sendAndWaitForAcknowledgement$<anonymous>$<anonymous>$<anonymous>$<anonymous>", 125, "OrationRequests.kt")).mo34848v("Received acknowledgement %s [SD]", tawVar.f64061a);
                tawVar.f64062b.mo3537g(null, C1234vu.f71454d);
            }
        }
        this.f64060b.mo2967c(kywVar);
    }
}
