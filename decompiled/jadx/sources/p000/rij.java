package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rij extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f59207a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f59208b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ kvh f59209c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rij(kvh kvhVar, int i, int i2, acfd acfdVar) {
        super(2, acfdVar);
        this.f59209c = kvhVar;
        this.f59207a = i;
        this.f59208b = i2;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((rij) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acbw.m3007V(obj);
        try {
            rih rihVar = (rih) this.f59209c.f42826e.get();
            if (rihVar != null) {
                rihVar.mo17793d(this.f59207a, this.f59208b);
            }
        } catch (Exception e) {
            ((wvu) ((wvu) rit.f59259a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onConsentMetricsLogged$<anonymous>", 382, "RemoteSuperIconRenderService.kt")).mo34846t("Unhandled exception in onConsentMetricsLogged");
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new rij(this.f59209c, this.f59207a, this.f59208b, acfdVar);
    }
}
