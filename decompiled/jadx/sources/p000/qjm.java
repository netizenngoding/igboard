package p000;

import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qjm extends dud {

    /* JADX INFO: renamed from: a */
    public final aakp f57065a;

    /* JADX INFO: renamed from: b */
    public final long f57066b;

    public qjm(aakp aakpVar, long j) {
        this.f57065a = aakpVar;
        this.f57066b = j;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m28353a(Duration duration) {
        return Instant.now().isAfter(Instant.ofEpochMilli(this.f57066b).plus(duration));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qjm) {
            qjm qjmVar = (qjm) obj;
            if (this.f57066b == qjmVar.f57066b && Objects.equals(this.f57065a, qjmVar.f57065a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (C0000a.m177w(this.f57066b) * 31) + Objects.hashCode(this.f57065a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f57065a, Long.valueOf(this.f57066b)};
        String[] strArrSplit = "data;timestamp".split(";");
        StringBuilder sb = new StringBuilder("qjm[");
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
