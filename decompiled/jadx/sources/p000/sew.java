package p000;

import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sew extends dud {

    /* JADX INFO: renamed from: a */
    public final InputMethodInfo f61448a;

    /* JADX INFO: renamed from: b */
    public final InputMethodSubtype f61449b;

    public sew(InputMethodInfo inputMethodInfo, InputMethodSubtype inputMethodSubtype) {
        this.f61448a = inputMethodInfo;
        this.f61449b = inputMethodSubtype;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sew) {
            sew sewVar = (sew) obj;
            if (Objects.equals(this.f61448a, sewVar.f61448a) && Objects.equals(this.f61449b, sewVar.f61449b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f61448a, this.f61449b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f61448a, this.f61449b};
        String[] strArrSplit = "inputMethodInfo;inputMethodSubtype".split(";");
        StringBuilder sb = new StringBuilder("sew[");
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
