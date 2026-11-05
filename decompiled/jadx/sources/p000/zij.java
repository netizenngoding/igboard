package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zij implements zik {

    /* JADX INFO: renamed from: a */
    private final List f81495a;

    /* JADX INFO: renamed from: b */
    private final zil f81496b;

    public zij(List list, zil zilVar) {
        achu.m3301h(list, "select");
        this.f81495a = list;
        this.f81496b = zilVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zij)) {
            return false;
        }
        zij zijVar = (zij) obj;
        return achu.m3306m(this.f81495a, zijVar.f81495a) && achu.m3306m(this.f81496b, zijVar.f81496b);
    }

    public final int hashCode() {
        int iHashCode = this.f81495a.hashCode() * 31;
        zil zilVar = this.f81496b;
        return iHashCode + (zilVar == null ? 0 : zilVar.hashCode());
    }

    public final String toString() {
        return "SelectCore(select=" + this.f81495a + ", from=" + this.f81496b + ')';
    }
}
