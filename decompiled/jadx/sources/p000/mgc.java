package p000;

import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgc {

    /* JADX INFO: renamed from: a */
    public final mfr f45679a;

    public mgc(mfr mfrVar) {
        this.f45679a = (mfr) Objects.requireNonNull(mfrVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    static long[] m23496a(List list, long j) {
        long j2;
        char c;
        char c2;
        if (list.isEmpty()) {
            return new long[]{0, 0};
        }
        long[] jArr = new long[2];
        char c3 = 0;
        long j3 = 0;
        jArr[0] = 0;
        char c4 = 1;
        jArr[1] = 0;
        Iterator it = list.iterator();
        long j4 = 0;
        while (it.hasNext()) {
            mfc mfcVar = (mfc) it.next();
            if (Math.abs(j4) >= Math.abs(j)) {
                break;
            }
            long jM23473a = mfcVar.f45616a.m23473a();
            if (Math.abs(j4) >= Math.abs(jM23473a)) {
                j2 = j4;
            } else {
                if (Math.abs(jM23473a) >= Math.abs(j)) {
                    break;
                }
                j2 = jM23473a;
            }
            long jM23473a2 = mfcVar.f45618c.m23473a();
            long jM23473a3 = mfcVar.f45619d.m23473a();
            long jM23473a4 = mfcVar.f45617b.m23473a();
            long j5 = j2 + jM23473a4;
            kik.m21484v(((j2 ^ jM23473a4) < j3 ? c4 : c3) | ((j2 ^ j5) >= j3 ? c4 : c3), "checkedAdd", j2, jM23473a4);
            if (Math.abs(j5) > Math.abs(j)) {
                long j6 = j - j2;
                c = c3;
                c2 = c4;
                kik.m21484v(((j ^ j2) >= j3 ? c4 : c3) | ((j ^ j6) >= j3 ? c4 : c3), "checkedSubtract", j, j2);
                double d = j6 / jM23473a4;
                jArr[c] = jArr[c] + ((long) ((int) (jM23473a2 * d)));
                jArr[c2] = jArr[c2] + ((long) ((int) (jM23473a3 * d)));
                j4 = j6;
            } else {
                c = c3;
                c2 = c4;
                jArr[c] = jArr[c] + jM23473a2;
                jArr[c2] = jArr[c2] + jM23473a3;
                j4 = j5;
            }
            it = it;
            c4 = c2;
            c3 = c;
            j3 = 0;
        }
        return jArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f45679a, ((mgc) obj).f45679a);
    }

    public final int hashCode() {
        return Objects.hash(this.f45679a);
    }

    public final String toString() {
        return "TimeSignalAdapter{internalTimeSignal=" + String.valueOf(this.f45679a) + '}';
    }
}
