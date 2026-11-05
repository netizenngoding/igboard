package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmo extends dud {

    /* JADX INFO: renamed from: a */
    public final float[] f26575a;

    public fmo(float[] fArr) {
        this.f26575a = fArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof fmo)) {
            return false;
        }
        try {
            return Arrays.equals(this.f26575a, ((fmo) obj).f26575a);
        } catch (Throwable th) {
            throw new RuntimeException(th.toString(), th);
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f26575a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f26575a};
        String[] strArrSplit = "embedding".split(";");
        StringBuilder sb = new StringBuilder("fmo[");
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
