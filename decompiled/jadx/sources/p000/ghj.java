package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ghj implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f29071a;

    public ghj(abeg abegVar, int i) {
        this.$cid = i;
        this.f29071a = abegVar;
    }

    /* JADX INFO: renamed from: a */
    public final Boolean m16042a() {
        int i = this.$cid;
        if (i == 0) {
            ((pgj) this.f29071a).get();
            return Boolean.valueOf(rbi.m29164p(ghf.f29052s));
        }
        abeg abegVar = this.f29071a;
        if (i == 1) {
            ((pgj) abegVar).get();
            return Boolean.valueOf(rbi.m29164p(hbf.f31103a));
        }
        Boolean bool = (Boolean) ((wgs) ((abec) abegVar).f2971a).mo34211d(Boolean.FALSE);
        bool.booleanValue();
        return bool;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? m16042a() : m16042a();
        }
        return m16042a();
    }
}
