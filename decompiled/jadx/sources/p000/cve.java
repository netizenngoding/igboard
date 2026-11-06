package p000;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cve {

    /* JADX INFO: renamed from: a */
    private final csn f20011a;

    /* JADX INFO: renamed from: b */
    private final float f20012b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cve(Rect rect, float f) {
        this(new csn(rect), f);
        achu.m3301h(rect, "bounds");
    }

    /* JADX INFO: renamed from: a */
    public final Rect m12318a() {
        return this.f20011a.m12261c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!achu.m3306m(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        achu.m3299f(obj, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics");
        cve cveVar = (cve) obj;
        return achu.m3306m(this.f20011a, cveVar.f20011a) && this.f20012b == cveVar.f20012b;
    }

    public final int hashCode() {
        return (this.f20011a.hashCode() * 31) + Float.floatToIntBits(this.f20012b);
    }

    public final String toString() {
        return "WindowMetrics(_bounds=" + this.f20011a + ", density=" + this.f20012b + ')';
    }

    public cve(csn csnVar, float f) {
        this.f20011a = csnVar;
        this.f20012b = f;
    }
}
