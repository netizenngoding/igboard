package p000;

import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ple extends dud {

    /* JADX INFO: renamed from: a */
    public final pky f54158a;

    /* JADX INFO: renamed from: b */
    public final KeyboardDef f54159b;

    public ple(pky pkyVar, KeyboardDef keyboardDef) {
        this.f54158a = pkyVar;
        this.f54159b = keyboardDef;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ple) {
            ple pleVar = (ple) obj;
            if (Objects.equals(this.f54158a, pleVar.f54158a) && Objects.equals(this.f54159b, pleVar.f54159b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f54158a, this.f54159b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f54158a, this.f54159b};
        String[] strArrSplit = "keyboard;keyboardDef".split(";");
        StringBuilder sb = new StringBuilder("ple[");
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
