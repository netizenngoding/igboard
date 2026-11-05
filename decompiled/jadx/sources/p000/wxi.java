package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wxi {

    /* JADX INFO: renamed from: a */
    public static final wxi f73613a;

    /* JADX INFO: renamed from: e */
    private static final long f73614e;

    /* JADX INFO: renamed from: b */
    public final int f73615b;

    /* JADX INFO: renamed from: c */
    public final int f73616c;

    /* JADX INFO: renamed from: d */
    public final int f73617d;

    static {
        long jCharAt = 0;
        for (int i = 0; i < 7; i++) {
            jCharAt |= (((long) i) + 1) << ((int) (((long) (" #(+,-0".charAt(i) - ' ')) * 3));
        }
        f73614e = jCharAt;
        f73613a = new wxi(0, -1, -1);
    }

    public wxi(int i, int i2, int i3) {
        this.f73615b = i;
        this.f73616c = i2;
        this.f73617d = i3;
    }

    /* JADX INFO: renamed from: a */
    public static int m34871a(char c) {
        return ((int) ((f73614e >>> ((c - ' ') * 3)) & 7)) - 1;
    }

    /* JADX INFO: renamed from: b */
    public static int m34872b(String str, int i, int i2) {
        if (i == i2) {
            throw xab.m35018a("missing precision", str, i - 1);
        }
        int i3 = 0;
        for (int i4 = i; i4 < i2; i4++) {
            char cCharAt = (char) (str.charAt(i4) - '0');
            if (cCharAt >= '\n') {
                throw xab.m35018a("invalid precision character", str, i4);
            }
            i3 = (i3 * 10) + cCharAt;
            if (i3 > 999999) {
                throw xab.m35019b("precision too large", str, i, i2);
            }
        }
        if (i3 != 0) {
            return i3;
        }
        if (i2 == i + 1) {
            return 0;
        }
        throw xab.m35019b("invalid precision", str, i, i2);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m34873c() {
        return this == f73613a;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m34874d() {
        return (this.f73615b & 128) != 0;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m34875e(int i, boolean z) {
        int i2;
        if (m34873c()) {
            return true;
        }
        int i3 = this.f73615b;
        if (((~i) & i3) != 0) {
            return false;
        }
        if (!z && this.f73617d != -1) {
            return false;
        }
        int i4 = this.f73616c;
        if ((i3 & 9) == 9 || (i2 = i3 & 96) == 96) {
            return false;
        }
        return i2 == 0 || i4 != -1;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof wxi) {
            wxi wxiVar = (wxi) obj;
            if (wxiVar.f73615b == this.f73615b && wxiVar.f73616c == this.f73616c && wxiVar.f73617d == this.f73617d) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final void m34876f(StringBuilder sb) {
        if (m34873c()) {
            return;
        }
        int i = this.f73615b;
        int i2 = 0;
        while (true) {
            int i3 = i & (-129);
            int i4 = 1 << i2;
            if (i4 > i3) {
                break;
            }
            if ((i3 & i4) != 0) {
                sb.append(" #(+,-0".charAt(i2));
            }
            i2++;
        }
        int i5 = this.f73616c;
        if (i5 != -1) {
            sb.append(i5);
        }
        int i6 = this.f73617d;
        if (i6 != -1) {
            sb.append('.');
            sb.append(i6);
        }
    }

    public final int hashCode() {
        return (((this.f73615b * 31) + this.f73616c) * 31) + this.f73617d;
    }
}
