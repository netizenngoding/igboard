package p008j$.time.temporal;

import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import p008j$.time.C0442g;

/* JADX INFO: renamed from: j$.time.temporal.p */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0471p implements Serializable {
    private static final long serialVersionUID = -7317881728594519368L;

    /* JADX INFO: renamed from: a */
    public final long f37252a;

    /* JADX INFO: renamed from: b */
    public final long f37253b;

    /* JADX INFO: renamed from: c */
    public final long f37254c;

    /* JADX INFO: renamed from: d */
    public final long f37255d;

    public C0471p(long j, long j2, long j3, long j4) {
        this.f37252a = j;
        this.f37253b = j2;
        this.f37254c = j3;
        this.f37255d = j4;
    }

    /* JADX INFO: renamed from: f */
    public static C0471p m19801f(long j, long j2) {
        if (j <= j2) {
            return new C0471p(j, j, j2, j2);
        }
        C0442g.m19745b("Minimum value must be less than maximum value");
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static C0471p m19802g(long j, long j2, long j3) {
        if (j > 1) {
            C0442g.m19745b("Smallest minimum value must be less than largest minimum value");
            return null;
        }
        if (j2 > j3) {
            C0442g.m19745b("Smallest maximum value must be less than largest maximum value");
            return null;
        }
        if (1 <= j3) {
            return new C0471p(j, 1L, j2, j3);
        }
        C0442g.m19745b("Minimum value must be less than maximum value");
        return null;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        long j = this.f37252a;
        long j2 = this.f37253b;
        if (j > j2) {
            throw new InvalidObjectException("Smallest minimum value must be less than largest minimum value");
        }
        long j3 = this.f37254c;
        long j4 = this.f37255d;
        if (j3 > j4) {
            throw new InvalidObjectException("Smallest maximum value must be less than largest maximum value");
        }
        if (j2 > j4) {
            throw new InvalidObjectException("Minimum value must be less than maximum value");
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m19803a(long j, InterfaceC0468m interfaceC0468m) {
        if (m19806d() && m19807e(j)) {
            return (int) j;
        }
        C0442g.m19751h(m19805c(j, interfaceC0468m));
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final void m19804b(long j, InterfaceC0468m interfaceC0468m) {
        if (m19807e(j)) {
            return;
        }
        C0442g.m19751h(m19805c(j, interfaceC0468m));
    }

    /* JADX INFO: renamed from: c */
    public final String m19805c(long j, InterfaceC0468m interfaceC0468m) {
        if (interfaceC0468m == null) {
            return "Invalid value (valid values " + String.valueOf(this) + "): " + j;
        }
        return "Invalid value for " + String.valueOf(interfaceC0468m) + " (valid values " + String.valueOf(this) + "): " + j;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m19806d() {
        return this.f37252a >= -2147483648L && this.f37255d <= 2147483647L;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m19807e(long j) {
        return j >= this.f37252a && j <= this.f37255d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0471p) {
            C0471p c0471p = (C0471p) obj;
            if (this.f37252a == c0471p.f37252a && this.f37253b == c0471p.f37253b && this.f37254c == c0471p.f37254c && this.f37255d == c0471p.f37255d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.f37253b;
        long j2 = this.f37252a + (j << 16) + (j >> 48);
        long j3 = this.f37254c;
        long j4 = j2 + (j3 << 32) + (j3 >> 32);
        long j5 = this.f37255d;
        long j6 = j4 + (j5 << 48) + (j5 >> 16);
        return (int) (j6 ^ (j6 >>> 32));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        long j = this.f37252a;
        sb.append(j);
        long j2 = this.f37253b;
        if (j != j2) {
            sb.append('/');
            sb.append(j2);
        }
        sb.append(" - ");
        long j3 = this.f37254c;
        sb.append(j3);
        long j4 = this.f37255d;
        if (j3 != j4) {
            sb.append('/');
            sb.append(j4);
        }
        return sb.toString();
    }
}
