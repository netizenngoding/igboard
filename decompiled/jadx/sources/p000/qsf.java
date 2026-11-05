package p000;

import android.graphics.Point;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qsf extends dud {

    /* JADX INFO: renamed from: a */
    public final Point f57805a;

    /* JADX INFO: renamed from: b */
    public final int f57806b;

    /* JADX INFO: renamed from: c */
    public final View f57807c;

    /* JADX INFO: renamed from: d */
    public final View f57808d;

    public qsf(Point point, int i, View view, View view2) {
        this.f57805a = point;
        this.f57806b = i;
        this.f57807c = view;
        this.f57808d = view2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qsf) {
            qsf qsfVar = (qsf) obj;
            if (this.f57806b == qsfVar.f57806b && Objects.equals(this.f57805a, qsfVar.f57805a) && Objects.equals(this.f57807c, qsfVar.f57807c) && Objects.equals(this.f57808d, qsfVar.f57808d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.f57806b * 31) + Objects.hashCode(this.f57805a)) * 31) + Objects.hashCode(this.f57807c)) * 31) + Objects.hashCode(this.f57808d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f57805a, Integer.valueOf(this.f57806b), this.f57807c, this.f57808d};
        String[] strArrSplit = "indices;dataId;view;labelView".split(";");
        StringBuilder sb = new StringBuilder("qsf[");
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
