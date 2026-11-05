package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esc extends esi {

    /* JADX INFO: renamed from: a */
    public final epg f24028a;

    /* JADX INFO: renamed from: b */
    public final epp f24029b;

    /* JADX INFO: renamed from: c */
    public final epo f24030c;

    public esc(epg epgVar, epp eppVar, epo epoVar) {
        this.f24028a = epgVar;
        this.f24029b = eppVar;
        this.f24030c = epoVar;
    }

    @Override // p000.esi
    /* JADX INFO: renamed from: a */
    public final epg mo13888a() {
        return this.f24028a;
    }

    @Override // p000.esi
    /* JADX INFO: renamed from: b */
    public final epo mo13889b() {
        return this.f24030c;
    }

    @Override // p000.esi
    /* JADX INFO: renamed from: c */
    public final epp mo13890c() {
        return this.f24029b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof esi) {
            esi esiVar = (esi) obj;
            if (this.f24028a.equals(esiVar.mo13888a()) && this.f24029b.equals(esiVar.mo13890c()) && this.f24030c.equals(esiVar.mo13889b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f24028a.hashCode() ^ 1000003) * 1000003) ^ this.f24029b.hashCode()) * 1000003) ^ this.f24030c.hashCode();
    }

    public final String toString() {
        epo epoVar = this.f24030c;
        epp eppVar = this.f24029b;
        return "TextEmbeddingServiceOptions{aiCoreClient=" + this.f24028a.toString() + ", downloadCallback=" + eppVar.toString() + ", feature=" + epoVar.toString() + '}';
    }
}
