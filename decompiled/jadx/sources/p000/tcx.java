package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tcx extends dud {

    /* JADX INFO: renamed from: a */
    public final wnz f64302a;

    /* JADX INFO: renamed from: b */
    public final long f64303b;

    public tcx(wnz wnzVar, long j) {
        this.f64302a = wnzVar;
        this.f64303b = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tcx) {
            tcx tcxVar = (tcx) obj;
            if (this.f64303b == tcxVar.f64303b && Objects.equals(this.f64302a, tcxVar.f64302a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (C0000a.m177w(this.f64303b) * 31) + Objects.hashCode(this.f64302a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f64302a, Long.valueOf(this.f64303b)};
        String[] strArrSplit = "modelsByLocale;completedAtNanos".split(";");
        StringBuilder sb = new StringBuilder("tcx[");
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
