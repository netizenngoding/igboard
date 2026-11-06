package p000;

/* JADX INFO: renamed from: mx */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0994mx extends cgt {

    /* JADX INFO: renamed from: a */
    public boolean f47444a;

    /* JADX INFO: renamed from: g */
    private final AbstractC0995my f47445g;

    public C0994mx(AbstractC0995my abstractC0995my, cgv cgvVar) {
        super(cgvVar, abstractC0995my.f47561b);
        this.f47445g = abstractC0995my;
        this.f47444a = true;
    }

    @Override // p000.cgt
    /* JADX INFO: renamed from: a */
    protected final void mo9094a() {
        this.f47445g.mo5499a();
    }

    @Override // p000.cgt
    /* JADX INFO: renamed from: b */
    protected final void mo9095b() {
        this.f47445g.mo5500b();
    }

    @Override // p000.cgt
    /* JADX INFO: renamed from: c */
    protected final void mo9096c(cgr cgrVar) {
        this.f47445g.mo5501c(new C0967mc(cgrVar.f14512c, cgrVar.f14513d, cgrVar.f14511b, cgrVar.f14510a, cgrVar.f14514e));
    }

    /* JADX INFO: renamed from: d */
    public final void m24200d(boolean z) {
        this.f47444a = z;
        boolean z2 = false;
        if (z && this.f47445g.f47561b) {
            z2 = true;
        }
        m9099g(z2);
    }

    @Override // p000.cgt
    /* JADX INFO: renamed from: e */
    public final void mo9097e() {
        this.f47445g.mo5502d();
    }
}
