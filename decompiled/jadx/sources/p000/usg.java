package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class usg {

    /* JADX INFO: renamed from: a */
    public final usr f68712a;

    /* JADX INFO: renamed from: b */
    public final wgs f68713b;

    /* JADX INFO: renamed from: c */
    public final wgs f68714c;

    /* JADX INFO: renamed from: d */
    public final wgs f68715d;

    /* JADX INFO: renamed from: e */
    public final wgs f68716e;

    public usg(usr usrVar, wgs wgsVar, wgs wgsVar2, wgs wgsVar3, wgs wgsVar4) {
        this.f68712a = usrVar;
        if (wgsVar == null) {
            throw new NullPointerException("Null perfettoTimeoutOverride");
        }
        this.f68713b = wgsVar;
        if (wgsVar2 == null) {
            throw new NullPointerException("Null perfettoBucketOverride");
        }
        this.f68714c = wgsVar2;
        if (wgsVar3 == null) {
            throw new NullPointerException("Null perfettoTriggerJankFrameRatioThresholdOverride");
        }
        this.f68715d = wgsVar3;
        if (wgsVar4 == null) {
            throw new NullPointerException("Null perfettoTriggerJankDurationThresholdOverride");
        }
        this.f68716e = wgsVar4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof usg) {
            usg usgVar = (usg) obj;
            if (this.f68712a.equals(usgVar.f68712a) && this.f68713b.equals(usgVar.f68713b) && this.f68714c.equals(usgVar.f68714c) && this.f68715d.equals(usgVar.f68715d) && this.f68716e.equals(usgVar.f68716e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((this.f68712a.hashCode() ^ 1000003) * (-721379959)) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237;
    }

    public final String toString() {
        wgs wgsVar = this.f68716e;
        wgs wgsVar2 = this.f68715d;
        wgs wgsVar3 = this.f68714c;
        wgs wgsVar4 = this.f68713b;
        return "InternalJankEventCollectionParameters{measurementKey=" + this.f68712a.toString() + ", metricExtension=null, enablePerfettoTraceCollection=false, perfettoTimeoutOverride=" + String.valueOf(wgsVar4) + ", perfettoBucketOverride=" + String.valueOf(wgsVar3) + ", perfettoTriggerJankFrameRatioThresholdOverride=" + String.valueOf(wgsVar2) + ", perfettoTriggerJankDurationThresholdOverride=" + String.valueOf(wgsVar) + ", triggerPerfettoFromBackground=false}";
    }

    public usg() {
        throw null;
    }
}
