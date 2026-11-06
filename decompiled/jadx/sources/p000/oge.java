package p000;

import android.graphics.Bitmap;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oge extends dud {

    /* JADX INFO: renamed from: a */
    public final ogc f50845a;

    /* JADX INFO: renamed from: b */
    public final Bitmap f50846b;

    public oge(ogc ogcVar, Bitmap bitmap) {
        this.f50845a = ogcVar;
        this.f50846b = bitmap;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oge) {
            oge ogeVar = (oge) obj;
            if (Objects.equals(this.f50845a, ogeVar.f50845a) && Objects.equals(this.f50846b, ogeVar.f50846b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f50845a, this.f50846b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f50845a, this.f50846b};
        String[] strArrSplit = "drawParams;bitmap".split(";");
        StringBuilder sb = new StringBuilder("oge[");
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
