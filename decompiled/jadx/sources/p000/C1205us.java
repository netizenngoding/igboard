package p000;

import java.util.Map;

/* JADX INFO: renamed from: us */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1205us {

    /* JADX INFO: renamed from: a */
    public final C1297yc f68659a;

    /* JADX INFO: renamed from: b */
    public final Map f68660b;

    public C1205us(C1297yc c1297yc, Map map) {
        achu.m3301h(map, "streamToSurfaceMap");
        this.f68659a = c1297yc;
        this.f68660b = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1205us)) {
            return false;
        }
        C1205us c1205us = (C1205us) obj;
        return achu.m3306m(this.f68659a, c1205us.f68659a) && achu.m3306m(this.f68660b, c1205us.f68660b);
    }

    public final int hashCode() {
        return (this.f68659a.hashCode() * 31) + this.f68660b.hashCode();
    }

    public final String toString() {
        return "GraphConfigBundle(graphConfig=" + this.f68659a + ", streamToSurfaceMap=" + this.f68660b + ')';
    }
}
