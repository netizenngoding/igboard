package p000;

import android.util.Range;
import android.util.Rational;

/* JADX INFO: renamed from: pt */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1071pt {

    /* JADX INFO: renamed from: a */
    public final boolean f55161a;

    /* JADX INFO: renamed from: b */
    public final Range f55162b;

    /* JADX INFO: renamed from: c */
    public final Rational f55163c;

    /* JADX INFO: renamed from: d */
    private final int f55164d;

    public C1071pt(boolean z, Range range, Rational rational) {
        achu.m3301h(range, "range");
        achu.m3301h(rational, "step");
        this.f55161a = z;
        this.f55164d = 0;
        this.f55162b = range;
        this.f55163c = rational;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1071pt)) {
            return false;
        }
        C1071pt c1071pt = (C1071pt) obj;
        if (this.f55161a != c1071pt.f55161a) {
            return false;
        }
        int i = c1071pt.f55164d;
        return achu.m3306m(this.f55162b, c1071pt.f55162b) && achu.m3306m(this.f55163c, c1071pt.f55163c);
    }

    public final int hashCode() {
        return (((C0000a.m176v(this.f55161a) * 961) + this.f55162b.hashCode()) * 31) + this.f55163c.hashCode();
    }

    public final String toString() {
        return "EvCompValue(supported=" + this.f55161a + ", index=0, range=" + this.f55162b + ", step=" + this.f55163c + ')';
    }
}
