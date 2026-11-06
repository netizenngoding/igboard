package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mnc {

    /* JADX INFO: renamed from: a */
    public final aaui f46641a;

    /* JADX INFO: renamed from: b */
    public final wgs f46642b;

    /* JADX INFO: renamed from: c */
    private final wgs f46643c;

    /* JADX INFO: renamed from: d */
    private final wgs f46644d;

    public mnc(aaui aauiVar, wgs wgsVar, wgs wgsVar2, wgs wgsVar3) {
        this.f46641a = aauiVar;
        this.f46643c = wgsVar;
        this.f46642b = wgsVar2;
        this.f46644d = wgsVar3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mnc) {
            mnc mncVar = (mnc) obj;
            if (this.f46641a.equals(mncVar.f46641a) && this.f46643c.equals(mncVar.f46643c) && this.f46642b.equals(mncVar.f46642b) && this.f46644d.equals(mncVar.f46644d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f46641a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        wgs wgsVar = this.f46644d;
        wgs wgsVar2 = this.f46642b;
        wgs wgsVar3 = this.f46643c;
        return "SodaInitParams{sodaCoreConfig=" + String.valueOf(this.f46641a) + ", sodaTransportFactory=" + String.valueOf(wgsVar3) + ", sodaDataProvider=" + String.valueOf(wgsVar2) + ", sodaApaAppFlow=" + String.valueOf(wgsVar) + '}';
    }

    public mnc() {
        throw null;
    }
}
