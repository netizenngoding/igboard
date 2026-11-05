package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bly {

    /* JADX INFO: renamed from: a */
    private final String f12932a;

    /* JADX INFO: renamed from: c */
    private final int f12934c;

    /* JADX INFO: renamed from: d */
    private final int f12935d;

    /* JADX INFO: renamed from: b */
    private final float f12933b = 1.0f;

    /* JADX INFO: renamed from: e */
    private final int f12936e = 0;

    /* JADX INFO: renamed from: f */
    private final int f12937f = 0;

    /* JADX INFO: renamed from: g */
    private final int f12938g = 0;

    /* JADX INFO: renamed from: h */
    private final float f12939h = 1.0f;

    public bly(String str, int i, int i2) {
        this.f12932a = str;
        this.f12934c = i;
        this.f12935d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bly)) {
            return false;
        }
        bly blyVar = (bly) obj;
        if (!Objects.equals(this.f12932a, blyVar.f12932a) || this.f12934c != blyVar.f12934c || this.f12935d != blyVar.f12935d) {
            return false;
        }
        float f = blyVar.f12933b;
        int i = blyVar.f12936e;
        int i2 = blyVar.f12937f;
        int i3 = blyVar.f12938g;
        float f2 = blyVar.f12939h;
        return true;
    }

    public final int hashCode() {
        String str = this.f12932a;
        Integer numValueOf = Integer.valueOf(this.f12934c);
        Integer numValueOf2 = Integer.valueOf(this.f12935d);
        Float fValueOf = Float.valueOf(1.0f);
        return Objects.hash(str, numValueOf, numValueOf2, fValueOf, 0, 0, 0, fValueOf);
    }

    public final String toString() {
        return "DisplayShapeCompat{ spec=" + Integer.valueOf(this.f12932a.hashCode()) + " displayWidth=" + this.f12934c + " displayHeight=" + this.f12935d + " physicalPixelDisplaySizeRatio=1.0 rotation=0 offsetX=0 offsetY=0 scale=1.0}";
    }
}
