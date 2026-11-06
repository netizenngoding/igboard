package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rjw extends rkj {

    /* JADX INFO: renamed from: a */
    public final wgs f59396a;

    /* JADX INFO: renamed from: b */
    public final String f59397b;

    /* JADX INFO: renamed from: c */
    public final String f59398c;

    /* JADX INFO: renamed from: d */
    public final String f59399d;

    /* JADX INFO: renamed from: e */
    public final wgs f59400e;

    /* JADX INFO: renamed from: f */
    public final wgs f59401f;

    /* JADX INFO: renamed from: g */
    public final wgs f59402g;

    /* JADX INFO: renamed from: h */
    public final wgs f59403h;

    /* JADX INFO: renamed from: i */
    public final Duration f59404i;

    /* JADX INFO: renamed from: j */
    public final qka f59405j;

    public rjw(wgs wgsVar, String str, String str2, String str3, wgs wgsVar2, wgs wgsVar3, wgs wgsVar4, wgs wgsVar5, Duration duration, qka qkaVar) {
        this.f59396a = wgsVar;
        this.f59397b = str;
        this.f59398c = str2;
        this.f59399d = str3;
        this.f59400e = wgsVar2;
        this.f59401f = wgsVar3;
        this.f59402g = wgsVar4;
        this.f59403h = wgsVar5;
        this.f59404i = duration;
        this.f59405j = qkaVar;
    }

    @Override // p000.rkj, p000.rkv
    /* JADX INFO: renamed from: a */
    public final qka mo29410a() {
        return this.f59405j;
    }

    @Override // p000.rkj, p000.rkt
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ rks mo29411b() {
        return new rjv(this);
    }

    @Override // p000.rkj
    /* JADX INFO: renamed from: c */
    public final wgs mo29412c() {
        return this.f59401f;
    }

    @Override // p000.rkj
    /* JADX INFO: renamed from: d */
    public final wgs mo29413d() {
        return this.f59402g;
    }

    @Override // p000.rkt
    /* JADX INFO: renamed from: e */
    public final wgs mo29414e() {
        return this.f59396a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rkj) {
            rkj rkjVar = (rkj) obj;
            if (this.f59396a.equals(rkjVar.mo29414e()) && this.f59397b.equals(rkjVar.mo29418i()) && this.f59398c.equals(rkjVar.mo29420k()) && this.f59399d.equals(rkjVar.mo29419j()) && this.f59400e.equals(rkjVar.mo29416g()) && this.f59401f.equals(rkjVar.mo29412c()) && this.f59402g.equals(rkjVar.mo29413d()) && this.f59403h.equals(rkjVar.mo29415f()) && this.f59404i.equals(rkjVar.mo29417h()) && this.f59405j.equals(rkjVar.mo29410a())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.rkj
    /* JADX INFO: renamed from: f */
    public final wgs mo29415f() {
        return this.f59403h;
    }

    @Override // p000.rkj
    /* JADX INFO: renamed from: g */
    public final wgs mo29416g() {
        return this.f59400e;
    }

    @Override // p000.rkj, p000.rkv
    /* JADX INFO: renamed from: h */
    public final Duration mo29417h() {
        return this.f59404i;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f59396a.hashCode() ^ 1000003) * 1000003) ^ this.f59397b.hashCode()) * 1000003) ^ this.f59398c.hashCode()) * 1000003) ^ this.f59399d.hashCode()) * 1000003) ^ this.f59400e.hashCode()) * 1000003) ^ this.f59401f.hashCode()) * 1000003) ^ this.f59402g.hashCode()) * 1000003) ^ this.f59403h.hashCode()) * 1000003) ^ this.f59404i.hashCode()) * 1000003) ^ this.f59405j.hashCode();
    }

    @Override // p000.rkj
    /* JADX INFO: renamed from: i */
    public final String mo29418i() {
        return this.f59397b;
    }

    @Override // p000.rkj, p000.rkv
    /* JADX INFO: renamed from: j */
    public final String mo29419j() {
        return this.f59399d;
    }

    @Override // p000.rkj
    /* JADX INFO: renamed from: k */
    public final String mo29420k() {
        return this.f59398c;
    }

    public final String toString() {
        qka qkaVar = this.f59405j;
        Duration duration = this.f59404i;
        wgs wgsVar = this.f59403h;
        wgs wgsVar2 = this.f59402g;
        wgs wgsVar3 = this.f59401f;
        wgs wgsVar4 = this.f59400e;
        return "TenorFeaturedImageRequest{parseTags=" + String.valueOf(this.f59396a) + ", apiKey=" + this.f59397b + ", clientKey=" + this.f59398c + ", baseUrl=" + this.f59399d + ", query=" + String.valueOf(wgsVar4) + ", collection=" + String.valueOf(wgsVar3) + ", component=" + String.valueOf(wgsVar2) + ", position=" + String.valueOf(wgsVar) + ", cacheExpiration=" + duration.toString() + ", priority=" + qkaVar.toString() + '}';
    }
}
