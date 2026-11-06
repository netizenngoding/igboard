package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sop implements soc {

    /* JADX INFO: renamed from: d */
    private static final sqa f62571d = new sqa();

    /* JADX INFO: renamed from: a */
    public final soc f62572a;

    /* JADX INFO: renamed from: b */
    public final List f62573b;

    /* JADX INFO: renamed from: c */
    private final aclu f62574c;

    public sop(soc socVar, List list, aclu acluVar) {
        achu.m3301h(acluVar, "lightweightScope");
        this.f62572a = socVar;
        this.f62573b = list;
        this.f62574c = acluVar;
    }

    @Override // p000.soc
    /* JADX INFO: renamed from: a */
    public final xqp mo30419a(aakb aakbVar, sna snaVar) {
        achu.m3301h(aakbVar, "buttonPressPayload");
        achu.m3301h(snaVar, "context");
        return this.f62572a.mo30419a(aakbVar, snaVar);
    }

    @Override // p000.soc
    /* JADX INFO: renamed from: b */
    public final xqp mo30420b(String str, sna snaVar) {
        achu.m3301h(str, "text");
        achu.m3301h(snaVar, "context");
        return acbw.m3023ag(acig.m3398aq(this.f62574c, null, 0, new gwb(this, str, snaVar, (acfd) null, 3), 3));
    }
}
