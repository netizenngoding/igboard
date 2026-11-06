package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pjn extends dud {

    /* JADX INFO: renamed from: a */
    public final EditorInfo f54087a;

    /* JADX INFO: renamed from: b */
    public final pdx f54088b;

    public pjn(EditorInfo editorInfo, pdx pdxVar) {
        this.f54087a = editorInfo;
        this.f54088b = pdxVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pjn) {
            pjn pjnVar = (pjn) obj;
            if (Objects.equals(this.f54087a, pjnVar.f54087a) && Objects.equals(this.f54088b, pjnVar.f54088b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f54087a, this.f54088b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f54087a, this.f54088b};
        String[] strArrSplit = "editorInfo;surroundingText".split(";");
        StringBuilder sb = new StringBuilder("pjn[");
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
