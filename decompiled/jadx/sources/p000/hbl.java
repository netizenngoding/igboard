package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hbl extends dud {

    /* JADX INFO: renamed from: a */
    public final String f31115a;

    /* JADX INFO: renamed from: b */
    public final wns f31116b;

    /* JADX INFO: renamed from: c */
    public final long f31117c;

    public hbl(String str, wns wnsVar, long j) {
        this.f31115a = str;
        this.f31116b = wnsVar;
        this.f31117c = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hbl) {
            hbl hblVar = (hbl) obj;
            if (this.f31117c == hblVar.f31117c && Objects.equals(this.f31115a, hblVar.f31115a) && Objects.equals(this.f31116b, hblVar.f31116b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((C0000a.m177w(this.f31117c) * 31) + Objects.hashCode(this.f31115a)) * 31) + Objects.hashCode(this.f31116b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f31115a, this.f31116b, Long.valueOf(this.f31117c)};
        String[] strArrSplit = "selectedCandidate;candidates;selectedPosition".split(";");
        StringBuilder sb = new StringBuilder("hbl[");
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
