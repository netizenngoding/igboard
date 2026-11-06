package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aha {

    /* JADX INFO: renamed from: a */
    public final C1275xh f8976a;

    /* JADX INFO: renamed from: b */
    public final C1276xi f8977b;

    /* JADX INFO: renamed from: c */
    public final C1278xk f8978c;

    /* JADX INFO: renamed from: d */
    public final C1325zd f8979d;

    /* JADX INFO: renamed from: e */
    public final List f8980e;

    /* JADX INFO: renamed from: f */
    public final List f8981f;

    /* JADX INFO: renamed from: g */
    public final List f8982g;

    /* JADX INFO: renamed from: h */
    public final Boolean f8983h;

    /* JADX INFO: renamed from: i */
    public final Boolean f8984i;

    /* JADX INFO: renamed from: j */
    public final Boolean f8985j;

    /* JADX INFO: renamed from: k */
    private final C1323zb f8986k;

    public aha(C1275xh c1275xh, C1276xi c1276xi, C1278xk c1278xk, C1325zd c1325zd, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        this.f8976a = c1275xh;
        this.f8977b = c1276xi;
        this.f8978c = c1278xk;
        this.f8986k = null;
        this.f8979d = c1325zd;
        this.f8980e = list;
        this.f8981f = list2;
        this.f8982g = list3;
        this.f8983h = bool;
        this.f8984i = bool2;
        this.f8985j = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aha)) {
            return false;
        }
        aha ahaVar = (aha) obj;
        if (!achu.m3306m(this.f8976a, ahaVar.f8976a) || !achu.m3306m(this.f8977b, ahaVar.f8977b) || !achu.m3306m(this.f8978c, ahaVar.f8978c)) {
            return false;
        }
        C1323zb c1323zb = ahaVar.f8986k;
        return achu.m3306m(null, null) && achu.m3306m(this.f8979d, ahaVar.f8979d) && achu.m3306m(this.f8980e, ahaVar.f8980e) && achu.m3306m(this.f8981f, ahaVar.f8981f) && achu.m3306m(this.f8982g, ahaVar.f8982g) && achu.m3306m(this.f8983h, ahaVar.f8983h) && achu.m3306m(this.f8984i, ahaVar.f8984i) && achu.m3306m(this.f8985j, ahaVar.f8985j);
    }

    public final int hashCode() {
        C1275xh c1275xh = this.f8976a;
        int i = c1275xh == null ? 0 : c1275xh.f75019b;
        C1276xi c1276xi = this.f8977b;
        int i2 = c1276xi == null ? 0 : c1276xi.f75253b;
        int i3 = i * 31;
        C1278xk c1278xk = this.f8978c;
        int i4 = c1278xk == null ? 0 : c1278xk.f75756b;
        int i5 = (i3 + i2) * 31;
        C1325zd c1325zd = this.f8979d;
        int i6 = (((i5 + i4) * 961) + (c1325zd == null ? 0 : c1325zd.f80952a)) * 31;
        List list = this.f8980e;
        int iHashCode = (i6 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f8981f;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.f8982g;
        int iHashCode3 = (iHashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool = this.f8983h;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f8984i;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f8985j;
        return iHashCode5 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        return "State3A(aeMode=" + this.f8976a + ", afMode=" + this.f8977b + ", awbMode=" + this.f8978c + ", controlMode=null, flashMode=" + this.f8979d + ", aeRegions=" + this.f8980e + ", afRegions=" + this.f8981f + ", awbRegions=" + this.f8982g + ", aeLock=" + this.f8983h + ", afLock=" + this.f8984i + ", awbLock=" + this.f8985j + ')';
    }

    public aha() {
        this(null, null, null, null, null, null, null, null, null, null);
    }
}
