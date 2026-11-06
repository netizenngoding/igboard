package p000;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: vz */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1239vz {

    /* JADX INFO: renamed from: a */
    public final C1143sk f71973a;

    /* JADX INFO: renamed from: b */
    public final Map f71974b;

    /* JADX INFO: renamed from: c */
    public final Set f71975c;

    /* JADX INFO: renamed from: d */
    public aai f71976d;

    public /* synthetic */ C1239vz(aai aaiVar, int i) {
        this((i & 1) != 0 ? new C1143sk() : null, (i & 2) != 0 ? new LinkedHashMap() : null, (i & 4) != 0 ? new LinkedHashSet() : null, (i & 8) != 0 ? null : aaiVar);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ C1239vz m34053a(C1239vz c1239vz, C1143sk c1143sk, Map map, Set set) {
        return new C1239vz(c1143sk, map, set, c1239vz.f71976d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1239vz)) {
            return false;
        }
        C1239vz c1239vz = (C1239vz) obj;
        return achu.m3306m(this.f71973a, c1239vz.f71973a) && achu.m3306m(this.f71974b, c1239vz.f71974b) && achu.m3306m(this.f71975c, c1239vz.f71975c) && achu.m3306m(this.f71976d, c1239vz.f71976d);
    }

    public final int hashCode() {
        int iHashCode = (((this.f71973a.hashCode() * 31) + this.f71974b.hashCode()) * 31) + this.f71975c.hashCode();
        aai aaiVar = this.f71976d;
        return (iHashCode * 31) + (aaiVar == null ? 0 : aaiVar.f844a);
    }

    public final String toString() {
        return "InfoBundle(options=" + this.f71973a + ", tags=" + this.f71974b + ", listeners=" + this.f71975c + ", template=" + this.f71976d + ')';
    }

    public C1239vz(C1143sk c1143sk, Map map, Set set, aai aaiVar) {
        achu.m3301h(c1143sk, "options");
        achu.m3301h(map, "tags");
        achu.m3301h(set, "listeners");
        this.f71973a = c1143sk;
        this.f71974b = map;
        this.f71975c = set;
        this.f71976d = aaiVar;
    }

    public C1239vz() {
        this(null, 15);
    }
}
