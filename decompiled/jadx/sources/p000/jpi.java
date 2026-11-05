package p000;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpi extends dud {

    /* JADX INFO: renamed from: a */
    public final SoftKeyDef f39432a;

    /* JADX INFO: renamed from: b */
    private final nnm f39433b;

    public jpi(SoftKeyDef softKeyDef, nnm nnmVar) {
        this.f39432a = softKeyDef;
        this.f39433b = nnmVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jpi) {
            jpi jpiVar = (jpi) obj;
            if (Objects.equals(this.f39432a, jpiVar.f39432a) && Objects.equals(this.f39433b, jpiVar.f39433b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f39432a, this.f39433b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f39432a, this.f39433b};
        String[] strArrSplit = "softKeyDef;category".split(";");
        StringBuilder sb = new StringBuilder("jpi[");
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
