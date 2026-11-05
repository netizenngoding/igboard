package p000;

import android.view.ViewGroup;
import android.widget.EditText;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mru extends dud {

    /* JADX INFO: renamed from: a */
    public final EditText f46969a;

    /* JADX INFO: renamed from: b */
    public final ViewGroup f46970b;

    public mru(EditText editText, ViewGroup viewGroup) {
        this.f46969a = editText;
        this.f46970b = viewGroup;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mru) {
            mru mruVar = (mru) obj;
            if (Objects.equals(this.f46969a, mruVar.f46969a) && Objects.equals(this.f46970b, mruVar.f46970b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f46969a, this.f46970b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f46969a, this.f46970b};
        String[] strArrSplit = "editText;popupView".split(";");
        StringBuilder sb = new StringBuilder("mru[");
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
