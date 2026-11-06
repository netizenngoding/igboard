package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ref extends dud {

    /* JADX INFO: renamed from: a */
    private final String f58841a;

    /* JADX INFO: renamed from: b */
    private final String f58842b;

    public ref(String str, String str2) {
        this.f58841a = str;
        this.f58842b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ref) {
            ref refVar = (ref) obj;
            if (Objects.equals(this.f58841a, refVar.f58841a) && Objects.equals(this.f58842b, refVar.f58842b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f58841a, this.f58842b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f58841a, this.f58842b};
        String[] strArrSplit = "source;target".split(";");
        StringBuilder sb = new StringBuilder("ref[");
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
