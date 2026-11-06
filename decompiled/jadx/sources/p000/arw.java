package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arw {

    /* JADX INFO: renamed from: a */
    public final Map f10677a;

    /* JADX INFO: renamed from: b */
    public final Map f10678b;

    /* JADX INFO: renamed from: c */
    public final int f10679c = Integer.MAX_VALUE;

    public arw(Map map, Map map2) {
        this.f10677a = map;
        this.f10678b = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arw)) {
            return false;
        }
        arw arwVar = (arw) obj;
        if (!achu.m3306m(this.f10677a, arwVar.f10677a) || !achu.m3306m(this.f10678b, arwVar.f10678b)) {
            return false;
        }
        int i = arwVar.f10679c;
        return true;
    }

    public final int hashCode() {
        return (((this.f10677a.hashCode() * 31) + this.f10678b.hashCode()) * 31) + Integer.MAX_VALUE;
    }

    public final String toString() {
        return "SurfaceStreamSpecQueryResult(useCaseStreamSpecs=" + this.f10677a + ", attachedSurfaceStreamSpecs=" + this.f10678b + ", maxSupportedFrameRate=2147483647)";
    }
}
