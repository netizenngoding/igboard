package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cle extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f14909a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acfi f14910b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ cjo f14911c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ boolean f14912d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ boolean f14913e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ acgy f14914f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cle(acfi acfiVar, cjo cjoVar, boolean z, boolean z2, acgy acgyVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f14910b = acfiVar;
        this.f14911c = cjoVar;
        this.f14912d = z;
        this.f14913e = z2;
        this.f14914f = acgyVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((cle) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acfl acflVar = acfl.f5236a;
        int i = this.f14909a;
        acbw.m3007V(obj);
        if (i != 0) {
            return obj;
        }
        acfi acfiVar = this.f14910b;
        cli cliVar = new cli(this.f14911c, this.f14912d, this.f14913e, this.f14914f, (acfd) null, 1);
        this.f14909a = 1;
        Object objM3395an = acig.m3395an(acfiVar, cliVar, this);
        return objM3395an == acflVar ? acflVar : objM3395an;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new cle(this.f14910b, this.f14911c, this.f14912d, this.f14913e, this.f14914f, acfdVar);
    }
}
