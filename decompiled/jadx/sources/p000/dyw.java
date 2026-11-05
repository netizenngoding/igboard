package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyw implements dyx, ehz {

    /* JADX INFO: renamed from: a */
    private static final bli f22484a = eib.m13580a(20, new eab(1));

    /* JADX INFO: renamed from: b */
    private final eic f22485b = new eic();

    /* JADX INFO: renamed from: c */
    private dyx f22486c;

    /* JADX INFO: renamed from: d */
    private boolean f22487d;

    /* JADX INFO: renamed from: e */
    private boolean f22488e;

    /* JADX INFO: renamed from: d */
    static dyw m13289d(dyx dyxVar) {
        dyw dywVar = (dyw) f22484a.mo7681a();
        dywVar.f22488e = false;
        dywVar.f22487d = true;
        dywVar.f22486c = dyxVar;
        return dywVar;
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: a */
    public final int mo13276a() {
        return this.f22486c.mo13276a();
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: b */
    public final Class mo13277b() {
        return this.f22486c.mo13277b();
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: c */
    public final Object mo13278c() {
        return this.f22486c.mo13278c();
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: e */
    public final synchronized void mo13280e() {
        this.f22485b.m13581a();
        this.f22488e = true;
        if (this.f22487d) {
            return;
        }
        this.f22486c.mo13280e();
        this.f22486c = null;
        f22484a.mo7682b(this);
    }

    @Override // p000.ehz
    /* JADX INFO: renamed from: ef */
    public final eic mo13251ef() {
        return this.f22485b;
    }

    /* JADX INFO: renamed from: f */
    final synchronized void m13290f() {
        this.f22485b.m13581a();
        if (!this.f22487d) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f22487d = false;
        if (this.f22488e) {
            mo13280e();
        }
    }
}
