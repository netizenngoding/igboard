package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hag {

    /* JADX INFO: renamed from: a */
    public static final hag f30982a;

    /* JADX INFO: renamed from: b */
    public final wgs f30983b;

    /* JADX INFO: renamed from: c */
    public final wgs f30984c;

    static {
        wfc wfcVar = wfc.f72712a;
        f30982a = new hag(wfcVar, wfcVar);
    }

    public hag(wgs wgsVar, wgs wgsVar2) {
        this.f30983b = wgsVar;
        this.f30984c = wgsVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hag) {
            hag hagVar = (hag) obj;
            if (this.f30983b.equals(hagVar.f30983b) && this.f30984c.equals(hagVar.f30984c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f30983b.hashCode() ^ 1000003) * 1000003) ^ this.f30984c.hashCode();
    }

    public final String toString() {
        wgs wgsVar = this.f30984c;
        return "FeaturedStickerPacks{headerPackId=" + String.valueOf(this.f30983b) + ", browsePackIds=" + String.valueOf(wgsVar) + '}';
    }

    public hag() {
        throw null;
    }
}
