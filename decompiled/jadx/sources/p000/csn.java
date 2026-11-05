package p000;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csn {

    /* JADX INFO: renamed from: a */
    public static final csn f19842a = new csn(0, 0, 0, 0);

    /* JADX INFO: renamed from: b */
    public final int f19843b;

    /* JADX INFO: renamed from: c */
    public final int f19844c;

    /* JADX INFO: renamed from: d */
    public final int f19845d;

    /* JADX INFO: renamed from: e */
    public final int f19846e;

    public csn(int i, int i2, int i3, int i4) {
        this.f19843b = i;
        this.f19844c = i2;
        this.f19845d = i3;
        this.f19846e = i4;
        if (i > i3) {
            throw new IllegalArgumentException(C0000a.m141cj(i3, i, "Left must be less than or equal to right, left: ", ", right: "));
        }
        if (i2 > i4) {
            throw new IllegalArgumentException(C0000a.m141cj(i4, i2, "top must be less than or equal to bottom, top: ", ", bottom: "));
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m12259a() {
        return this.f19846e - this.f19844c;
    }

    /* JADX INFO: renamed from: b */
    public final int m12260b() {
        return this.f19845d - this.f19843b;
    }

    /* JADX INFO: renamed from: c */
    public final Rect m12261c() {
        return new Rect(this.f19843b, this.f19844c, this.f19845d, this.f19846e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!achu.m3306m(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        achu.m3299f(obj, "null cannot be cast to non-null type androidx.window.core.Bounds");
        csn csnVar = (csn) obj;
        return this.f19843b == csnVar.f19843b && this.f19844c == csnVar.f19844c && this.f19845d == csnVar.f19845d && this.f19846e == csnVar.f19846e;
    }

    public final int hashCode() {
        return (((((this.f19843b * 31) + this.f19844c) * 31) + this.f19845d) * 31) + this.f19846e;
    }

    public final String toString() {
        return "csn { [" + this.f19843b + ',' + this.f19844c + ',' + this.f19845d + ',' + this.f19846e + "] }";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public csn(Rect rect) {
        this(rect.left, rect.top, rect.right, rect.bottom);
        achu.m3301h(rect, "rect");
    }
}
