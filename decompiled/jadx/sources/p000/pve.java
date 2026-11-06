package p000;

import android.widget.TextView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pve extends dud {

    /* JADX INFO: renamed from: a */
    public final TextView f55425a;

    /* JADX INFO: renamed from: b */
    public final TextView f55426b;

    /* JADX INFO: renamed from: c */
    public final TextView f55427c;

    public pve(TextView textView, TextView textView2, TextView textView3) {
        this.f55425a = textView;
        this.f55426b = textView2;
        this.f55427c = textView3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pve) {
            pve pveVar = (pve) obj;
            if (Objects.equals(this.f55425a, pveVar.f55425a) && Objects.equals(this.f55426b, pveVar.f55426b) && Objects.equals(this.f55427c, pveVar.f55427c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f55425a, this.f55426b, this.f55427c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f55425a, this.f55426b, this.f55427c};
        String[] strArrSplit = "languageName;layoutName;indicatorLabel".split(";");
        StringBuilder sb = new StringBuilder("pve[");
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
