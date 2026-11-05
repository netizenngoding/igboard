package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nvg extends dud {

    /* JADX INFO: renamed from: a */
    public final int f49846a;

    /* JADX INFO: renamed from: b */
    public final int f49847b;

    /* JADX INFO: renamed from: c */
    public final float f49848c;

    /* JADX INFO: renamed from: d */
    public final wgs f49849d;

    /* JADX INFO: renamed from: e */
    private final int f49850e = 0;

    public nvg(int i, int i2, float f, wgs wgsVar) {
        this.f49846a = i;
        this.f49847b = i2;
        this.f49848c = f;
        this.f49849d = wgsVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nvg) {
            nvg nvgVar = (nvg) obj;
            if (this.f49846a == nvgVar.f49846a && this.f49847b == nvgVar.f49847b) {
                int i = nvgVar.f49850e;
                if (Float.compare(this.f49848c, nvgVar.f49848c) == 0 && Objects.equals(this.f49849d, nvgVar.f49849d)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f49846a * 31) + this.f49847b) * 961) + Float.floatToIntBits(this.f49848c)) * 31) + Objects.hashCode(this.f49849d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f49846a), Integer.valueOf(this.f49847b), 0, Float.valueOf(this.f49848c), this.f49849d};
        String[] strArrSplit = "keyboardPaddingLeft;keyboardPaddingRight;keyboardPaddingBottom;keyboardScale;isFavoritedFuture".split(";");
        StringBuilder sb = new StringBuilder("nvg[");
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
