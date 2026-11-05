package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abcx implements abdv {

    /* JADX INFO: renamed from: a */
    private volatile Object f2919a;

    /* JADX INFO: renamed from: b */
    private final Object f2920b = new Object();

    /* JADX INFO: renamed from: c */
    private final adgs f2921c;

    public abcx(adgs adgsVar) {
        this.f2921c = adgsVar;
    }

    @Override // p000.abdv
    /* JADX INFO: renamed from: he */
    public final Object mo1924he() {
        if (this.f2919a == null) {
            synchronized (this.f2920b) {
                if (this.f2919a == null) {
                    this.f2919a = this.f2921c.m4404h();
                }
            }
        }
        return this.f2919a;
    }
}
