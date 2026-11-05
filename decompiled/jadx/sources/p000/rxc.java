package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rxc extends dud {

    /* JADX INFO: renamed from: a */
    public final String f60793a;

    /* JADX INFO: renamed from: b */
    public final wns f60794b;

    /* JADX INFO: renamed from: c */
    public final rxg f60795c;

    public rxc(String str, wns wnsVar, rxg rxgVar) {
        this.f60793a = str;
        this.f60794b = wnsVar;
        this.f60795c = rxgVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rxc) {
            rxc rxcVar = (rxc) obj;
            if (Objects.equals(this.f60793a, rxcVar.f60793a) && Objects.equals(this.f60794b, rxcVar.f60794b) && Objects.equals(this.f60795c, rxcVar.f60795c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f60793a, this.f60794b, this.f60795c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f60793a, this.f60794b, this.f60795c};
        String[] strArrSplit = "databaseName;tableConfigs;storageCleaner".split(";");
        StringBuilder sb = new StringBuilder("rxc[");
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
