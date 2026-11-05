package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkj extends dud {

    /* JADX INFO: renamed from: a */
    public final String f39002a;

    /* JADX INFO: renamed from: b */
    private final float f39003b;

    public jkj(String str, float f) {
        this.f39002a = str;
        this.f39003b = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jkj) {
            jkj jkjVar = (jkj) obj;
            if (Float.compare(this.f39003b, jkjVar.f39003b) == 0 && Objects.equals(this.f39002a, jkjVar.f39002a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f39003b) * 31) + Objects.hashCode(this.f39002a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f39002a, Float.valueOf(this.f39003b)};
        String[] strArrSplit = "prediction;score".split(";");
        StringBuilder sb = new StringBuilder("jkj[");
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
