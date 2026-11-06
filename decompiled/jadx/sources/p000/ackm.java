package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ackm implements Comparable {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f5393b = 0;

    /* JADX INFO: renamed from: c */
    private static final long f5394c = acig.m3404aw(4611686018427387903L);

    /* JADX INFO: renamed from: d */
    private static final long f5395d = acig.m3404aw(-4611686018427387903L);

    /* JADX INFO: renamed from: a */
    public final long f5396a;

    public /* synthetic */ ackm(long j) {
        this.f5396a = j;
    }

    /* JADX INFO: renamed from: a */
    public static final double m3478a(long j, acko ackoVar) {
        if (j == f5394c) {
            return Double.POSITIVE_INFINITY;
        }
        if (j == f5395d) {
            return Double.NEGATIVE_INFINITY;
        }
        return acig.m3401at(j >> 1, m3491n(j), ackoVar);
    }

    /* JADX INFO: renamed from: b */
    public static int m3479b(long j, long j2) {
        long j3 = j ^ j2;
        if (j3 < 0 || (((int) j3) & 1) == 0) {
            return achu.m3297d(j, j2);
        }
        int i = (((int) j) & 1) - (((int) j2) & 1);
        return m3489l(j) ? -i : i;
    }

    /* JADX INFO: renamed from: c */
    public static final int m3480c(long j) {
        if (m3488k(j)) {
            return 0;
        }
        long j2 = j >> 1;
        return (int) (m3492o(j) ? (j2 % 1000) * 1000000 : j2 % 1000000000);
    }

    /* JADX INFO: renamed from: d */
    public static final long m3481d(long j) {
        return (!m3492o(j) || m3488k(j)) ? m3485h(j, acko.MILLISECONDS) : j >> 1;
    }

    /* JADX INFO: renamed from: e */
    public static final long m3482e(long j) {
        return m3485h(j, acko.SECONDS);
    }

    /* JADX INFO: renamed from: f */
    public static final long m3483f(long j, long j2) {
        int i = ((int) j2) & 1;
        long j3 = j2 >> 1;
        long j4 = j >> 1;
        if ((((int) j) & 1) != i) {
            return m3492o(j) ? m3494q(j4, j3) : m3494q(j3, j4);
        }
        if (m3493p(j)) {
            return acig.m3406ay(j4 + j3);
        }
        long jM3403av = acig.m3403av(j4, j3);
        if (jM3403av != 9223372036854759646L) {
            return (jM3403av == 4611686018427387903L || jM3403av == -4611686018427387903L) ? acig.m3404aw(jM3403av) : acig.m3405ax(jM3403av);
        }
        throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
    }

    /* JADX INFO: renamed from: g */
    public static final long m3484g(long j, int i) {
        if (m3488k(j)) {
            if (i != 0) {
                return i > 0 ? j : m3486i(j);
            }
            throw new IllegalArgumentException("Multiplying infinite duration by zero yields an undefined result.");
        }
        if (i == 0) {
            return 0L;
        }
        long j2 = j >> 1;
        long j3 = i;
        long j4 = j2 * j3;
        if (!m3493p(j)) {
            if (j4 / j3 == j2) {
                return acig.m3404aw(acig.m3430q(j4));
            }
            return Long.signum(j2) * Integer.signum(i) > 0 ? f5394c : f5395d;
        }
        if (j2 >= -2147483647L && j2 < 2147483648L) {
            int i2 = ackn.f5397a;
            return j4 << 1;
        }
        if (j4 / j3 == j2) {
            return acig.m3406ay(j4);
        }
        long j5 = j2 / 1000000;
        long j6 = j5 * j3;
        if (j6 / j3 == j5) {
            long j7 = (((j2 - (j5 * 1000000)) * j3) / 1000000) + j6;
            if ((j6 ^ j7) >= 0) {
                return acig.m3404aw(acig.m3430q(j7));
            }
        }
        return Long.signum(j2) * Integer.signum(i) > 0 ? f5394c : f5395d;
    }

    /* JADX INFO: renamed from: h */
    public static final long m3485h(long j, acko ackoVar) {
        if (j == f5394c) {
            return Long.MAX_VALUE;
        }
        if (j == f5395d) {
            return Long.MIN_VALUE;
        }
        return ackoVar.f5406h.convert(j >> 1, m3491n(j).f5406h);
    }

    /* JADX INFO: renamed from: i */
    public static final long m3486i(long j) {
        int i = ackn.f5397a;
        return ((-(j >> 1)) << 1) + ((long) (((int) j) & 1));
    }

    /* JADX INFO: renamed from: j */
    public static String m3487j(long j) {
        boolean z;
        int i;
        if (j == 0) {
            return "0s";
        }
        if (j == f5394c) {
            return "Infinity";
        }
        if (j == f5395d) {
            return "-Infinity";
        }
        StringBuilder sb = new StringBuilder();
        boolean zM3489l = m3489l(j);
        if (zM3489l) {
            sb.append('-');
        }
        if (m3489l(j)) {
            j = m3486i(j);
        }
        long jM3485h = m3485h(j, acko.DAYS);
        int i2 = 0;
        int iM3485h = m3488k(j) ? 0 : (int) (m3485h(j, acko.HOURS) % 24);
        int iM3485h2 = m3488k(j) ? 0 : (int) (m3485h(j, acko.MINUTES) % 60);
        int iM3482e = m3488k(j) ? 0 : (int) (m3482e(j) % 60);
        int iM3480c = m3480c(j);
        boolean z2 = jM3485h != 0;
        boolean z3 = iM3485h != 0;
        boolean z4 = iM3485h2 != 0;
        if (iM3482e != 0) {
            z = true;
        } else if (iM3480c != 0) {
            z = true;
            iM3482e = 0;
        } else {
            iM3480c = 0;
            iM3482e = 0;
            z = false;
        }
        if (z2) {
            sb.append(jM3485h);
            sb.append('d');
            i = 1;
        } else {
            i = 0;
        }
        if (z3 || (z2 && (z4 || z))) {
            int i3 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iM3485h);
            sb.append('h');
            i = i3;
        }
        if (z4 || (z && (z3 || z2))) {
            int i4 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            sb.append(iM3485h2);
            sb.append('m');
            i = i4;
        }
        if (z) {
            int i5 = i + 1;
            if (i > 0) {
                sb.append(' ');
            }
            if (iM3482e == 0) {
                if (!z2 && !z3 && !z4) {
                    if (iM3480c >= 1000000) {
                        m3495r(sb, iM3480c / 1000000, iM3480c % 1000000, 6, "ms");
                    } else if (iM3480c >= 1000) {
                        m3495r(sb, iM3480c / 1000, iM3480c % 1000, 3, "us");
                    } else {
                        sb.append(iM3480c);
                        sb.append("ns");
                    }
                }
                i = i5;
            } else {
                i2 = iM3482e;
            }
            m3495r(sb, i2, iM3480c, 9, "s");
            i = i5;
        }
        if (zM3489l && i > 1) {
            sb.insert(1, '(').append(')');
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: k */
    public static final boolean m3488k(long j) {
        return j == f5394c || j == f5395d;
    }

    /* JADX INFO: renamed from: l */
    public static final boolean m3489l(long j) {
        return j < 0;
    }

    /* JADX INFO: renamed from: m */
    public static final boolean m3490m(long j) {
        return j > 0;
    }

    /* JADX INFO: renamed from: n */
    private static final acko m3491n(long j) {
        return (((int) j) & 1) == 0 ? acko.NANOSECONDS : acko.MILLISECONDS;
    }

    /* JADX INFO: renamed from: o */
    private static final boolean m3492o(long j) {
        return (((int) j) & 1) == 1;
    }

    /* JADX INFO: renamed from: p */
    private static final boolean m3493p(long j) {
        return (((int) j) & 1) == 0;
    }

    /* JADX INFO: renamed from: q */
    private static final long m3494q(long j, long j2) {
        long j3 = j2 / 1000000;
        long jM3403av = acig.m3403av(j, j3);
        if (jM3403av < -4611686018426L || jM3403av >= 4611686018427L) {
            return acig.m3404aw(jM3403av);
        }
        long j4 = jM3403av * 1000000;
        int i = ackn.f5397a;
        return (j4 + (j2 - (j3 * 1000000))) << 1;
    }

    /* JADX INFO: renamed from: r */
    private static final void m3495r(StringBuilder sb, int i, int i2, int i3, String str) {
        sb.append(i);
        if (i2 != 0) {
            sb.append('.');
            String strM3336G = acig.m3336G(String.valueOf(i2), i3, '0');
            int i4 = -1;
            int length = strM3336G.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i5 = length - 1;
                    if (strM3336G.charAt(length) == '0') {
                        if (i5 < 0) {
                            break;
                        } else {
                            length = i5;
                        }
                    } else {
                        i4 = length;
                        break;
                    }
                }
            }
            int i6 = i4 + 1;
            if (i6 < 3) {
                sb.append((CharSequence) strM3336G, 0, i6);
            } else {
                sb.append((CharSequence) strM3336G, 0, ((i4 + 3) / 3) * 3);
            }
        }
        sb.append(str);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return m3479b(this.f5396a, ((ackm) obj).f5396a);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ackm) && this.f5396a == ((ackm) obj).f5396a;
    }

    public final int hashCode() {
        return C0000a.m177w(this.f5396a);
    }

    public final String toString() {
        return m3487j(this.f5396a);
    }
}
