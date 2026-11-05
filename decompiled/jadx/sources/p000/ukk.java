package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ukk implements tym {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ uee f68037a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ufe f68038b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f68039c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f68040d;

    public /* synthetic */ ukk(uee ueeVar, String str, ufe ufeVar, Exception exc, int i) {
        this.$cid = i;
        this.f68037a = ueeVar;
        this.f68040d = str;
        this.f68038b = ufeVar;
        this.f68039c = exc;
    }

    @Override // p000.tym
    /* JADX INFO: renamed from: a */
    public final void mo31702a(Object obj) {
        if (this.$cid != 0) {
            Object obj2 = this.f68039c;
            ((uih) obj).mo15538c(this.f68037a, (String) this.f68040d, this.f68038b, (Throwable) obj2);
            return;
        }
        Object obj3 = this.f68040d;
        ((uih) obj).mo15538c(this.f68037a, (String) this.f68039c, this.f68038b, (Throwable) obj3);
    }

    public /* synthetic */ ukk(uee ueeVar, String str, ufe ufeVar, Throwable th, int i) {
        this.$cid = i;
        this.f68037a = ueeVar;
        this.f68039c = str;
        this.f68038b = ufeVar;
        this.f68040d = th;
    }
}
