package p000;

import android.graphics.Point;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mti extends dud {

    /* JADX INFO: renamed from: a */
    public final int f47100a;

    /* JADX INFO: renamed from: b */
    public final Point f47101b;

    public mti(int i, Point point) {
        this.f47100a = i;
        this.f47101b = point;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mti) {
            mti mtiVar = (mti) obj;
            if (this.f47100a == mtiVar.f47100a && Objects.equals(this.f47101b, mtiVar.f47101b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f47100a * 31) + Objects.hashCode(this.f47101b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Integer.valueOf(this.f47100a), this.f47101b};
        String[] strArrSplit = "index;point".split(";");
        StringBuilder sb = new StringBuilder("mti[");
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
