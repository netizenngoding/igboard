package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qfh extends dud {

    /* JADX INFO: renamed from: a */
    public final qen f56510a;

    /* JADX INFO: renamed from: b */
    public final long f56511b;

    /* JADX INFO: renamed from: c */
    public final long f56512c;

    public qfh(qen qenVar, long j, long j2) {
        this.f56510a = qenVar;
        this.f56511b = j;
        this.f56512c = j2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qfh) {
            qfh qfhVar = (qfh) obj;
            if (this.f56511b == qfhVar.f56511b && this.f56512c == qfhVar.f56512c && Objects.equals(this.f56510a, qfhVar.f56510a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((C0000a.m177w(this.f56511b) * 31) + C0000a.m177w(this.f56512c)) * 31) + Objects.hashCode(this.f56510a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f56510a, Long.valueOf(this.f56511b), Long.valueOf(this.f56512c)};
        String[] strArrSplit = "sessionInfo;eventTimeMs;eventUpTimeMs".split(";");
        StringBuilder sb = new StringBuilder("qfh[");
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
