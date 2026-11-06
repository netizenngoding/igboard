package p000;

import android.graphics.PointF;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fdy extends dud {

    /* JADX INFO: renamed from: a */
    public final PointF f25640a;

    /* JADX INFO: renamed from: b */
    private final int f25641b;

    public fdy(int i, PointF pointF) {
        this.f25641b = i;
        this.f25640a = pointF;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fdy) {
            fdy fdyVar = (fdy) obj;
            if (this.f25641b == fdyVar.f25641b && Objects.equals(this.f25640a, fdyVar.f25640a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f25641b * 31) + Objects.hashCode(this.f25640a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f25641b), this.f25640a};
        String[] strArrSplit = "pointerId;lastPoint".split(";");
        StringBuilder sb = new StringBuilder("fdy[");
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
