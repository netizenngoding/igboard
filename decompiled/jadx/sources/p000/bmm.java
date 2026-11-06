package p000;

import android.graphics.Point;
import android.view.RoundedCorner;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmm {

    /* JADX INFO: renamed from: a */
    public final int f12955a;

    /* JADX INFO: renamed from: b */
    public final Point f12956b;

    /* JADX INFO: renamed from: c */
    private final int f12957c;

    public bmm(int i, int i2, int i3, int i4) {
        this.f12957c = i;
        this.f12955a = i2;
        this.f12956b = new Point(i3, i4);
    }

    /* JADX INFO: renamed from: a */
    public static bmm m7728a(RoundedCorner roundedCorner) {
        int i;
        if (roundedCorner == null) {
            return null;
        }
        int position = roundedCorner.getPosition();
        if (position != 0) {
            i = 1;
            if (position != 1) {
                i = 2;
                if (position != 2) {
                    i = 3;
                    if (position != 3) {
                        throw new IllegalArgumentException(C0000a.m142ck(position, "Invalid position: "));
                    }
                }
            }
        } else {
            i = 0;
        }
        int radius = roundedCorner.getRadius();
        Point center = roundedCorner.getCenter();
        return new bmm(i, radius, center.x, center.y);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bmm) {
            bmm bmmVar = (bmm) obj;
            if (this.f12957c == bmmVar.f12957c && this.f12955a == bmmVar.f12955a && this.f12956b.equals(bmmVar.f12956b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f12957c * 31) + this.f12955a) * 31) + this.f12956b.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("RoundedCornerCompat{position=");
        int i = this.f12957c;
        if (i == 0) {
            str = "TopLeft";
        } else if (i != 1) {
            str = i != 2 ? "BottomLeft" : "BottomRight";
        } else {
            str = "TopRight";
        }
        sb.append(str);
        sb.append(", radius=");
        sb.append(this.f12955a);
        sb.append(", center=");
        sb.append(this.f12956b);
        sb.append('}');
        return sb.toString();
    }
}
