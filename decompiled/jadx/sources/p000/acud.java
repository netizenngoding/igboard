package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acud implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f5913a;

    public acud(Object obj, int i) {
        this.$cid = i;
        this.f5913a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r1v3, types: [acfd, java.lang.Object] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2543a(Object obj) {
        if (this.$cid == 0) {
            this.f5913a.cancel(false);
            return acde.f5115a;
        }
        ?? r1 = this.f5913a;
        acde acdeVar = acde.f5115a;
        r1.mo3152dj(acdeVar);
        return acdeVar;
    }
}
