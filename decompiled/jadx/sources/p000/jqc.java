package p000;

import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqc extends dud implements jqe {

    /* JADX INFO: renamed from: a */
    public final SoftKeyDef f39476a;

    public jqc(SoftKeyDef softKeyDef) {
        this.f39476a = softKeyDef;
    }

    @Override // p000.jqe
    /* JADX INFO: renamed from: a */
    public final jqd mo20555a() {
        return jqd.f39479c;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jqc) && Objects.equals(this.f39476a, ((jqc) obj).f39476a);
    }

    public final int hashCode() {
        return Objects.hashCode(this.f39476a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f39476a};
        String[] strArrSplit = "softKeyDef".split(";");
        StringBuilder sb = new StringBuilder("jqc[");
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
