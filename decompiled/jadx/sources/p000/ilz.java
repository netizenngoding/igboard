package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilz {

    /* JADX INFO: renamed from: a */
    public boolean f35297a;

    /* JADX INFO: renamed from: b */
    public pdx f35298b;

    /* JADX INFO: renamed from: c */
    public boolean f35299c;

    /* JADX INFO: renamed from: d */
    public boolean f35300d;

    /* JADX INFO: renamed from: e */
    public wns f35301e;

    /* JADX INFO: renamed from: f */
    public sfc f35302f;

    /* JADX INFO: renamed from: g */
    public wns f35303g;

    /* JADX INFO: renamed from: h */
    public byte f35304h;

    /* JADX INFO: renamed from: a */
    public final void m18684a(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null biasingWords");
        }
        this.f35301e = wnsVar;
    }

    /* JADX INFO: renamed from: b */
    public final void m18685b(boolean z) {
        this.f35299c = z;
        this.f35304h = (byte) (this.f35304h | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m18686c(boolean z) {
        this.f35300d = z;
        this.f35304h = (byte) (this.f35304h | 4);
    }

    /* JADX INFO: renamed from: d */
    public final void m18687d(boolean z) {
        this.f35297a = z;
        this.f35304h = (byte) (this.f35304h | 1);
    }

    /* JADX INFO: renamed from: e */
    public final void m18688e(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null userPreferences");
        }
        this.f35303g = wnsVar;
    }
}
