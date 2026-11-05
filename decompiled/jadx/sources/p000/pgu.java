package p000;

import android.graphics.Rect;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pgu extends dud {

    /* JADX INFO: renamed from: a */
    public final Rect f53834a;

    /* JADX INFO: renamed from: b */
    public final Rect f53835b;

    /* JADX INFO: renamed from: c */
    public final float f53836c;

    /* JADX INFO: renamed from: d */
    public final int f53837d;

    /* JADX INFO: renamed from: e */
    public final int f53838e;

    /* JADX INFO: renamed from: f */
    public final int f53839f;

    /* JADX INFO: renamed from: g */
    public final int f53840g;

    /* JADX INFO: renamed from: h */
    public final int f53841h;

    /* JADX INFO: renamed from: i */
    public final int f53842i;

    public pgu(Rect rect, Rect rect2, float f, int i, int i2, int i3, int i4, int i5, int i6) {
        this.f53834a = rect;
        this.f53835b = rect2;
        this.f53836c = f;
        this.f53837d = i;
        this.f53838e = i2;
        this.f53839f = i3;
        this.f53840g = i4;
        this.f53841h = i5;
        this.f53842i = i6;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pgu) {
            pgu pguVar = (pgu) obj;
            if (this.f53837d == pguVar.f53837d && this.f53838e == pguVar.f53838e && this.f53839f == pguVar.f53839f && this.f53840g == pguVar.f53840g && this.f53841h == pguVar.f53841h && this.f53842i == pguVar.f53842i && Float.compare(this.f53836c, pguVar.f53836c) == 0 && Objects.equals(this.f53834a, pguVar.f53834a) && Objects.equals(this.f53835b, pguVar.f53835b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((this.f53837d * 31) + this.f53838e) * 31) + this.f53839f) * 31) + this.f53840g) * 31) + this.f53841h) * 31) + this.f53842i) * 31) + Float.floatToIntBits(this.f53836c)) * 31) + Objects.hashCode(this.f53834a)) * 31) + Objects.hashCode(this.f53835b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f53834a, this.f53835b, Float.valueOf(this.f53836c), Integer.valueOf(this.f53837d), Integer.valueOf(this.f53838e), Integer.valueOf(this.f53839f), Integer.valueOf(this.f53840g), Integer.valueOf(this.f53841h), Integer.valueOf(this.f53842i)};
        String[] strArrSplit = "maxAvailableArea;currentWindowBounds;defaultXPositionProportion;defaultYPosition;currentXPosition;currentYPosition;keyboardWidth;keyboardHeight;storedYPosition".split(";");
        StringBuilder sb = new StringBuilder("pgu[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
