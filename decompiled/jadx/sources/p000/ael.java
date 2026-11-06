package p000;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ael {

    /* JADX INFO: renamed from: a */
    public final List f8647a;

    /* JADX INFO: renamed from: b */
    public final Map f8648b;

    /* JADX INFO: renamed from: c */
    public final Map f8649c;

    /* JADX INFO: renamed from: d */
    public final abi f8650d;

    public ael(List list, Map map, abi abiVar, Map map2) {
        this.f8647a = list;
        this.f8648b = map;
        this.f8650d = abiVar;
        this.f8649c = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ael)) {
            return false;
        }
        ael aelVar = (ael) obj;
        return achu.m3306m(this.f8647a, aelVar.f8647a) && achu.m3306m(this.f8648b, aelVar.f8648b) && achu.m3306m(this.f8650d, aelVar.f8650d) && achu.m3306m(this.f8649c, aelVar.f8649c);
    }

    public final int hashCode() {
        int iHashCode = (this.f8647a.hashCode() * 31) + this.f8648b.hashCode();
        abi abiVar = this.f8650d;
        return (((iHashCode * 31) + (abiVar == null ? 0 : abiVar.hashCode())) * 31) + this.f8649c.hashCode();
    }

    public final String toString() {
        return "OutputConfigurations(all=" + this.f8647a + ", deferred=" + this.f8648b + ", postviewOutput=" + this.f8650d + ", outputSurfaceMap=" + this.f8649c + ')';
    }
}
