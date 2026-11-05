package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsm {

    /* JADX INFO: renamed from: a */
    public final String f22000a;

    /* JADX INFO: renamed from: b */
    public final Double f22001b;

    /* JADX INFO: renamed from: c */
    public final Double f22002c;

    public dsm(String str, Double d, Double d2) {
        this.f22000a = str;
        this.f22001b = d;
        this.f22002c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsm)) {
            return false;
        }
        dsm dsmVar = (dsm) obj;
        return achu.m3306m(this.f22000a, dsmVar.f22000a) && achu.m3306m(this.f22001b, dsmVar.f22001b) && achu.m3306m(this.f22002c, dsmVar.f22002c);
    }

    public final int hashCode() {
        String str = this.f22000a;
        int iHashCode = str == null ? 0 : str.hashCode();
        Double d = this.f22001b;
        int iHashCode2 = d == null ? 0 : d.hashCode();
        int i = iHashCode * 31;
        Double d2 = this.f22002c;
        return ((i + iHashCode2) * 31) + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return "LocationInfo(locationPrimaryName=" + this.f22000a + ", locationLatitude=" + this.f22001b + ", locationLongitude=" + this.f22002c + ')';
    }
}
