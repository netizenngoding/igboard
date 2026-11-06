package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aea extends acfy implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f8592a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aea(acie acieVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f8592a = acieVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2543a(Object obj) {
        if (this.$cid != 0) {
            return ((aea) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        return ((aea) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws InterruptedException {
        if (this.$cid != 0) {
            acbw.m3007V(obj);
            ((acie) this.f8592a).f5299a = null;
            return new aek(null, new C1296yb(13));
        }
        acbw.m3007V(obj);
        ((aed) this.f8592a).f8607d.await();
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        int i = this.$cid;
        Object obj = this.f8592a;
        return i != 0 ? new aea((acie) obj, acfdVar, 1) : new aea((aed) obj, acfdVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aea(aed aedVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f8592a = aedVar;
    }
}
