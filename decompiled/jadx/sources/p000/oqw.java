package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oqw extends dud {

    /* JADX INFO: renamed from: a */
    public final String f51813a;

    /* JADX INFO: renamed from: b */
    public final String f51814b;

    public oqw(String str, String str2) {
        this.f51813a = str;
        this.f51814b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof oqw) {
            oqw oqwVar = (oqw) obj;
            if (Objects.equals(this.f51813a, oqwVar.f51813a) && Objects.equals(this.f51814b, oqwVar.f51814b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f51813a, this.f51814b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f51813a, this.f51814b};
        String[] strArrSplit = "systemInstructionTemplate;userContentTemplate".split(";");
        StringBuilder sb = new StringBuilder("oqw[");
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
