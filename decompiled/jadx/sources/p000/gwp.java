package p000;

import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwp extends dud {

    /* JADX INFO: renamed from: a */
    public final SoftKeyboardView f30466a;

    /* JADX INFO: renamed from: b */
    private final KeyboardViewDef f30467b;

    public gwp(KeyboardViewDef keyboardViewDef, SoftKeyboardView softKeyboardView) {
        this.f30467b = keyboardViewDef;
        this.f30466a = softKeyboardView;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gwp) {
            gwp gwpVar = (gwp) obj;
            if (Objects.equals(this.f30467b, gwpVar.f30467b) && Objects.equals(this.f30466a, gwpVar.f30466a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f30467b, this.f30466a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f30467b, this.f30466a};
        String[] strArrSplit = "def;view".split(";");
        StringBuilder sb = new StringBuilder("gwp[");
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
