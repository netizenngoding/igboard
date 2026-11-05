package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ggt extends gib {

    /* JADX INFO: renamed from: a */
    public final yta f28988a;

    /* JADX INFO: renamed from: b */
    public final owm f28989b;

    /* JADX INFO: renamed from: d */
    public final Object f28990d;

    /* JADX INFO: renamed from: e */
    public final dvg f28991e;

    /* JADX INFO: renamed from: f */
    public final wgs f28992f;

    /* JADX INFO: renamed from: g */
    public final wgs f28993g;

    /* JADX INFO: renamed from: h */
    public final boolean f28994h;

    /* JADX INFO: renamed from: i */
    public final gig f28995i;

    /* JADX INFO: renamed from: j */
    public final int f28996j = 1;

    /* JADX INFO: renamed from: k */
    private volatile transient String f28997k;

    public ggt(yta ytaVar, owm owmVar, Object obj, dvg dvgVar, wgs wgsVar, wgs wgsVar2, boolean z, gig gigVar) {
        this.f28988a = ytaVar;
        this.f28989b = owmVar;
        this.f28990d = obj;
        this.f28991e = dvgVar;
        if (wgsVar == null) {
            throw new NullPointerException("Null stickerPackId");
        }
        this.f28992f = wgsVar;
        if (wgsVar2 == null) {
            throw new NullPointerException("Null alternativeCandidates");
        }
        this.f28993g = wgsVar2;
        this.f28994h = z;
        this.f28995i = gigVar;
    }

    @Override // p000.gib, p000.gbf
    /* JADX INFO: renamed from: b */
    public final yta mo15775b() {
        return this.f28988a;
    }

    @Override // p000.gbf
    /* JADX INFO: renamed from: c */
    public final int mo15776c() {
        return 1;
    }

    @Override // p000.gib
    /* JADX INFO: renamed from: d */
    public final dvg mo16018d() {
        return this.f28991e;
    }

    @Override // p000.gib
    /* JADX INFO: renamed from: e */
    public final gia mo16019e() {
        return new gia(this);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gib) {
            gib gibVar = (gib) obj;
            gibVar.mo15776c();
            if (this.f28988a.equals(gibVar.mo15775b()) && this.f28989b.m26191w(gibVar.mo16021g()) && this.f28990d.equals(gibVar.mo16024j()) && this.f28991e.equals(gibVar.mo16018d()) && this.f28992f.equals(gibVar.mo16023i()) && this.f28993g.equals(gibVar.mo16022h()) && this.f28994h == gibVar.mo16025k()) {
                gibVar.mo16026l();
                if (this.f28995i.equals(gibVar.mo16020f())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.gib
    /* JADX INFO: renamed from: f */
    public final gig mo16020f() {
        return this.f28995i;
    }

    @Override // p000.gib
    /* JADX INFO: renamed from: g */
    public final owm mo16021g() {
        return this.f28989b;
    }

    @Override // p000.gib
    /* JADX INFO: renamed from: h */
    public final wgs mo16022h() {
        return this.f28993g;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f28988a.hashCode() ^ (-722379962)) * 1000003) ^ this.f28989b.hashCode()) * 1000003) ^ this.f28990d.hashCode()) * 1000003) ^ this.f28991e.hashCode()) * 1000003) ^ 2040732332) * 1000003) ^ this.f28993g.hashCode()) * 1000003) ^ (true != this.f28994h ? 1237 : 1231)) * 1000003) ^ 1237) * 1000003) ^ this.f28995i.hashCode();
    }

    @Override // p000.gib
    /* JADX INFO: renamed from: i */
    public final wgs mo16023i() {
        return this.f28992f;
    }

    @Override // p000.gib
    /* JADX INFO: renamed from: j */
    public final Object mo16024j() {
        return this.f28990d;
    }

    @Override // p000.gib, p000.ghl
    /* JADX INFO: renamed from: k */
    public final boolean mo16025k() {
        return this.f28994h;
    }

    @Override // p000.gib, p000.ghl
    /* JADX INFO: renamed from: l */
    public final boolean mo16026l() {
        return false;
    }

    @Override // p000.gib
    /* JADX INFO: renamed from: m */
    public final String mo16027m() {
        String strReplace;
        if (this.f28997k == null) {
            synchronized (this) {
                if (this.f28997k == null) {
                    yta ytaVar = this.f28988a;
                    ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
                    if (yskVarM35882b == null) {
                        yskVarM35882b = ysk.DEFAULT;
                    }
                    int iOrdinal = yskVarM35882b.ordinal();
                    if (iOrdinal != 15) {
                        strReplace = (iOrdinal == 17 || iOrdinal == 19 || iOrdinal == 25 || iOrdinal == 22 || iOrdinal == 23) ? gog.m16321x(ytaVar) : zli.m36123bv(this.f28989b.f52643o);
                    } else {
                        strReplace = gog.m16321x(ytaVar).replace('_', ' ');
                    }
                    this.f28997k = strReplace;
                    if (this.f28997k == null) {
                        throw new NullPointerException("similarItemsQuery() cannot return null");
                    }
                }
            }
        }
        return this.f28997k;
    }

    public final String toString() {
        gig gigVar = this.f28995i;
        wgs wgsVar = this.f28993g;
        dvg dvgVar = this.f28991e;
        Object obj = this.f28990d;
        owm owmVar = this.f28989b;
        return "ImageCandidateData{candidateMode=0, candidate=" + this.f28988a.toString() + ", image=" + owmVar.toString() + ", glideModel=" + obj.toString() + ", candidateRequest=" + dvgVar.toString() + ", stickerPackId=Optional.absent(), alternativeCandidates=" + wgsVar.toString() + ", isExpressionMoment=" + this.f28994h + ", isProactiveCreativeSticker=false, supplierType=" + gigVar.toString() + '}';
    }
}
