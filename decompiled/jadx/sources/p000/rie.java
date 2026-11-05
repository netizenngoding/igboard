package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rie {

    /* JADX INFO: renamed from: c */
    public static final nqd f59148c = new nqd();

    /* JADX INFO: renamed from: a */
    public final List f59149a;

    /* JADX INFO: renamed from: b */
    public final String f59150b;

    public rie(List list, String str) {
        achu.m3301h(list, "messages");
        this.f59149a = list;
        this.f59150b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rie)) {
            return false;
        }
        rie rieVar = (rie) obj;
        return achu.m3306m(this.f59149a, rieVar.f59149a) && achu.m3306m(this.f59150b, rieVar.f59150b);
    }

    public final int hashCode() {
        int iHashCode = this.f59149a.hashCode() * 31;
        String str = this.f59150b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "SuperIconConversationData(messages=" + this.f59149a + ", packageName=" + this.f59150b + ')';
    }
}
