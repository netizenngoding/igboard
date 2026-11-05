package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rzd {

    /* JADX INFO: renamed from: a */
    public final ryt f60948a;

    /* JADX INFO: renamed from: b */
    public final List f60949b;

    public rzd(ryt rytVar, List list) {
        achu.m3301h(rytVar, "undoRange");
        this.f60948a = rytVar;
        this.f60949b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzd)) {
            return false;
        }
        rzd rzdVar = (rzd) obj;
        return achu.m3306m(this.f60948a, rzdVar.f60948a) && achu.m3306m(this.f60949b, rzdVar.f60949b);
    }

    public final int hashCode() {
        return (this.f60948a.hashCode() * 31) + this.f60949b.hashCode();
    }

    public final String toString() {
        return "MoveResult(undoRange=" + this.f60948a + ", reasons=" + this.f60949b + ')';
    }
}
