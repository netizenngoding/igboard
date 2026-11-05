package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ucx extends uec {

    /* JADX INFO: renamed from: a */
    public final long f67379a;

    /* JADX INFO: renamed from: b */
    public final long f67380b;

    /* JADX INFO: renamed from: c */
    public volatile transient String f67381c;

    /* JADX INFO: renamed from: d */
    public volatile transient String f67382d;

    /* JADX INFO: renamed from: e */
    private volatile transient float f67383e;

    /* JADX INFO: renamed from: f */
    private volatile transient boolean f67384f;

    public ucx(long j, long j2) {
        this.f67379a = j;
        this.f67380b = j2;
    }

    @Override // p000.uec
    /* JADX INFO: renamed from: a */
    public final long mo31830a() {
        return this.f67379a;
    }

    @Override // p000.uec
    /* JADX INFO: renamed from: b */
    public final long mo31831b() {
        return this.f67380b;
    }

    @Override // p000.uec
    /* JADX INFO: renamed from: c */
    public final float mo31832c() {
        if (!this.f67384f) {
            synchronized (this) {
                if (!this.f67384f) {
                    long j = this.f67380b;
                    float fMax = -1.0f;
                    if (j >= 0) {
                        long j2 = this.f67379a;
                        if (j2 >= 0) {
                            fMax = Math.max(0.0f, Math.min(1.0f, j2 / j));
                        }
                    }
                    this.f67383e = fMax;
                    this.f67384f = true;
                }
            }
        }
        return this.f67383e;
    }

    @Override // p000.uec
    /* JADX INFO: renamed from: d */
    public final void mo31833d() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uec) {
            uec uecVar = (uec) obj;
            if (this.f67379a == uecVar.mo31830a() && this.f67380b == uecVar.mo31831b()) {
                uecVar.mo31833d();
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f67380b;
        long j2 = this.f67379a;
        return ((((((int) ((j2 >>> 32) ^ j2)) ^ 1000003) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003) ^ 80;
    }

    public final String toString() {
        return "Progress{current=" + this.f67379a + ", total=" + this.f67380b + ", progressBarMaxWidth=80}";
    }
}
