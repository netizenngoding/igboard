package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pkv extends dud {

    /* JADX INFO: renamed from: a */
    public final EditorInfo f54154a;

    /* JADX INFO: renamed from: b */
    public final Object f54155b;

    public pkv(EditorInfo editorInfo, Object obj) {
        this.f54154a = editorInfo;
        this.f54155b = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pkv) {
            pkv pkvVar = (pkv) obj;
            if (Objects.equals(this.f54154a, pkvVar.f54154a) && Objects.equals(this.f54155b, pkvVar.f54155b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f54154a, this.f54155b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f54154a, this.f54155b};
        String[] strArrSplit = "editorInfo;keyboardPayload".split(";");
        StringBuilder sb = new StringBuilder("pkv[");
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
