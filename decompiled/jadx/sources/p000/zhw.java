package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhw implements zil {

    /* JADX INFO: renamed from: a */
    private final zim f81465a;

    /* JADX INFO: renamed from: b */
    private final List f81466b;

    public zhw(zim zimVar, List list) {
        achu.m3301h(zimVar, "source");
        achu.m3301h(list, "expressions");
        this.f81465a = zimVar;
        this.f81466b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhw)) {
            return false;
        }
        zhw zhwVar = (zhw) obj;
        return achu.m3306m(this.f81465a, zhwVar.f81465a) && achu.m3306m(this.f81466b, zhwVar.f81466b);
    }

    public final int hashCode() {
        return (this.f81465a.hashCode() * 31) + this.f81466b.hashCode();
    }

    public final String toString() {
        return "GroupByClause(source=" + this.f81465a + ", expressions=" + this.f81466b + ')';
    }
}
