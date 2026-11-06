package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adv implements adw {

    /* JADX INFO: renamed from: a */
    public final Map f8584a;

    /* JADX INFO: renamed from: b */
    public final Map f8585b;

    public adv(Map map, Map map2) {
        achu.m3301h(map2, "outputSurfaceMap");
        this.f8584a = map;
        this.f8585b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adv)) {
            return false;
        }
        adv advVar = (adv) obj;
        return achu.m3306m(this.f8584a, advVar.f8584a) && achu.m3306m(this.f8585b, advVar.f8585b);
    }

    public final int hashCode() {
        return (this.f8584a.hashCode() * 31) + this.f8585b.hashCode();
    }

    public final String toString() {
        return "Success(deferred=" + this.f8584a + ", outputSurfaceMap=" + this.f8585b + ')';
    }
}
