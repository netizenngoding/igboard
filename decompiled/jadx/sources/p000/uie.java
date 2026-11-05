package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uie implements tym {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ uee f67839a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f67840b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f67841c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f67842d;

    public /* synthetic */ uie(uee ueeVar, String str, Object obj, long j, int i) {
        this.$cid = i;
        this.f67839a = ueeVar;
        this.f67840b = str;
        this.f67842d = obj;
        this.f67841c = j;
    }

    @Override // p000.tym
    /* JADX INFO: renamed from: a */
    public final void mo31702a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            ufe ufeVarMo31990e = ((ufp) this.f67842d).mo31990e();
            long j = this.f67841c;
            ((uih) obj).mo15541f(this.f67839a, this.f67840b, ufeVarMo31990e, j);
            return;
        }
        if (i == 1) {
            uih uihVar = (uih) obj;
            long j2 = this.f67841c;
            Object obj2 = this.f67842d;
            uihVar.mo15545x(this.f67839a, this.f67840b, (ufe) obj2, j2);
            return;
        }
        if (i != 2) {
            uih uihVar2 = (uih) obj;
            long j3 = this.f67841c;
            Object obj3 = this.f67842d;
            uihVar2.mo15545x(this.f67839a, this.f67840b, (ufe) obj3, j3);
            return;
        }
        uih uihVar3 = (uih) obj;
        long j4 = this.f67841c;
        Object obj4 = this.f67842d;
        uihVar3.mo15541f(this.f67839a, this.f67840b, (ufe) obj4, j4);
    }
}
