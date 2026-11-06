package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kog extends dud {

    /* JADX INFO: renamed from: a */
    public final String f41939a;

    /* JADX INFO: renamed from: b */
    public final String f41940b;

    /* JADX INFO: renamed from: c */
    public final View.OnClickListener f41941c;

    public kog(String str, String str2, View.OnClickListener onClickListener) {
        this.f41939a = str;
        this.f41940b = str2;
        this.f41941c = onClickListener;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kog) {
            kog kogVar = (kog) obj;
            if (Objects.equals(this.f41939a, kogVar.f41939a) && Objects.equals(this.f41940b, kogVar.f41940b) && Objects.equals(this.f41941c, kogVar.f41941c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f41939a, this.f41940b, this.f41941c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f41939a, this.f41940b, this.f41941c};
        String[] strArrSplit = "text;description;onClickListener".split(";");
        StringBuilder sb = new StringBuilder("kog[");
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
