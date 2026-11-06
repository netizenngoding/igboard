package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rjy extends rkm {

    /* JADX INFO: renamed from: a */
    public final wgs f59417a;

    /* JADX INFO: renamed from: b */
    public final String f59418b;

    /* JADX INFO: renamed from: c */
    public final String f59419c;

    /* JADX INFO: renamed from: d */
    public final String f59420d;

    /* JADX INFO: renamed from: e */
    public final String f59421e;

    /* JADX INFO: renamed from: f */
    public final wgs f59422f;

    /* JADX INFO: renamed from: g */
    public final wgs f59423g;

    /* JADX INFO: renamed from: h */
    public final wgs f59424h;

    /* JADX INFO: renamed from: i */
    public final wgs f59425i;

    /* JADX INFO: renamed from: j */
    public final String f59426j;

    /* JADX INFO: renamed from: k */
    public final qka f59427k;

    public rjy(wgs wgsVar, String str, String str2, String str3, String str4, wgs wgsVar2, wgs wgsVar3, wgs wgsVar4, wgs wgsVar5, String str5, qka qkaVar) {
        this.f59417a = wgsVar;
        this.f59418b = str;
        this.f59419c = str2;
        this.f59420d = str3;
        this.f59421e = str4;
        this.f59422f = wgsVar2;
        this.f59423g = wgsVar3;
        this.f59424h = wgsVar4;
        this.f59425i = wgsVar5;
        this.f59426j = str5;
        this.f59427k = qkaVar;
    }

    @Override // p000.rkm, p000.rkv
    /* JADX INFO: renamed from: a */
    public final qka mo29410a() {
        return this.f59427k;
    }

    @Override // p000.rkm, p000.rkt
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ rks mo29411b() {
        return new rjx(this);
    }

    @Override // p000.rkm
    /* JADX INFO: renamed from: c */
    public final wgs mo29422c() {
        return this.f59423g;
    }

    @Override // p000.rkm
    /* JADX INFO: renamed from: d */
    public final wgs mo29423d() {
        return this.f59422f;
    }

    @Override // p000.rkt
    /* JADX INFO: renamed from: e */
    public final wgs mo29414e() {
        return this.f59417a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rkm) {
            rkm rkmVar = (rkm) obj;
            if (this.f59417a.equals(rkmVar.mo29414e()) && this.f59418b.equals(rkmVar.mo29426i()) && this.f59419c.equals(rkmVar.mo29427k()) && this.f59420d.equals(rkmVar.mo29419j()) && this.f59421e.equals(rkmVar.mo29429m()) && this.f59422f.equals(rkmVar.mo29423d()) && this.f59423g.equals(rkmVar.mo29422c()) && this.f59424h.equals(rkmVar.mo29425g()) && this.f59425i.equals(rkmVar.mo29424f()) && this.f59426j.equals(rkmVar.mo29428l()) && this.f59427k.equals(rkmVar.mo29410a())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.rkm
    /* JADX INFO: renamed from: f */
    public final wgs mo29424f() {
        return this.f59425i;
    }

    @Override // p000.rkm
    /* JADX INFO: renamed from: g */
    public final wgs mo29425g() {
        return this.f59424h;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f59418b.hashCode() ^ 2097800333) * 1000003) ^ this.f59419c.hashCode()) * 1000003) ^ this.f59420d.hashCode()) * 1000003) ^ this.f59421e.hashCode()) * 1000003) ^ this.f59422f.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ this.f59424h.hashCode()) * 1000003) ^ this.f59425i.hashCode()) * 1000003) ^ this.f59426j.hashCode()) * 1000003) ^ this.f59427k.hashCode();
    }

    @Override // p000.rkm
    /* JADX INFO: renamed from: i */
    public final String mo29426i() {
        return this.f59418b;
    }

    @Override // p000.rkm, p000.rkv
    /* JADX INFO: renamed from: j */
    public final String mo29419j() {
        return this.f59420d;
    }

    @Override // p000.rkm
    /* JADX INFO: renamed from: k */
    public final String mo29427k() {
        return this.f59419c;
    }

    @Override // p000.rkm
    /* JADX INFO: renamed from: l */
    public final String mo29428l() {
        return this.f59426j;
    }

    @Override // p000.rkm
    /* JADX INFO: renamed from: m */
    public final String mo29429m() {
        return this.f59421e;
    }

    public final String toString() {
        qka qkaVar = this.f59427k;
        wgs wgsVar = this.f59425i;
        wgs wgsVar2 = this.f59424h;
        wgs wgsVar3 = this.f59423g;
        wgs wgsVar4 = this.f59422f;
        return "TenorGifSearchRequest{parseTags=" + String.valueOf(this.f59417a) + ", apiKey=" + this.f59418b + ", clientKey=" + this.f59419c + ", baseUrl=" + this.f59420d + ", query=" + this.f59421e + ", component=" + String.valueOf(wgsVar4) + ", aspectRatioRange=" + String.valueOf(wgsVar3) + ", position=" + String.valueOf(wgsVar2) + ", limit=" + String.valueOf(wgsVar) + ", contentFilterLevel=" + this.f59426j + ", priority=" + String.valueOf(qkaVar) + '}';
    }
}
