package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hbk extends dud {

    /* JADX INFO: renamed from: a */
    public final wns f31113a;

    /* JADX INFO: renamed from: b */
    public final long f31114b;

    public hbk(wns wnsVar, long j) {
        this.f31113a = wnsVar;
        this.f31114b = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hbk) {
            hbk hbkVar = (hbk) obj;
            if (this.f31114b == hbkVar.f31114b && Objects.equals(this.f31113a, hbkVar.f31113a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (C0000a.m177w(this.f31114b) * 31) + Objects.hashCode(this.f31113a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f31113a, Long.valueOf(this.f31114b)};
        String[] strArrSplit = "candidates;selectedPosition".split(";");
        StringBuilder sb = new StringBuilder("hbk[");
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
