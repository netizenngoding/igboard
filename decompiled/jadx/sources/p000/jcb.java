package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcb implements AutoCloseable {

    /* JADX INFO: renamed from: d */
    public static final fgs f38258d = new fgs();

    /* JADX INFO: renamed from: a */
    public final jcm f38259a;

    /* JADX INFO: renamed from: b */
    public final jcd f38260b;

    /* JADX INFO: renamed from: c */
    public final jbx f38261c;

    /* JADX INFO: renamed from: e */
    private final acfi f38262e;

    /* JADX INFO: renamed from: f */
    private final aclu f38263f;

    public jcb(acfi acfiVar, jcm jcmVar, jcd jcdVar, jbx jbxVar) {
        achu.m3301h(acfiVar, "backgroundContext");
        this.f38262e = acfiVar;
        this.f38259a = jcmVar;
        this.f38260b = jcdVar;
        this.f38261c = jbxVar;
        this.f38263f = aclx.m3628n(acfiVar.plus(new acol(null)));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        aclx.m3630p(this.f38263f, null);
        this.f38259a.close();
    }
}
