package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cli extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f14927a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ cjo f14928b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ boolean f14929c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ boolean f14930d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ acgy f14931e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cli(acfd acfdVar, cjo cjoVar, boolean z, boolean z2, acgy acgyVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14928b = cjoVar;
        this.f14929c = z;
        this.f14930d = z2;
        this.f14931e = acgyVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((cli) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((cli) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        if (this.$cid != 0) {
            acfl acflVar = acfl.f5236a;
            int i = this.f14927a;
            acbw.m3007V(obj);
            if (i != 0) {
                return obj;
            }
            cjo cjoVar = this.f14928b;
            clk clkVar = new clk(!(cjoVar.m9423t() && cjoVar.m9424u()) && this.f14930d, this.f14929c, cjoVar, null, this.f14931e, 1, null);
            this.f14927a = 1;
            Object objM9428y = cjoVar.m9428y(clkVar, this);
            return objM9428y == acflVar ? acflVar : objM9428y;
        }
        acfl acflVar2 = acfl.f5236a;
        if (this.f14927a != 0) {
            acbw.m3007V(obj);
            return obj;
        }
        acbw.m3007V(obj);
        cjo cjoVar2 = this.f14928b;
        clk clkVar2 = new clk(this.f14930d, this.f14929c, cjoVar2, null, this.f14931e, 0);
        this.f14927a = 1;
        Object objM9428y2 = cjoVar2.m9428y(clkVar2, this);
        return objM9428y2 == acflVar2 ? acflVar2 : objM9428y2;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return this.$cid != 0 ? new cli(this.f14928b, this.f14930d, this.f14929c, this.f14931e, acfdVar, 1) : new cli(acfdVar, this.f14928b, this.f14929c, this.f14930d, this.f14931e, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cli(cjo cjoVar, boolean z, boolean z2, acgy acgyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14928b = cjoVar;
        this.f14930d = z;
        this.f14929c = z2;
        this.f14931e = acgyVar;
    }
}
