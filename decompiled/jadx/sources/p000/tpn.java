package p000;

import android.util.AttributeSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class tpn extends dud {

    /* JADX INFO: renamed from: a */
    public final AttributeSet f65383a;

    /* JADX INFO: renamed from: b */
    public final int f65384b;

    public tpn(AttributeSet attributeSet, int i) {
        this.f65383a = attributeSet;
        this.f65384b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tpn) {
            tpn tpnVar = (tpn) obj;
            if (this.f65384b == tpnVar.f65384b && Objects.equals(this.f65383a, tpnVar.f65383a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f65384b * 31) + Objects.hashCode(this.f65383a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f65383a, Integer.valueOf(this.f65384b)};
        String[] strArrSplit = "attrs;index".split(";");
        StringBuilder sb = new StringBuilder("tpn[");
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
