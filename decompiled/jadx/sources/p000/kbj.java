package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbj extends dud {

    /* JADX INFO: renamed from: a */
    public final kbl f40694a;

    /* JADX INFO: renamed from: b */
    private final String f40695b;

    public kbj(kbl kblVar, String str) {
        this.f40694a = kblVar;
        this.f40695b = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kbj) {
            kbj kbjVar = (kbj) obj;
            if (Objects.equals(this.f40694a, kbjVar.f40694a) && Objects.equals(this.f40695b, kbjVar.f40695b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f40694a, this.f40695b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f40694a, this.f40695b};
        String[] strArrSplit = "viewAdapter;description".split(";");
        StringBuilder sb = new StringBuilder("kbj[");
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
