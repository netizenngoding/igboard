package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acez implements acfh {

    /* JADX INFO: renamed from: a */
    private final acgy f5222a;

    /* JADX INFO: renamed from: b */
    private final acfh f5223b;

    public acez(acfh acfhVar, acgy acgyVar) {
        if (acfhVar == null) {
            achu.m3304k("baseKey");
        }
        this.f5222a = acgyVar;
        this.f5223b = acfhVar instanceof acez ? ((acez) acfhVar).f5223b : acfhVar;
    }

    /* JADX INFO: renamed from: a */
    public final acfg m3147a(acfg acfgVar) {
        return (acfg) this.f5222a.mo2543a(acfgVar);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m3148b(acfh acfhVar) {
        achu.m3301h(acfhVar, "key");
        return acfhVar == this || this.f5223b == acfhVar;
    }

    public acez() {
        this(acfe.f5232b, new ewl(12));
    }
}
