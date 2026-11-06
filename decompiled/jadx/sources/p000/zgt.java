package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zgt implements achd {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f81334a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f81335b;

    public /* synthetic */ zgt(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f81335b = obj;
        this.f81334a = obj2;
    }

    /* JADX WARN: Type inference failed for: r6v17, types: [acgy, java.lang.Object] */
    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final Object mo3163a(Object obj, Object obj2, Object obj3) {
        int i = this.$cid;
        int i2 = 1;
        if (i == 0) {
            zhb zhbVar = (zhb) obj2;
            zhb zhbVar2 = (zhb) obj3;
            achu.m3301h(zhbVar, "s1");
            achu.m3301h(zhbVar2, "e1");
            return zgy.m35942i(((zgu) this.f81334a).f81336a.mo35925b((String) this.f81335b, zhbVar2), new zgt(obj, zhbVar, i2));
        }
        if (i == 1) {
            zhb zhbVar3 = (zhb) obj3;
            achu.m3301h((zhb) obj2, "<unused var>");
            achu.m3301h(zhbVar3, "e2");
            return new zgw(new accr(this.f81335b, obj), (zhb) this.f81334a, zhbVar3);
        }
        if (i == 2) {
            zhb zhbVar4 = (zhb) obj2;
            zhb zhbVar5 = (zhb) obj3;
            achu.m3301h(zhbVar4, "start");
            achu.m3301h(zhbVar5, "end");
            Object obj4 = this.f81334a;
            try {
                return new zgw(((zhd) obj4).f81357a.mo2543a(obj), zhbVar4, zhbVar5);
            } catch (Exception e) {
                Object obj5 = this.f81335b;
                String message = e.getMessage();
                if (message == null) {
                    message = "Exception while parsing";
                }
                zgx zgxVar = (zgx) obj4;
                return zjp.m35967c(zgxVar, message, (String) obj5, zhbVar4).m35933a(zgxVar);
            }
        }
        int i3 = 3;
        if (i == 3) {
            zhb zhbVar6 = (zhb) obj3;
            achu.m3301h((zhb) obj2, "<unused var>");
            achu.m3301h(zhbVar6, "e2");
            accr accrVar = (accr) this.f81335b;
            return new zgw(new accw(accrVar.f5089a, accrVar.f5090b, obj), (zhb) this.f81334a, zhbVar6);
        }
        if (i != 4) {
            Object obj6 = this.f81334a;
            aact.m580b(this.f81335b, obj6, (acfi) obj3);
            return acde.f5115a;
        }
        accr accrVar2 = (accr) obj;
        zhb zhbVar7 = (zhb) obj2;
        zhb zhbVar8 = (zhb) obj3;
        achu.m3301h(accrVar2, "v1");
        achu.m3301h(zhbVar7, "s1");
        achu.m3301h(zhbVar8, "e1");
        return zgy.m35942i(((zhe) this.f81334a).f81359a.mo35925b((String) this.f81335b, zhbVar8), new zgt(accrVar2, zhbVar7, i3));
    }

    public /* synthetic */ zgt(zgx zgxVar, String str, int i) {
        this.$cid = i;
        this.f81334a = zgxVar;
        this.f81335b = str;
    }
}
