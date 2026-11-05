package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyr implements dyx {

    /* JADX INFO: renamed from: a */
    public final boolean f22467a;

    /* JADX INFO: renamed from: b */
    private final dyx f22468b;

    /* JADX INFO: renamed from: c */
    private final dwk f22469c;

    /* JADX INFO: renamed from: d */
    private int f22470d;

    /* JADX INFO: renamed from: e */
    private boolean f22471e;

    /* JADX INFO: renamed from: f */
    private final uqr f22472f;

    public dyr(dyx dyxVar, boolean z, dwk dwkVar, uqr uqrVar) {
        dud.m13058u(dyxVar);
        this.f22468b = dyxVar;
        this.f22467a = z;
        this.f22469c = dwkVar;
        dud.m13058u(uqrVar);
        this.f22472f = uqrVar;
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: a */
    public final int mo13276a() {
        return this.f22468b.mo13276a();
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: b */
    public final Class mo13277b() {
        return this.f22468b.mo13277b();
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: c */
    public final Object mo13278c() {
        return this.f22468b.mo13278c();
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m13279d() {
        if (this.f22471e) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f22470d++;
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: e */
    public final synchronized void mo13280e() {
        if (this.f22470d > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f22471e) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f22471e = true;
        this.f22468b.mo13280e();
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [dzy, java.lang.Object] */
    /* JADX INFO: renamed from: f */
    public final void m13281f() {
        int i;
        synchronized (this) {
            int i2 = this.f22470d;
            if (i2 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            i = i2 - 1;
            this.f22470d = i;
        }
        if (i == 0) {
            uqr uqrVar = this.f22472f;
            dwk dwkVar = this.f22469c;
            ((dxt) uqrVar.f68493d).m13222d(dwkVar);
            if (this.f22467a) {
                uqrVar.f68490a.mo13339d(dwkVar, this);
            } else {
                ((ter) uqrVar.f68496g).m31051c(this, false);
            }
        }
    }

    public final synchronized String toString() {
        dyx dyxVar;
        dwk dwkVar;
        dyxVar = this.f22468b;
        dwkVar = this.f22469c;
        return "EngineResource{isMemoryCacheable=" + this.f22467a + ", listener=" + this.f22472f.toString() + ", key=" + String.valueOf(dwkVar) + ", acquired=" + this.f22470d + ", isRecycled=" + this.f22471e + ", resource=" + dyxVar.toString() + '}';
    }
}
