package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class erd {

    /* JADX INFO: renamed from: a */
    public final epg f23981a;

    /* JADX INFO: renamed from: b */
    public final epp f23982b;

    /* JADX INFO: renamed from: c */
    public final epo f23983c;

    public erd(epg epgVar, epp eppVar, epo epoVar) {
        this.f23981a = epgVar;
        this.f23982b = eppVar;
        this.f23983c = epoVar;
    }

    /* JADX INFO: renamed from: a */
    public static aajr m13863a(epg epgVar) {
        aajr aajrVar = new aajr((byte[]) null);
        aajrVar.f1081a = epgVar;
        aajrVar.f1083c = new erc(0);
        return aajrVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof erd) {
            erd erdVar = (erd) obj;
            if (this.f23981a.equals(erdVar.f23981a) && this.f23982b.equals(erdVar.f23982b) && this.f23983c.equals(erdVar.f23983c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f23981a.hashCode() ^ 1000003) * 1000003) ^ this.f23982b.hashCode()) * 1000003) ^ this.f23983c.hashCode();
    }

    public final String toString() {
        epo epoVar = this.f23983c;
        epp eppVar = this.f23982b;
        return "LlmServiceOptions{aiCoreClient=" + String.valueOf(this.f23981a) + ", downloadCallback=" + String.valueOf(eppVar) + ", feature=" + String.valueOf(epoVar) + '}';
    }

    public erd() {
        throw null;
    }
}
