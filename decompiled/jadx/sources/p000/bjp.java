package p000;

import android.graphics.Insets;
import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjp {

    /* JADX INFO: renamed from: a */
    public static final bjp f12794a = new bjp(0, 0, 0, 0);

    /* JADX INFO: renamed from: b */
    public final int f12795b;

    /* JADX INFO: renamed from: c */
    public final int f12796c;

    /* JADX INFO: renamed from: d */
    public final int f12797d;

    /* JADX INFO: renamed from: e */
    public final int f12798e;

    public bjp(int i, int i2, int i3, int i4) {
        this.f12795b = i;
        this.f12796c = i2;
        this.f12797d = i3;
        this.f12798e = i4;
    }

    /* JADX INFO: renamed from: b */
    public static bjp m7602b(bjp bjpVar, bjp bjpVar2) {
        return m7605e(Math.max(bjpVar.f12795b, bjpVar2.f12795b), Math.max(bjpVar.f12796c, bjpVar2.f12796c), Math.max(bjpVar.f12797d, bjpVar2.f12797d), Math.max(bjpVar.f12798e, bjpVar2.f12798e));
    }

    /* JADX INFO: renamed from: c */
    public static bjp m7603c(bjp bjpVar, bjp bjpVar2) {
        int i = bjpVar.f12798e;
        int i2 = bjpVar2.f12798e;
        int i3 = bjpVar.f12797d;
        int i4 = bjpVar2.f12797d;
        return m7605e(Math.min(bjpVar.f12795b, bjpVar2.f12795b), Math.min(bjpVar.f12796c, bjpVar2.f12796c), Math.min(i3, i4), Math.min(i, i2));
    }

    /* JADX INFO: renamed from: d */
    public static bjp m7604d(Rect rect) {
        return m7605e(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: renamed from: e */
    public static bjp m7605e(int i, int i2, int i3, int i4) {
        if (i == 0) {
            i = 0;
            if (i2 == 0) {
                if (i3 != 0) {
                    i2 = 0;
                } else {
                    if (i4 == 0) {
                        return f12794a;
                    }
                    i2 = 0;
                    i3 = 0;
                }
            }
        }
        return new bjp(i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: f */
    public static bjp m7606f(Insets insets) {
        return m7605e(insets.left, insets.top, insets.right, insets.bottom);
    }

    /* JADX INFO: renamed from: a */
    public final Insets m7607a() {
        return Insets.of(this.f12795b, this.f12796c, this.f12797d, this.f12798e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        bjp bjpVar = (bjp) obj;
        return this.f12798e == bjpVar.f12798e && this.f12795b == bjpVar.f12795b && this.f12797d == bjpVar.f12797d && this.f12796c == bjpVar.f12796c;
    }

    public final int hashCode() {
        return (((((this.f12795b * 31) + this.f12796c) * 31) + this.f12797d) * 31) + this.f12798e;
    }

    public final String toString() {
        return "Insets{left=" + this.f12795b + ", top=" + this.f12796c + ", right=" + this.f12797d + ", bottom=" + this.f12798e + '}';
    }
}
