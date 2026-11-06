package p000;

import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwq extends dud {

    /* JADX INFO: renamed from: a */
    public static final gwq f30468a = new gwq(qcl.HEADER, R.id.APKTOOL_DUMMYVAL_0x7f0b0215);

    /* JADX INFO: renamed from: b */
    public static final gwq f30469b = new gwq(qcl.BODY, R.id.APKTOOL_DUMMYVAL_0x7f0b0215);

    /* JADX INFO: renamed from: c */
    public final qcl f30470c;

    /* JADX INFO: renamed from: d */
    public final int f30471d;

    public gwq(qcl qclVar, int i) {
        this.f30470c = qclVar;
        this.f30471d = i;
    }

    /* JADX INFO: renamed from: a */
    public static gwq m16544a(KeyboardViewDef keyboardViewDef) {
        return new gwq(keyboardViewDef.f18154b, keyboardViewDef.f18153a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gwq) {
            gwq gwqVar = (gwq) obj;
            if (this.f30471d == gwqVar.f30471d && Objects.equals(this.f30470c, gwqVar.f30470c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f30471d * 31) + Objects.hashCode(this.f30470c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f30470c, Integer.valueOf(this.f30471d)};
        String[] strArrSplit = "type;id".split(";");
        StringBuilder sb = new StringBuilder("gwq[");
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
