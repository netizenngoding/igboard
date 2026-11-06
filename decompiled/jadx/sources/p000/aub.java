package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aub implements amn {

    /* JADX INFO: renamed from: a */
    private final float f10845a;

    /* JADX INFO: renamed from: b */
    private final float f10846b;

    /* JADX INFO: renamed from: c */
    private final float f10847c;

    /* JADX INFO: renamed from: d */
    private final float f10848d;

    public aub(float f, float f2, float f3, float f4) {
        this.f10845a = f;
        this.f10846b = f2;
        this.f10847c = f3;
        this.f10848d = f4;
    }

    @Override // p000.amn
    /* JADX INFO: renamed from: a */
    public final float mo5492a() {
        return 1.0f;
    }

    @Override // p000.amn
    /* JADX INFO: renamed from: b */
    public final float mo5493b() {
        return this.f10846b;
    }

    @Override // p000.amn
    /* JADX INFO: renamed from: c */
    public final float mo5494c() {
        return this.f10847c;
    }

    @Override // p000.amn
    /* JADX INFO: renamed from: d */
    public final float mo5495d() {
        return this.f10845a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aub) {
            aub aubVar = (aub) obj;
            if (Float.floatToIntBits(this.f10845a) == Float.floatToIntBits(aubVar.f10845a)) {
                if (Float.floatToIntBits(this.f10846b) == Float.floatToIntBits(aubVar.f10846b)) {
                    if (Float.floatToIntBits(this.f10847c) == Float.floatToIntBits(aubVar.f10847c)) {
                        if (Float.floatToIntBits(this.f10848d) == Float.floatToIntBits(aubVar.f10848d)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((Float.floatToIntBits(this.f10845a) ^ 1000003) * 1000003) ^ Float.floatToIntBits(this.f10846b)) * 1000003) ^ Float.floatToIntBits(this.f10847c)) * 1000003) ^ Float.floatToIntBits(this.f10848d)) * 1000003) ^ 1065353216;
    }

    public final String toString() {
        return "ImmutableZoomState{zoomRatio=" + this.f10845a + ", maxZoomRatio=" + this.f10846b + ", minZoomRatio=" + this.f10847c + ", linearZoom=" + this.f10848d + ", activeIntrinsicZoomRatio=1.0}";
    }

    public aub() {
        throw null;
    }
}
