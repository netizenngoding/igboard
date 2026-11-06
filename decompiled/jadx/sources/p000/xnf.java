package p000;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xnf implements Serializable {

    /* JADX INFO: renamed from: a */
    public static final xnf f76315a = new xnf(new long[0]);
    private static final long serialVersionUID = 6402900342693743567L;

    /* JADX INFO: renamed from: b */
    private final long[] f76316b;

    /* JADX INFO: renamed from: c */
    private final int f76317c;

    public xnf(long[] jArr) {
        int length = jArr.length;
        this.f76316b = jArr;
        this.f76317c = length;
    }

    /* JADX INFO: renamed from: a */
    public final long m35198a(int i) {
        zli.m36117bp(i, this.f76317c);
        return this.f76316b[i];
    }

    /* JADX INFO: renamed from: b */
    public final boolean m35199b() {
        return this.f76317c == 0;
    }

    /* JADX INFO: renamed from: c */
    public final long[] m35200c() {
        return Arrays.copyOfRange(this.f76316b, 0, this.f76317c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xnf)) {
            return false;
        }
        xnf xnfVar = (xnf) obj;
        int i = this.f76317c;
        if (i != xnfVar.f76317c) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (m35198a(i2) != xnfVar.m35198a(i2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iM177w = 1;
        for (int i = 0; i < this.f76317c; i++) {
            iM177w = (iM177w * 31) + C0000a.m177w(this.f76316b[i]);
        }
        return iM177w;
    }

    Object readResolve() {
        return m35199b() ? f76315a : this;
    }

    public final String toString() {
        if (m35199b()) {
            return "[]";
        }
        int i = this.f76317c;
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        long[] jArr = this.f76316b;
        sb.append(jArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(jArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }

    Object writeReplace() {
        return this.f76317c < this.f76316b.length ? new xnf(m35200c()) : this;
    }
}
