package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyh extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f66522a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f66523b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyh(int i, kwu kwuVar, acfd acfdVar, int i2) {
        super(2, acfdVar);
        this.$cid = i2;
        this.f66522a = i;
        this.f66523b = kwuVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((tyh) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((tyh) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        if (this.$cid == 0) {
            acbw.m3007V(obj);
            ((tyk) this.f66523b).f66538d.remove(new Integer(this.f66522a));
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        ((wvu) kwu.f42926a.m34776b().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$mythweaverServiceProviderCallback$<anonymous>", "onError$<anonymous>", 147, "MythweaverClientImpl.kt")).mo34846t("MythweaverServiceProviderCallback::onError");
        int i = this.f66522a;
        if (i == 2) {
            kwu kwuVar = (kwu) this.f66523b;
            kwuVar.m22181e();
            kwuVar.m22182f();
            i = 2;
        }
        ((kwu) this.f66523b).f42933h.m3853e(new kwm(i));
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        if (this.$cid != 0) {
            return new tyh(this.f66522a, (kwu) this.f66523b, acfdVar, 1);
        }
        return new tyh((tyk) this.f66523b, this.f66522a, acfdVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyh(tyk tykVar, int i, acfd acfdVar, int i2) {
        super(2, acfdVar);
        this.$cid = i2;
        this.f66523b = tykVar;
        this.f66522a = i;
    }
}
