package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class opv extends dud {

    /* JADX INFO: renamed from: a */
    public final String f51680a;

    /* JADX INFO: renamed from: b */
    public final wns f51681b;

    /* JADX INFO: renamed from: c */
    public final long f51682c;

    public opv(String str, wns wnsVar, long j) {
        this.f51680a = str;
        this.f51681b = wnsVar;
        this.f51682c = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof opv) {
            opv opvVar = (opv) obj;
            if (this.f51682c == opvVar.f51682c && Objects.equals(this.f51680a, opvVar.f51680a) && Objects.equals(this.f51681b, opvVar.f51681b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((C0000a.m177w(this.f51682c) * 31) + Objects.hashCode(this.f51680a)) * 31) + Objects.hashCode(this.f51681b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f51680a, this.f51681b, Long.valueOf(this.f51682c)};
        String[] strArrSplit = "originalText;responses;timestamp".split(";");
        StringBuilder sb = new StringBuilder("opv[");
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
