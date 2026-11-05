package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hia extends dud {

    /* JADX INFO: renamed from: a */
    public final owg f31689a;

    /* JADX INFO: renamed from: b */
    public final View f31690b;

    /* JADX INFO: renamed from: c */
    public final View f31691c;

    public hia(owg owgVar, View view, View view2) {
        this.f31689a = owgVar;
        this.f31690b = view;
        this.f31691c = view2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hia) {
            hia hiaVar = (hia) obj;
            if (Objects.equals(this.f31689a, hiaVar.f31689a) && Objects.equals(this.f31690b, hiaVar.f31690b) && Objects.equals(this.f31691c, hiaVar.f31691c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f31689a, this.f31690b, this.f31691c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f31689a, this.f31690b, this.f31691c};
        String[] strArrSplit = "tooltip;tooltipView;outsideTouchDetectorView".split(";");
        StringBuilder sb = new StringBuilder("hia[");
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
