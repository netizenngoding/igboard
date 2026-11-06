package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khc extends dud {

    /* JADX INFO: renamed from: a */
    public final String f41179a;

    /* JADX INFO: renamed from: b */
    public final int f41180b;

    public khc(String str, int i) {
        this.f41179a = str;
        this.f41180b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof khc) {
            khc khcVar = (khc) obj;
            if (this.f41180b == khcVar.f41180b && Objects.equals(this.f41179a, khcVar.f41179a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f41180b * 31) + Objects.hashCode(this.f41179a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f41179a, Integer.valueOf(this.f41180b)};
        String[] strArrSplit = "label;shape".split(";");
        StringBuilder sb = new StringBuilder("khc[");
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
