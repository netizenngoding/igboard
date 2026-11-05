package p000;

/* JADX INFO: renamed from: rj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1115rj {

    /* JADX INFO: renamed from: a */
    public final String f59292a;

    /* JADX INFO: renamed from: b */
    public final C1270xc f59293b;

    public C1115rj(String str, C1270xc c1270xc) {
        this.f59292a = str;
        this.f59293b = c1270xc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1115rj)) {
            return false;
        }
        C1115rj c1115rj = (C1115rj) obj;
        return achu.m3306m(this.f59292a, c1115rj.f59292a) && achu.m3306m(this.f59293b, c1115rj.f59293b);
    }

    public final int hashCode() {
        String str = this.f59292a;
        return ((str == null ? 0 : str.hashCode()) * 31) + this.f59293b.hashCode();
    }

    public final String toString() {
        return "SurfaceCombinationOverride(cameraId=" + this.f59292a + ", combination=" + this.f59293b + ')';
    }
}
