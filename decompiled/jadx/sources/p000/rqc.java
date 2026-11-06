package p000;

import android.graphics.Bitmap;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rqc extends dud {

    /* JADX INFO: renamed from: a */
    private final Bitmap f59942a;

    /* JADX INFO: renamed from: b */
    private final float f59943b;

    public rqc(Bitmap bitmap, float f) {
        this.f59942a = bitmap;
        this.f59943b = f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rqc) {
            rqc rqcVar = (rqc) obj;
            if (Float.compare(this.f59943b, rqcVar.f59943b) == 0 && Objects.equals(this.f59942a, rqcVar.f59942a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f59943b) * 31) + Objects.hashCode(this.f59942a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59942a, Float.valueOf(this.f59943b)};
        String[] strArrSplit = "source;blurRadius".split(";");
        StringBuilder sb = new StringBuilder("rqc[");
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
