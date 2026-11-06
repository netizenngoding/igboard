package p000;

import android.view.View;
import android.view.ViewGroup;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mrw extends dud {

    /* JADX INFO: renamed from: a */
    public final ViewGroup f46975a;

    /* JADX INFO: renamed from: b */
    public final View f46976b;

    public mrw(ViewGroup viewGroup, View view) {
        this.f46975a = viewGroup;
        this.f46976b = view;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mrw) {
            mrw mrwVar = (mrw) obj;
            if (Objects.equals(this.f46975a, mrwVar.f46975a) && Objects.equals(this.f46976b, mrwVar.f46976b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f46975a, this.f46976b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f46975a, this.f46976b};
        String[] strArrSplit = "focusArea;focusedView".split(";");
        StringBuilder sb = new StringBuilder("mrw[");
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
