package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mkp extends kuy {

    /* JADX INFO: renamed from: b */
    private final mkk f46440b;

    /* JADX INFO: renamed from: c */
    private final Map f46441c;

    /* JADX INFO: renamed from: d */
    private final long f46442d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mkp(mkk mkkVar, Map map, long j) {
        super(null);
        achu.m3301h(mkkVar, "clientId");
        achu.m3301h(map, "labelMixin");
        this.f46440b = mkkVar;
        this.f46441c = map;
        this.f46442d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mkp)) {
            return false;
        }
        mkp mkpVar = (mkp) obj;
        return achu.m3306m(this.f46440b, mkpVar.f46440b) && achu.m3306m(this.f46441c, mkpVar.f46441c) && this.f46442d == mkpVar.f46442d;
    }

    public final int hashCode() {
        return (((this.f46440b.hashCode() * 31) + this.f46441c.hashCode()) * 31) + C0000a.m177w(this.f46442d);
    }
}
