package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bvx {

    /* JADX INFO: renamed from: a */
    protected volatile bwd f13663a;

    /* JADX INFO: renamed from: b */
    private volatile buu f13664b;

    /* JADX INFO: renamed from: c */
    private volatile boolean f13665c;

    /* JADX INFO: renamed from: a */
    public final int m8496a() {
        int iMo8477h;
        if (this.f13664b != null) {
            iMo8477h = this.f13664b.mo8346b();
        } else {
            iMo8477h = this.f13663a != null ? this.f13663a.mo8477h() : 0;
        }
        return ((352 - (Integer.numberOfLeadingZeros(iMo8477h) * 9)) >>> 6) + iMo8477h;
    }

    /* JADX INFO: renamed from: b */
    public final buu m8497b() {
        if (this.f13664b != null) {
            return this.f13664b;
        }
        synchronized (this) {
            if (this.f13664b != null) {
                return this.f13664b;
            }
            if (this.f13663a == null) {
                this.f13664b = buu.f13541d;
            } else {
                this.f13664b = this.f13663a.mo8333d();
            }
            return this.f13664b;
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public final bwd m8498c(bwd bwdVar) {
        if (this.f13663a == null) {
            synchronized (this) {
                if (this.f13663a == null) {
                    try {
                        this.f13663a = bwdVar;
                        this.f13664b = buu.f13541d;
                    } catch (bvv unused) {
                        this.f13665c = true;
                        this.f13663a = bwdVar;
                        this.f13664b = buu.f13541d;
                    }
                }
            }
        }
        return this.f13663a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvx)) {
            return false;
        }
        bvx bvxVar = (bvx) obj;
        bwd bwdVar = this.f13663a;
        bwd bwdVar2 = bvxVar.f13663a;
        if (bwdVar == null) {
            return bwdVar2 != null ? m8498c(bwdVar2.mo8470f()).equals(bwdVar2) : m8497b().equals(bvxVar.m8497b());
        }
        return bwdVar2 == null ? bwdVar.equals(bvxVar.m8498c(bwdVar.mo8470f())) : bwdVar.equals(bwdVar2);
    }

    public final int hashCode() {
        return 1;
    }
}
