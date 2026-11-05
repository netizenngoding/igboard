package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pig extends dud {

    /* JADX INFO: renamed from: a */
    private final int f54023a;

    /* JADX INFO: renamed from: b */
    private final int f54024b;

    /* JADX INFO: renamed from: c */
    private final int f54025c;

    /* JADX INFO: renamed from: d */
    private final int f54026d;

    /* JADX INFO: renamed from: e */
    private final int f54027e;

    /* JADX INFO: renamed from: f */
    private final float f54028f;

    /* JADX INFO: renamed from: g */
    private final float f54029g;

    public pig(int i, int i2, int i3, int i4, int i5, float f, float f2) {
        this.f54023a = i;
        this.f54024b = i2;
        this.f54025c = i3;
        this.f54026d = i4;
        this.f54027e = i5;
        this.f54028f = f;
        this.f54029g = f2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pig) {
            pig pigVar = (pig) obj;
            if (this.f54023a == pigVar.f54023a && this.f54024b == pigVar.f54024b && this.f54025c == pigVar.f54025c && this.f54026d == pigVar.f54026d && this.f54027e == pigVar.f54027e && Float.compare(this.f54028f, pigVar.f54028f) == 0 && Float.compare(this.f54029g, pigVar.f54029g) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((this.f54023a * 31) + this.f54024b) * 31) + this.f54025c) * 31) + this.f54026d) * 31) + this.f54027e) * 31) + Float.floatToIntBits(this.f54028f)) * 31) + Float.floatToIntBits(this.f54029g);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f54023a), Integer.valueOf(this.f54024b), Integer.valueOf(this.f54025c), Integer.valueOf(this.f54026d), Integer.valueOf(this.f54027e), Float.valueOf(this.f54028f), Float.valueOf(this.f54029g)};
        String[] strArrSplit = "displayRotation;width;height;densityDpi;smallestScreenWidthDp;xdpi;ydpi".split(";");
        StringBuilder sb = new StringBuilder("pig[");
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
