package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bcb implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f11533a;

    public bcb(Object obj, int i) {
        this.$cid = i;
        this.f11533a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Comparable, java.lang.Object] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2543a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            this.f11533a.cancel(false);
            return acde.f5115a;
        }
        if (i != 1) {
            return Integer.valueOf(achu.m3181F((Float) ((accr) obj).f5089a, this.f11533a));
        }
        Object obj2 = this.f11533a;
        acde acdeVar = acde.f5115a;
        ((acnq) obj2).m3733R(acdeVar);
        return acdeVar;
    }
}
