package p000;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class onw {

    /* JADX INFO: renamed from: a */
    public final StaticLayout f51479a;

    /* JADX INFO: renamed from: b */
    public final int f51480b;

    /* JADX INFO: renamed from: c */
    public final float f51481c;

    /* JADX INFO: renamed from: d */
    public final TextDirectionHeuristic f51482d;

    /* JADX INFO: renamed from: e */
    private final int f51483e;

    /* JADX INFO: renamed from: f */
    private final int f51484f;

    public onw(StaticLayout staticLayout, int i, float f, int i2, int i3, TextDirectionHeuristic textDirectionHeuristic) {
        achu.m3301h(staticLayout, "layout");
        achu.m3301h(textDirectionHeuristic, "textDirection");
        this.f51479a = staticLayout;
        this.f51480b = i;
        this.f51481c = f;
        this.f51483e = i2;
        this.f51484f = i3;
        this.f51482d = textDirectionHeuristic;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof onw)) {
            return false;
        }
        onw onwVar = (onw) obj;
        return achu.m3306m(this.f51479a, onwVar.f51479a) && this.f51480b == onwVar.f51480b && Float.compare(this.f51481c, onwVar.f51481c) == 0 && this.f51483e == onwVar.f51483e && this.f51484f == onwVar.f51484f && achu.m3306m(this.f51482d, onwVar.f51482d);
    }

    public final int hashCode() {
        return (((((((((this.f51479a.hashCode() * 31) + this.f51480b) * 31) + Float.floatToIntBits(this.f51481c)) * 31) + this.f51483e) * 31) + this.f51484f) * 31) + this.f51482d.hashCode();
    }

    public final String toString() {
        return "LayoutInformation(layout=" + this.f51479a + ", cursorLogicalPosition=" + this.f51480b + ", cursorXInLayout=" + this.f51481c + ", lineTop=" + this.f51483e + ", lineBottom=" + this.f51484f + ", textDirection=" + this.f51482d + ')';
    }
}
