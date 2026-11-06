package p000;

import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atw {

    /* JADX INFO: renamed from: a */
    public final Collection f10814a;

    /* JADX INFO: renamed from: b */
    public final Collection f10815b;

    /* JADX INFO: renamed from: c */
    public final List f10816c;

    /* JADX INFO: renamed from: d */
    public final List f10817d;

    /* JADX INFO: renamed from: e */
    public final List f10818e;

    /* JADX INFO: renamed from: f */
    public final awj f10819f;

    /* JADX INFO: renamed from: g */
    public final amm f10820g;

    /* JADX INFO: renamed from: h */
    public final Map f10821h;

    /* JADX INFO: renamed from: i */
    public final auf f10822i;

    /* JADX INFO: renamed from: j */
    public final auf f10823j;

    public atw(Collection collection, Collection collection2, List list, List list2, List list3, awj awjVar, amm ammVar, Map map, auf aufVar, auf aufVar2) {
        this.f10814a = collection;
        this.f10815b = collection2;
        this.f10816c = list;
        this.f10817d = list2;
        this.f10818e = list3;
        this.f10819f = awjVar;
        this.f10820g = ammVar;
        this.f10821h = map;
        this.f10822i = aufVar;
        this.f10823j = aufVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof atw)) {
            return false;
        }
        atw atwVar = (atw) obj;
        return achu.m3306m(this.f10814a, atwVar.f10814a) && achu.m3306m(this.f10815b, atwVar.f10815b) && achu.m3306m(this.f10816c, atwVar.f10816c) && achu.m3306m(this.f10817d, atwVar.f10817d) && achu.m3306m(this.f10818e, atwVar.f10818e) && achu.m3306m(this.f10819f, atwVar.f10819f) && achu.m3306m(this.f10820g, atwVar.f10820g) && achu.m3306m(this.f10821h, atwVar.f10821h) && achu.m3306m(this.f10822i, atwVar.f10822i) && achu.m3306m(this.f10823j, atwVar.f10823j);
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f10814a.hashCode() * 31) + this.f10815b.hashCode()) * 31) + this.f10816c.hashCode()) * 31) + this.f10817d.hashCode()) * 31) + this.f10818e.hashCode();
        awj awjVar = this.f10819f;
        int iHashCode2 = ((iHashCode * 31) + (awjVar == null ? 0 : awjVar.hashCode())) * 31;
        amm ammVar = this.f10820g;
        int iHashCode3 = (((((iHashCode2 + (ammVar == null ? 0 : ammVar.hashCode())) * 31) + this.f10821h.hashCode()) * 31) + this.f10822i.hashCode()) * 31;
        auf aufVar = this.f10823j;
        return iHashCode3 + (aufVar != null ? aufVar.hashCode() : 0);
    }

    public final String toString() {
        return "CalculatedUseCaseInfo(appUseCases=" + this.f10814a + ", cameraUseCases=" + this.f10815b + ", cameraUseCasesToAttach=" + this.f10816c + ", cameraUseCasesToKeep=" + this.f10817d + ", cameraUseCasesToDetach=" + this.f10818e + ", streamSharing=" + this.f10819f + ", placeholderForExtensions=" + this.f10820g + ", useCaseConfigs=" + this.f10821h + ", primaryStreamSpecResult=" + this.f10822i + ", secondaryStreamSpecResult=" + this.f10823j + ')';
    }
}
