package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class usj {

    /* JADX INFO: renamed from: a */
    public final String f68722a;

    /* JADX INFO: renamed from: b */
    public final umj f68723b;

    /* JADX INFO: renamed from: c */
    public final wgs f68724c;

    /* JADX INFO: renamed from: d */
    public final wgs f68725d;

    /* JADX INFO: renamed from: e */
    public final wgs f68726e;

    /* JADX INFO: renamed from: f */
    public final wgs f68727f;

    public usj(String str, umj umjVar, wgs wgsVar, wgs wgsVar2, wgs wgsVar3, wgs wgsVar4) {
        this.f68722a = str;
        this.f68723b = umjVar;
        this.f68724c = wgsVar;
        this.f68725d = wgsVar2;
        this.f68726e = wgsVar3;
        this.f68727f = wgsVar4;
    }

    public final boolean equals(Object obj) {
        umj umjVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof usj) {
            usj usjVar = (usj) obj;
            if (this.f68722a.equals(usjVar.f68722a) && ((umjVar = this.f68723b) != null ? umjVar.equals(usjVar.f68723b) : usjVar.f68723b == null) && this.f68724c.equals(usjVar.f68724c) && this.f68725d.equals(usjVar.f68725d) && this.f68726e.equals(usjVar.f68726e) && this.f68727f.equals(usjVar.f68727f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f68722a.hashCode() ^ 1000003;
        umj umjVar = this.f68723b;
        return (((((((((((((iHashCode * 1000003) ^ (umjVar == null ? 0 : umjVar.hashCode())) * (-721379959)) ^ 1237) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237;
    }

    public final String toString() {
        wgs wgsVar = this.f68727f;
        wgs wgsVar2 = this.f68726e;
        wgs wgsVar3 = this.f68725d;
        wgs wgsVar4 = this.f68724c;
        return "JankEventCollectionParameters{eventName=" + this.f68722a + ", noPiiEventName=" + String.valueOf(this.f68723b) + ", metricExtension=null, enablePerfettoTraceCollection=false, perfettoTimeoutOverride=" + String.valueOf(wgsVar4) + ", perfettoBucketOverride=" + String.valueOf(wgsVar3) + ", perfettoTriggerJankFrameRatioThresholdOverride=" + String.valueOf(wgsVar2) + ", perfettoTriggerJankDurationThresholdOverride=" + String.valueOf(wgsVar) + ", triggerPerfettoFromBackground=false}";
    }

    public usj() {
        throw null;
    }
}
