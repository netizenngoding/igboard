package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ujz {

    /* JADX INFO: renamed from: a */
    public final uld f68011a;

    /* JADX INFO: renamed from: b */
    public final ukr f68012b;

    /* JADX INFO: renamed from: c */
    public final xqt f68013c;

    /* JADX INFO: renamed from: d */
    public final uig f68014d;

    /* JADX INFO: renamed from: e */
    public final twr f68015e;

    public ujz(uld uldVar, ukr ukrVar, xqt xqtVar, uig uigVar, twr twrVar) {
        this.f68011a = uldVar;
        this.f68012b = ukrVar;
        this.f68013c = xqtVar;
        this.f68014d = uigVar;
        this.f68015e = twrVar;
    }

    public final boolean equals(Object obj) {
        ukr ukrVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ujz) {
            ujz ujzVar = (ujz) obj;
            if (this.f68011a.equals(ujzVar.f68011a) && ((ukrVar = this.f68012b) != null ? ukrVar.equals(ujzVar.f68012b) : ujzVar.f68012b == null) && this.f68013c.equals(ujzVar.f68013c) && this.f68014d.equals(ujzVar.f68014d) && this.f68015e.equals(ujzVar.f68015e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f68011a.hashCode() ^ 1000003;
        ukr ukrVar = this.f68012b;
        return (((((((iHashCode * 1000003) ^ (ukrVar == null ? 0 : ukrVar.hashCode())) * 1000003) ^ this.f68013c.hashCode()) * 1000003) ^ this.f68014d.hashCode()) * 1000003) ^ this.f68015e.hashCode();
    }

    public final String toString() {
        twr twrVar = this.f68015e;
        uig uigVar = this.f68014d;
        xqt xqtVar = this.f68013c;
        ukr ukrVar = this.f68012b;
        return "DownloadJobConfig{scheduler=" + String.valueOf(this.f68011a) + ", retryParameters=" + String.valueOf(ukrVar) + ", controlExecutor=" + String.valueOf(xqtVar) + ", downloadFetcher=" + String.valueOf(uigVar) + ", downloadQueue=" + String.valueOf(twrVar) + '}';
    }

    public ujz() {
        throw null;
    }
}
