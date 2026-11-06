package p000;

/* JADX INFO: renamed from: qj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1088qj implements amn {

    /* JADX INFO: renamed from: a */
    private final float f57019a;

    /* JADX INFO: renamed from: b */
    private final float f57020b;

    /* JADX INFO: renamed from: c */
    private final float f57021c;

    /* JADX INFO: renamed from: d */
    private final float f57022d;

    /* JADX INFO: renamed from: e */
    private final Float f57023e = null;

    public C1088qj(float f, float f2, float f3, float f4) {
        this.f57019a = f;
        this.f57020b = f2;
        this.f57021c = f3;
        this.f57022d = f4;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ C1088qj m28345e(C1088qj c1088qj, float f) {
        return new C1088qj(c1088qj.f57019a, c1088qj.f57020b, c1088qj.f57021c, f);
    }

    @Override // p000.amn
    /* JADX INFO: renamed from: a */
    public final float mo5492a() {
        return this.f57022d;
    }

    @Override // p000.amn
    /* JADX INFO: renamed from: b */
    public final float mo5493b() {
        return this.f57021c;
    }

    @Override // p000.amn
    /* JADX INFO: renamed from: c */
    public final float mo5494c() {
        return this.f57020b;
    }

    @Override // p000.amn
    /* JADX INFO: renamed from: d */
    public final float mo5495d() {
        return this.f57019a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1088qj)) {
            return false;
        }
        C1088qj c1088qj = (C1088qj) obj;
        if (Float.compare(this.f57019a, c1088qj.f57019a) != 0 || Float.compare(this.f57020b, c1088qj.f57020b) != 0 || Float.compare(this.f57021c, c1088qj.f57021c) != 0 || Float.compare(this.f57022d, c1088qj.f57022d) != 0) {
            return false;
        }
        Float f = c1088qj.f57023e;
        return achu.m3306m(null, null);
    }

    public final int hashCode() {
        return ((((((Float.floatToIntBits(this.f57019a) * 31) + Float.floatToIntBits(this.f57020b)) * 31) + Float.floatToIntBits(this.f57021c)) * 31) + Float.floatToIntBits(this.f57022d)) * 31;
    }

    public final String toString() {
        return "ZoomValue(zoomRatio=" + this.f57019a + ", minZoomRatio=" + this.f57020b + ", maxZoomRatio=" + this.f57021c + ", activeIntrinsicZoomRatio=" + this.f57022d + ", linearZoom=null)";
    }
}
