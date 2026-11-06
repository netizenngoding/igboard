package p000;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class clp {

    /* JADX INFO: renamed from: a */
    public final String f14965a;

    /* JADX INFO: renamed from: b */
    public final Map f14966b;

    /* JADX INFO: renamed from: c */
    public final Set f14967c;

    /* JADX INFO: renamed from: d */
    public final Set f14968d;

    public clp(String str, Map map, Set set, Set set2) {
        achu.m3301h(map, "columns");
        achu.m3301h(set, "foreignKeys");
        this.f14965a = str;
        this.f14966b = map;
        this.f14967c = set;
        this.f14968d = set2;
    }

    public final boolean equals(Object obj) {
        return bni.m7943q(this, obj);
    }

    public final int hashCode() {
        return (((this.f14965a.hashCode() * 31) + this.f14966b.hashCode()) * 31) + this.f14967c.hashCode();
    }

    public final String toString() {
        return bni.m7941o(this);
    }
}
