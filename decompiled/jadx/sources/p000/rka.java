package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rka extends rli {

    /* JADX INFO: renamed from: a */
    public final wgs f59439a;

    /* JADX INFO: renamed from: b */
    public final String f59440b;

    /* JADX INFO: renamed from: c */
    public final String f59441c;

    /* JADX INFO: renamed from: d */
    public final String f59442d;

    /* JADX INFO: renamed from: e */
    public final String f59443e;

    /* JADX INFO: renamed from: f */
    public final String f59444f;

    /* JADX INFO: renamed from: g */
    public final wgs f59445g;

    /* JADX INFO: renamed from: h */
    public final qka f59446h;

    public rka(wgs wgsVar, String str, String str2, String str3, String str4, String str5, wgs wgsVar2, qka qkaVar) {
        this.f59439a = wgsVar;
        this.f59440b = str;
        this.f59441c = str2;
        this.f59442d = str3;
        this.f59443e = str4;
        this.f59444f = str5;
        this.f59445g = wgsVar2;
        this.f59446h = qkaVar;
    }

    @Override // p000.rli, p000.rkv
    /* JADX INFO: renamed from: a */
    public final qka mo29410a() {
        return this.f59446h;
    }

    @Override // p000.rli, p000.rkt
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ rks mo29411b() {
        return new rjz(this);
    }

    @Override // p000.rli
    /* JADX INFO: renamed from: c */
    public final wgs mo29431c() {
        return this.f59445g;
    }

    @Override // p000.rli
    /* JADX INFO: renamed from: d */
    public final String mo29432d() {
        return this.f59440b;
    }

    @Override // p000.rkt
    /* JADX INFO: renamed from: e */
    public final wgs mo29414e() {
        return this.f59439a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rli) {
            rli rliVar = (rli) obj;
            if (this.f59439a.equals(rliVar.mo29414e()) && this.f59440b.equals(rliVar.mo29432d()) && this.f59441c.equals(rliVar.mo29433f()) && this.f59442d.equals(rliVar.mo29419j()) && this.f59443e.equals(rliVar.mo29435i()) && this.f59444f.equals(rliVar.mo29434g()) && this.f59445g.equals(rliVar.mo29431c()) && this.f59446h.equals(rliVar.mo29410a())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.rli
    /* JADX INFO: renamed from: f */
    public final String mo29433f() {
        return this.f59441c;
    }

    @Override // p000.rli
    /* JADX INFO: renamed from: g */
    public final String mo29434g() {
        return this.f59444f;
    }

    public final int hashCode() {
        return ((((((((((((this.f59440b.hashCode() ^ 2097800333) * 1000003) ^ this.f59441c.hashCode()) * 1000003) ^ this.f59442d.hashCode()) * 1000003) ^ this.f59443e.hashCode()) * 1000003) ^ this.f59444f.hashCode()) * 1000003) ^ this.f59445g.hashCode()) * 1000003) ^ this.f59446h.hashCode();
    }

    @Override // p000.rli
    /* JADX INFO: renamed from: i */
    public final String mo29435i() {
        return this.f59443e;
    }

    @Override // p000.rli, p000.rkv
    /* JADX INFO: renamed from: j */
    public final String mo29419j() {
        return this.f59442d;
    }

    public final String toString() {
        qka qkaVar = this.f59446h;
        wgs wgsVar = this.f59445g;
        return "TenorStickerSearchRequest{parseTags=" + String.valueOf(this.f59439a) + ", apiKey=" + this.f59440b + ", clientKey=" + this.f59441c + ", baseUrl=" + this.f59442d + ", query=" + this.f59443e + ", contentFilterLevel=" + this.f59444f + ", position=" + String.valueOf(wgsVar) + ", priority=" + String.valueOf(qkaVar) + '}';
    }
}
