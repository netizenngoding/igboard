package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tte {

    /* JADX INFO: renamed from: a */
    public final String f66007a;

    /* JADX INFO: renamed from: b */
    public final boolean f66008b;

    /* JADX INFO: renamed from: c */
    private final wgs f66009c;

    /* JADX INFO: renamed from: d */
    private final wgs f66010d;

    public tte(String str, wgs wgsVar, wgs wgsVar2, boolean z) {
        this.f66007a = str;
        this.f66009c = wgsVar;
        this.f66010d = wgsVar2;
        this.f66008b = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tte) {
            tte tteVar = (tte) obj;
            if (this.f66007a.equals(tteVar.f66007a) && this.f66009c.equals(tteVar.f66009c) && this.f66010d.equals(tteVar.f66010d) && this.f66008b == tteVar.f66008b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((this.f66007a.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332) * 1000003) ^ 1237) * 1000003) ^ (true != this.f66008b ? 1237 : 1231);
    }

    public final String toString() {
        wgs wgsVar = this.f66010d;
        return "RemoveFileGroupRequest{groupName=" + this.f66007a + ", accountOptional=" + String.valueOf(this.f66009c) + ", variantIdOptional=" + String.valueOf(wgsVar) + ", pendingOnly=false, bypassStale=" + this.f66008b + '}';
    }

    public tte() {
        throw null;
    }
}
