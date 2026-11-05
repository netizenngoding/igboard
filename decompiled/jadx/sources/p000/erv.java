package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erv {

    /* JADX INFO: renamed from: a */
    public final epg f24013a;

    /* JADX INFO: renamed from: b */
    public final epp f24014b;

    /* JADX INFO: renamed from: c */
    public final epo f24015c;

    public erv(epg epgVar, epp eppVar, epo epoVar) {
        this.f24013a = epgVar;
        this.f24014b = eppVar;
        this.f24015c = epoVar;
    }

    /* JADX INFO: renamed from: a */
    public static aajr m13880a(epg epgVar) {
        aajr aajrVar = new aajr((byte[]) null);
        aajrVar.f1082b = epgVar;
        aajrVar.f1083c = new erc(2);
        return aajrVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof erv) {
            erv ervVar = (erv) obj;
            if (this.f24013a.equals(ervVar.f24013a) && this.f24014b.equals(ervVar.f24014b) && this.f24015c.equals(ervVar.f24015c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f24013a.hashCode() ^ 1000003) * 1000003) ^ this.f24014b.hashCode()) * 1000003) ^ this.f24015c.hashCode();
    }

    public final String toString() {
        epo epoVar = this.f24015c;
        epp eppVar = this.f24014b;
        return "MagicRewriteServiceOptions{aiCoreClient=" + String.valueOf(this.f24013a) + ", downloadCallback=" + String.valueOf(eppVar) + ", feature=" + String.valueOf(epoVar) + '}';
    }

    public erv() {
        throw null;
    }
}
