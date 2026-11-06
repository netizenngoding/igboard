package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ptr extends dud {

    /* JADX INFO: renamed from: a */
    public final wns f55301a;

    /* JADX INFO: renamed from: b */
    public final String f55302b;

    public ptr(wns wnsVar, String str) {
        this.f55301a = wnsVar;
        this.f55302b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ptr) {
            ptr ptrVar = (ptr) obj;
            if (Objects.equals(this.f55301a, ptrVar.f55301a) && Objects.equals(this.f55302b, ptrVar.f55302b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f55301a, this.f55302b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f55301a, this.f55302b};
        String[] strArrSplit = "keyboardLocales;keyboardLayoutType".split(";");
        StringBuilder sb = new StringBuilder("ptr[");
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
