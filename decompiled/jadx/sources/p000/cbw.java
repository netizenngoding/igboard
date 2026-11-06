package p000;

import android.graphics.PointF;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbw {

    /* JADX INFO: renamed from: a */
    private final cbv f14161a;

    /* JADX INFO: renamed from: b */
    private final PointF[] f14162b;

    /* JADX INFO: renamed from: c */
    private final float f14163c;

    public cbw(cbv cbvVar, PointF[] pointFArr, float f) {
        achu.m3301h(cbvVar, "type");
        this.f14161a = cbvVar;
        this.f14162b = pointFArr;
        this.f14163c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!achu.m3306m(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        achu.m3299f(obj, "null cannot be cast to non-null type androidx.graphics.path.PathSegment");
        cbw cbwVar = (cbw) obj;
        return this.f14161a == cbwVar.f14161a && Arrays.equals(this.f14162b, cbwVar.f14162b) && this.f14163c == cbwVar.f14163c;
    }

    public final int hashCode() {
        return (((this.f14161a.hashCode() * 31) + Arrays.hashCode(this.f14162b)) * 31) + Float.floatToIntBits(this.f14163c);
    }

    public final String toString() {
        String string = Arrays.toString(this.f14162b);
        achu.m3300g(string, "toString(...)");
        return "PathSegment(type=" + this.f14161a + ", points=" + string + ", weight=" + this.f14163c + ')';
    }
}
