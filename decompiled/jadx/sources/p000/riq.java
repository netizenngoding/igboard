package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class riq implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f59246a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f59247b;

    public riq(aclk aclkVar, C1209uw c1209uw, int i) {
        this.$cid = i;
        this.f59247b = aclkVar;
        this.f59246a = c1209uw;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2543a(Object obj) {
        if (this.$cid == 0) {
            ((ril) this.f59246a).m29361a();
            ((rit) this.f59247b).m29368e();
            return acde.f5115a;
        }
        C1209uw c1209uw = (C1209uw) this.f59246a;
        if (achu.m3306m(this.f59247b, c1209uw.f69040h)) {
            c1209uw.f69040h = null;
        }
        return acde.f5115a;
    }

    public riq(ril rilVar, rit ritVar, int i) {
        this.$cid = i;
        this.f59246a = rilVar;
        this.f59247b = ritVar;
    }
}
