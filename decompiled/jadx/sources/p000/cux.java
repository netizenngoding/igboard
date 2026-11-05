package p000;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cux {

    /* JADX INFO: renamed from: a */
    public final cuv f19981a;

    /* JADX INFO: renamed from: b */
    private final csn f19982b;

    /* JADX INFO: renamed from: c */
    private final cuw f19983c;

    public cux(csn csnVar, cuw cuwVar, cuv cuvVar) {
        this.f19982b = csnVar;
        this.f19983c = cuwVar;
        this.f19981a = cuvVar;
        if (csnVar.m12260b() == 0 && csnVar.m12259a() == 0) {
            throw new IllegalArgumentException("Bounds must be non zero");
        }
        if (csnVar.f19843b != 0 && csnVar.f19844c != 0) {
            throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    /* JADX INFO: renamed from: a */
    public final Rect m12314a() {
        return this.f19982b.m12261c();
    }

    /* JADX INFO: renamed from: b */
    public final cuu m12315b() {
        csn csnVar = this.f19982b;
        return csnVar.m12260b() > csnVar.m12259a() ? cuu.f19973b : cuu.f19972a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!achu.m3306m(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        achu.m3299f(obj, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        cux cuxVar = (cux) obj;
        return achu.m3306m(this.f19982b, cuxVar.f19982b) && achu.m3306m(this.f19983c, cuxVar.f19983c) && achu.m3306m(this.f19981a, cuxVar.f19981a);
    }

    public final int hashCode() {
        return (((this.f19982b.hashCode() * 31) + this.f19983c.hashCode()) * 31) + this.f19981a.hashCode();
    }

    public final String toString() {
        return "cux { " + this.f19982b + ", type=" + this.f19983c + ", state=" + this.f19981a + " }";
    }
}
