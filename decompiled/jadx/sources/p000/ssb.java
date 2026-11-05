package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ssb implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ssc f62912a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f62913b;

    public /* synthetic */ ssb(ssc sscVar, long j, int i) {
        this.$cid = i;
        this.f62912a = sscVar;
        this.f62913b = j;
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        int i = this.$cid;
        ssc sscVar = this.f62912a;
        if (i != 0) {
            return sscVar.f62918e.f62941t.m33157t("#delayedKeyboardEvent", new ssb(sscVar, this.f62913b, 0));
        }
        if (!sscVar.f62917d.compareAndSet(this.f62913b, -1L)) {
            return xql.f76484a;
        }
        try {
            return sscVar.f62915b.mo15435a();
        } catch (Exception e) {
            return wzl.m34985p(e);
        }
    }
}
