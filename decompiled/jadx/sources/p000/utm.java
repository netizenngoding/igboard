package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class utm {

    /* JADX INFO: renamed from: a */
    public final Long f68820a;

    /* JADX INFO: renamed from: b */
    public final Long f68821b;

    /* JADX INFO: renamed from: c */
    public final Long f68822c;

    public utm(Long l, Long l2, Long l3) {
        this.f68820a = l;
        this.f68821b = l2;
        this.f68822c = l3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof utm) {
            utm utmVar = (utm) obj;
            Long l = this.f68820a;
            if (l != null ? l.equals(utmVar.f68820a) : utmVar.f68820a == null) {
                Long l2 = this.f68821b;
                if (l2 != null ? l2.equals(utmVar.f68821b) : utmVar.f68821b == null) {
                    Long l3 = this.f68822c;
                    if (l3 != null ? l3.equals(utmVar.f68822c) : utmVar.f68822c == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        Long l = this.f68820a;
        int iHashCode = l == null ? 0 : l.hashCode();
        Long l2 = this.f68821b;
        int iHashCode2 = l2 == null ? 0 : l2.hashCode();
        int i = iHashCode ^ 1000003;
        Long l3 = this.f68822c;
        return (((i * 1000003) ^ iHashCode2) * 1000003) ^ (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        return "ProcDmaBuf{dmabufRssBytes=" + this.f68820a + ", dmabufRssHwmBytes=" + this.f68821b + ", dmabufPssBytes=" + this.f68822c + '}';
    }

    public utm() {
        throw null;
    }
}
