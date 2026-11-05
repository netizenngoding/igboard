package p000;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class myl extends dud {

    /* JADX INFO: renamed from: a */
    public final mtr f47623a;

    /* JADX INFO: renamed from: b */
    public final SoftKeyView f47624b;

    public myl(mtr mtrVar, SoftKeyView softKeyView) {
        this.f47623a = mtrVar;
        this.f47624b = softKeyView;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof myl) {
            myl mylVar = (myl) obj;
            if (Objects.equals(this.f47623a, mylVar.f47623a) && Objects.equals(this.f47624b, mylVar.f47624b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f47623a, this.f47624b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f47623a, this.f47624b};
        String[] strArrSplit = "accessPointDef;softKeyView".split(";");
        StringBuilder sb = new StringBuilder("myl[");
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
