package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class imq extends dud {

    /* JADX INFO: renamed from: a */
    public final String f35367a;

    /* JADX INFO: renamed from: b */
    public final scd f35368b;

    /* JADX INFO: renamed from: c */
    public final scb f35369c;

    public imq(String str, scd scdVar, scb scbVar) {
        this.f35367a = str;
        this.f35368b = scdVar;
        this.f35369c = scbVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof imq) {
            imq imqVar = (imq) obj;
            if (Objects.equals(this.f35367a, imqVar.f35367a) && Objects.equals(this.f35368b, imqVar.f35368b) && Objects.equals(this.f35369c, imqVar.f35369c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f35367a, this.f35368b, this.f35369c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f35367a, this.f35368b, this.f35369c};
        String[] strArrSplit = "name;punctuation;capitalization".split(";");
        StringBuilder sb = new StringBuilder("imq[");
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
