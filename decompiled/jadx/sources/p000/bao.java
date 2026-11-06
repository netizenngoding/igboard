package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bao {

    /* JADX INFO: renamed from: a */
    public final float[] f11422a;

    /* JADX INFO: renamed from: b */
    public final int f11423b;

    /* JADX INFO: renamed from: c */
    private final float f11424c;

    public bao(int i, float[] fArr, float f) {
        this.f11423b = i;
        this.f11422a = fArr;
        this.f11424c = f;
        if (fArr.length != (bap.m7045a(i) << 1)) {
            int iM7045a = bap.m7045a(i);
            bak.m7019a("The number of points for " + ((Object) atj.m6584J(i)) + " must be " + (iM7045a << 1) + " (got " + fArr.length + ')');
        }
        if (i == 4 || f == 0.0f) {
            return;
        }
        bak.m7019a("The weight for " + ((Object) atj.m6584J(i)) + " must be 0.0f (got " + f + ')');
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bao baoVar = (bao) obj;
            if (this.f11423b == baoVar.f11423b && Arrays.equals(this.f11422a, baoVar.f11422a) && this.f11424c == baoVar.f11424c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f11423b * 31) + Arrays.hashCode(this.f11422a)) * 31) + Float.floatToIntBits(this.f11424c);
    }

    public final String toString() {
        String string = Arrays.toString(this.f11422a);
        achu.m3300g(string, "toString(...)");
        return "PathSegment(type=" + ((Object) atj.m6584J(this.f11423b)) + ", points=" + string + ", weight=" + this.f11424c + ')';
    }
}
