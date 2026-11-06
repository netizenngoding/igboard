package p000;

import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rtn extends dud {

    /* JADX INFO: renamed from: a */
    public final String f60489a;

    /* JADX INFO: renamed from: b */
    public final Instant f60490b;

    /* JADX INFO: renamed from: c */
    public final rto f60491c;

    public rtn(String str, Instant instant, rto rtoVar) {
        this.f60489a = str;
        this.f60490b = instant;
        this.f60491c = rtoVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rtn) {
            rtn rtnVar = (rtn) obj;
            if (Objects.equals(this.f60489a, rtnVar.f60489a) && Objects.equals(this.f60490b, rtnVar.f60490b) && Objects.equals(this.f60491c, rtnVar.f60491c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f60489a, this.f60490b, this.f60491c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f60489a, this.f60490b, this.f60491c};
        String[] strArrSplit = "text;timestamp;position".split(";");
        StringBuilder sb = new StringBuilder("rtn[");
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
