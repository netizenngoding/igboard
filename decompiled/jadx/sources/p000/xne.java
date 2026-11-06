package p000;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xne implements Serializable {

    /* JADX INFO: renamed from: a */
    public static final xne f76312a = new xne(new int[0]);
    private static final long serialVersionUID = -7031592199741285664L;

    /* JADX INFO: renamed from: b */
    public final int[] f76313b;

    /* JADX INFO: renamed from: c */
    public final int f76314c;

    public xne(int[] iArr, int i) {
        this.f76313b = iArr;
        this.f76314c = i;
    }

    /* JADX INFO: renamed from: b */
    public static xne m35192b(int i, int i2) {
        return new xne(new int[]{i, i2});
    }

    /* JADX INFO: renamed from: c */
    public static xne m35193c(int i, int i2, int i3, int i4, int i5) {
        return new xne(new int[]{i, i2, i3, i4, i5});
    }

    /* JADX INFO: renamed from: f */
    public static adiy m35194f(int i) {
        zli.m36103bb(i >= 0, "Invalid initialCapacity: %s", i);
        return new adiy(i);
    }

    /* JADX INFO: renamed from: a */
    public final int m35195a(int i) {
        zli.m36117bp(i, this.f76314c);
        return this.f76313b[i];
    }

    /* JADX INFO: renamed from: d */
    public final boolean m35196d() {
        return this.f76314c == 0;
    }

    /* JADX INFO: renamed from: e */
    public final int[] m35197e() {
        return Arrays.copyOfRange(this.f76313b, 0, this.f76314c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xne)) {
            return false;
        }
        xne xneVar = (xne) obj;
        int i = this.f76314c;
        if (i != xneVar.f76314c) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (m35195a(i2) != xneVar.m35195a(i2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f76314c; i2++) {
            i = (i * 31) + this.f76313b[i2];
        }
        return i;
    }

    Object readResolve() {
        return m35196d() ? f76312a : this;
    }

    public final String toString() {
        if (m35196d()) {
            return "[]";
        }
        int i = this.f76314c;
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        int[] iArr = this.f76313b;
        sb.append(iArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(iArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }

    Object writeReplace() {
        return this.f76314c < this.f76313b.length ? new xne(m35197e()) : this;
    }

    public xne(int[] iArr) {
        this(iArr, iArr.length);
    }
}
