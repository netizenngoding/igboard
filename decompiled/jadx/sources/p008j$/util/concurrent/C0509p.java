package p008j$.util.concurrent;

import java.util.concurrent.locks.LockSupport;
import p008j$.sun.misc.C0367a;

/* JADX INFO: renamed from: j$.util.concurrent.p */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0509p extends C0504k {

    /* JADX INFO: renamed from: h */
    public static final C0367a f37403h;

    /* JADX INFO: renamed from: i */
    public static final long f37404i;

    /* JADX INFO: renamed from: e */
    public C0510q f37405e;

    /* JADX INFO: renamed from: f */
    public volatile C0510q f37406f;

    /* JADX INFO: renamed from: g */
    public volatile Thread f37407g;
    volatile int lockState;

    static {
        C0367a c0367a = C0367a.f36983b;
        f37403h = c0367a;
        f37404i = c0367a.m19521a(C0509p.class, "lockState");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004b A[PHI: r7
      0x004b: PHI (r7v3 java.lang.Class<?>) = (r7v2 java.lang.Class<?>), (r7v4 java.lang.Class<?>) binds: [B:23:0x0049, B:16:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    public C0509p(C0510q c0510q) {
        int iM19894i;
        super(-2, null, null);
        this.f37406f = c0510q;
        C0510q c0510q2 = null;
        while (c0510q != null) {
            C0510q c0510q3 = (C0510q) c0510q.f37390d;
            c0510q.f37410g = null;
            c0510q.f37409f = null;
            if (c0510q2 == null) {
                c0510q.f37408e = null;
                c0510q.f37412i = false;
            } else {
                Object obj = c0510q.f37388b;
                int i = c0510q.f37387a;
                C0510q c0510q4 = c0510q2;
                Class<?> clsM19863c = null;
                while (true) {
                    Object obj2 = c0510q4.f37388b;
                    int i2 = c0510q4.f37387a;
                    if (i2 > i) {
                        iM19894i = -1;
                    } else if (i2 < i) {
                        iM19894i = 1;
                    } else if (clsM19863c == null && (clsM19863c = ConcurrentHashMap.m19863c(obj)) == null) {
                        iM19894i = m19894i(obj, obj2);
                    } else {
                        int i3 = ConcurrentHashMap.f37348g;
                        int iCompareTo = (obj2 == null || obj2.getClass() != clsM19863c) ? 0 : ((Comparable) obj).compareTo(obj2);
                        if (iCompareTo == 0) {
                            iM19894i = m19894i(obj, obj2);
                        } else {
                            iM19894i = iCompareTo;
                        }
                    }
                    C0510q c0510q5 = iM19894i <= 0 ? c0510q4.f37409f : c0510q4.f37410g;
                    if (c0510q5 == null) {
                        break;
                    } else {
                        c0510q4 = c0510q5;
                    }
                }
                c0510q.f37408e = c0510q4;
                if (iM19894i <= 0) {
                    c0510q4.f37409f = c0510q;
                } else {
                    c0510q4.f37410g = c0510q;
                }
                c0510q = m19891c(c0510q2, c0510q);
            }
            c0510q2 = c0510q;
            c0510q = c0510q3;
        }
        this.f37405e = c0510q2;
    }

    /* JADX INFO: renamed from: b */
    public static C0510q m19890b(C0510q c0510q, C0510q c0510q2) {
        while (c0510q2 != null && c0510q2 != c0510q) {
            C0510q c0510q3 = c0510q2.f37408e;
            if (c0510q3 == null) {
                c0510q2.f37412i = false;
                return c0510q2;
            }
            if (c0510q2.f37412i) {
                c0510q2.f37412i = false;
                return c0510q;
            }
            C0510q c0510q4 = c0510q3.f37409f;
            if (c0510q4 == c0510q2) {
                C0510q c0510q5 = c0510q3.f37410g;
                if (c0510q5 != null && c0510q5.f37412i) {
                    c0510q5.f37412i = false;
                    c0510q3.f37412i = true;
                    c0510q = m19892g(c0510q, c0510q3);
                    c0510q3 = c0510q2.f37408e;
                    c0510q5 = c0510q3 == null ? null : c0510q3.f37410g;
                }
                if (c0510q5 != null) {
                    C0510q c0510q6 = c0510q5.f37409f;
                    C0510q c0510q7 = c0510q5.f37410g;
                    if ((c0510q7 == null || !c0510q7.f37412i) && (c0510q6 == null || !c0510q6.f37412i)) {
                        c0510q5.f37412i = true;
                    } else {
                        if (c0510q7 == null || !c0510q7.f37412i) {
                            if (c0510q6 != null) {
                                c0510q6.f37412i = false;
                            }
                            c0510q5.f37412i = true;
                            c0510q = m19893h(c0510q, c0510q5);
                            c0510q3 = c0510q2.f37408e;
                            c0510q5 = c0510q3 != null ? c0510q3.f37410g : null;
                        }
                        if (c0510q5 != null) {
                            c0510q5.f37412i = c0510q3 == null ? false : c0510q3.f37412i;
                            C0510q c0510q8 = c0510q5.f37410g;
                            if (c0510q8 != null) {
                                c0510q8.f37412i = false;
                            }
                        }
                        if (c0510q3 != null) {
                            c0510q3.f37412i = false;
                            c0510q = m19892g(c0510q, c0510q3);
                        }
                        c0510q2 = c0510q;
                    }
                }
                c0510q2 = c0510q3;
            } else {
                if (c0510q4 != null && c0510q4.f37412i) {
                    c0510q4.f37412i = false;
                    c0510q3.f37412i = true;
                    c0510q = m19893h(c0510q, c0510q3);
                    c0510q3 = c0510q2.f37408e;
                    c0510q4 = c0510q3 == null ? null : c0510q3.f37409f;
                }
                if (c0510q4 != null) {
                    C0510q c0510q9 = c0510q4.f37409f;
                    C0510q c0510q10 = c0510q4.f37410g;
                    if ((c0510q9 == null || !c0510q9.f37412i) && (c0510q10 == null || !c0510q10.f37412i)) {
                        c0510q4.f37412i = true;
                    } else {
                        if (c0510q9 == null || !c0510q9.f37412i) {
                            if (c0510q10 != null) {
                                c0510q10.f37412i = false;
                            }
                            c0510q4.f37412i = true;
                            c0510q = m19892g(c0510q, c0510q4);
                            c0510q3 = c0510q2.f37408e;
                            c0510q4 = c0510q3 != null ? c0510q3.f37409f : null;
                        }
                        if (c0510q4 != null) {
                            c0510q4.f37412i = c0510q3 == null ? false : c0510q3.f37412i;
                            C0510q c0510q11 = c0510q4.f37409f;
                            if (c0510q11 != null) {
                                c0510q11.f37412i = false;
                            }
                        }
                        if (c0510q3 != null) {
                            c0510q3.f37412i = false;
                            c0510q = m19893h(c0510q, c0510q3);
                        }
                        c0510q2 = c0510q;
                    }
                }
                c0510q2 = c0510q3;
            }
        }
        return c0510q;
    }

    /* JADX INFO: renamed from: c */
    public static C0510q m19891c(C0510q c0510q, C0510q c0510q2) {
        C0510q c0510q3;
        c0510q2.f37412i = true;
        while (true) {
            C0510q c0510q4 = c0510q2.f37408e;
            if (c0510q4 == null) {
                c0510q2.f37412i = false;
                return c0510q2;
            }
            if (!c0510q4.f37412i || (c0510q3 = c0510q4.f37408e) == null) {
                return c0510q;
            }
            C0510q c0510q5 = c0510q3.f37409f;
            if (c0510q4 == c0510q5) {
                C0510q c0510q6 = c0510q3.f37410g;
                if (c0510q6 == null || !c0510q6.f37412i) {
                    if (c0510q2 == c0510q4.f37410g) {
                        c0510q = m19892g(c0510q, c0510q4);
                        C0510q c0510q7 = c0510q4.f37408e;
                        c0510q3 = c0510q7 == null ? null : c0510q7.f37408e;
                        c0510q4 = c0510q7;
                        c0510q2 = c0510q4;
                    }
                    if (c0510q4 != null) {
                        c0510q4.f37412i = false;
                        if (c0510q3 != null) {
                            c0510q3.f37412i = true;
                            c0510q = m19893h(c0510q, c0510q3);
                        }
                    }
                } else {
                    c0510q6.f37412i = false;
                    c0510q4.f37412i = false;
                    c0510q3.f37412i = true;
                    c0510q2 = c0510q3;
                }
            } else if (c0510q5 == null || !c0510q5.f37412i) {
                if (c0510q2 == c0510q4.f37409f) {
                    c0510q = m19893h(c0510q, c0510q4);
                    C0510q c0510q8 = c0510q4.f37408e;
                    c0510q3 = c0510q8 == null ? null : c0510q8.f37408e;
                    c0510q4 = c0510q8;
                    c0510q2 = c0510q4;
                }
                if (c0510q4 != null) {
                    c0510q4.f37412i = false;
                    if (c0510q3 != null) {
                        c0510q3.f37412i = true;
                        c0510q = m19892g(c0510q, c0510q3);
                    }
                }
            } else {
                c0510q5.f37412i = false;
                c0510q4.f37412i = false;
                c0510q3.f37412i = true;
                c0510q2 = c0510q3;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public static C0510q m19892g(C0510q c0510q, C0510q c0510q2) {
        C0510q c0510q3;
        if (c0510q2 != null && (c0510q3 = c0510q2.f37410g) != null) {
            C0510q c0510q4 = c0510q3.f37409f;
            c0510q2.f37410g = c0510q4;
            if (c0510q4 != null) {
                c0510q4.f37408e = c0510q2;
            }
            C0510q c0510q5 = c0510q2.f37408e;
            c0510q3.f37408e = c0510q5;
            if (c0510q5 == null) {
                c0510q3.f37412i = false;
                c0510q = c0510q3;
            } else if (c0510q5.f37409f == c0510q2) {
                c0510q5.f37409f = c0510q3;
            } else {
                c0510q5.f37410g = c0510q3;
            }
            c0510q3.f37409f = c0510q2;
            c0510q2.f37408e = c0510q3;
        }
        return c0510q;
    }

    /* JADX INFO: renamed from: h */
    public static C0510q m19893h(C0510q c0510q, C0510q c0510q2) {
        C0510q c0510q3;
        if (c0510q2 != null && (c0510q3 = c0510q2.f37409f) != null) {
            C0510q c0510q4 = c0510q3.f37410g;
            c0510q2.f37409f = c0510q4;
            if (c0510q4 != null) {
                c0510q4.f37408e = c0510q2;
            }
            C0510q c0510q5 = c0510q2.f37408e;
            c0510q3.f37408e = c0510q5;
            if (c0510q5 == null) {
                c0510q3.f37412i = false;
                c0510q = c0510q3;
            } else if (c0510q5.f37410g == c0510q2) {
                c0510q5.f37410g = c0510q3;
            } else {
                c0510q5.f37409f = c0510q3;
            }
            c0510q3.f37410g = c0510q2;
            c0510q2.f37408e = c0510q3;
        }
        return c0510q;
    }

    /* JADX INFO: renamed from: i */
    public static int m19894i(Object obj, Object obj2) {
        int iCompareTo;
        if (obj == null || obj2 == null || (iCompareTo = obj.getClass().getName().compareTo(obj2.getClass().getName())) == 0) {
            return System.identityHashCode(obj) <= System.identityHashCode(obj2) ? -1 : 1;
        }
        return iCompareTo;
    }

    @Override // p008j$.util.concurrent.C0504k
    /* JADX INFO: renamed from: a */
    public final C0504k mo19888a(int i, Object obj) {
        Object obj2;
        int intVolatile;
        Thread thread;
        C0504k c0504k = this.f37406f;
        while (true) {
            C0504k c0504k2 = c0504k;
            while (true) {
                if (c0504k2 == null) {
                    return null;
                }
                int i2 = this.lockState;
                if ((i2 & 3) != 0) {
                    break;
                }
                if (f37403h.f36984a.compareAndSwapInt(this, f37404i, i2, i2 + 4)) {
                    try {
                        C0510q c0510q = this.f37405e;
                        return c0510q != null ? c0510q.m19898b(i, obj, null) : null;
                    } finally {
                        C0367a c0367a = f37403h;
                        long j = f37404i;
                        do {
                            intVolatile = c0367a.f36984a.getIntVolatile(this, j);
                        } while (!c0367a.f36984a.compareAndSwapInt(this, j, intVolatile, intVolatile - 4));
                        if (intVolatile == 6 && (thread = this.f37407g) != null) {
                            LockSupport.unpark(thread);
                        }
                    }
                }
            }
            if (c0504k2.f37387a == i && ((obj2 = c0504k2.f37388b) == obj || (obj2 != null && obj.equals(obj2)))) {
                return c0504k2;
            }
            c0504k = c0504k2.f37390d;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m19895d() {
        C0367a c0367a = f37403h;
        if (c0367a.f36984a.compareAndSwapInt(this, f37404i, 0, 1)) {
            return;
        }
        boolean z = false;
        while (true) {
            int i = this.lockState;
            if ((i & (-3)) == 0) {
                C0367a c0367a2 = f37403h;
                if (c0367a2.f36984a.compareAndSwapInt(this, f37404i, i, 1)) {
                    break;
                }
            } else if ((i & 2) == 0) {
                if (f37403h.f36984a.compareAndSwapInt(this, f37404i, i, i | 2)) {
                    this.f37407g = Thread.currentThread();
                    z = true;
                }
            } else if (z) {
                LockSupport.park(this);
            }
        }
        if (z) {
            this.f37407g = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x006e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0071  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a5 A[LOOP:0: B:3:0x0007->B:62:0x00a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:71:0x0075 A[SYNTHETIC] */
    /* JADX INFO: renamed from: e */
    public final C0510q m19896e(int i, Object obj, Object obj2) {
        int i2;
        int iM19894i;
        C0510q c0510qM19898b;
        C0510q c0510qM19898b2;
        C0510q c0510q;
        C0510q c0510q2;
        C0510q c0510q3;
        C0510q c0510q4 = this.f37405e;
        Class<?> clsM19863c = null;
        boolean z = false;
        while (c0510q4 != null) {
            int i3 = c0510q4.f37387a;
            if (i3 > i) {
                iM19894i = -1;
            } else {
                if (i3 < i) {
                    i2 = 1;
                } else {
                    Object obj3 = c0510q4.f37388b;
                    if (obj3 == obj || (obj3 != null && obj.equals(obj3))) {
                        return c0510q4;
                    }
                    if (clsM19863c != null || (clsM19863c = ConcurrentHashMap.m19863c(obj)) != null) {
                        int i4 = ConcurrentHashMap.f37348g;
                        int iCompareTo = (obj3 == null || obj3.getClass() != clsM19863c) ? 0 : ((Comparable) obj).compareTo(obj3);
                        if (iCompareTo != 0) {
                            i2 = iCompareTo;
                        }
                    }
                    if (!z) {
                        C0510q c0510q5 = c0510q4.f37409f;
                        if (c0510q5 != null && (c0510qM19898b2 = c0510q5.m19898b(i, obj, clsM19863c)) != null) {
                            return c0510qM19898b2;
                        }
                        C0510q c0510q6 = c0510q4.f37410g;
                        if (c0510q6 != null && (c0510qM19898b = c0510q6.m19898b(i, obj, clsM19863c)) != null) {
                            return c0510qM19898b;
                        }
                        z = true;
                    }
                    iM19894i = m19894i(obj, obj3);
                }
                if (i2 <= 0) {
                    c0510q = c0510q4.f37409f;
                } else {
                    c0510q = c0510q4.f37410g;
                }
                if (c0510q == null) {
                    c0510q2 = this.f37406f;
                    c0510q3 = new C0510q(i, obj, obj2, c0510q2, c0510q4);
                    this.f37406f = c0510q3;
                    if (c0510q2 != null) {
                        c0510q2.f37411h = c0510q3;
                    }
                    if (i2 <= 0) {
                        c0510q4.f37409f = c0510q3;
                    } else {
                        c0510q4.f37410g = c0510q3;
                    }
                    if (!c0510q4.f37412i) {
                        c0510q3.f37412i = true;
                        return null;
                    }
                    m19895d();
                    try {
                        this.f37405e = m19891c(this.f37405e, c0510q3);
                        return null;
                    } finally {
                        this.lockState = 0;
                    }
                }
                c0510q4 = c0510q;
            }
            i2 = iM19894i;
            if (i2 <= 0) {
                c0510q = c0510q4.f37409f;
            } else {
                c0510q = c0510q4.f37410g;
            }
            if (c0510q == null) {
                c0510q2 = this.f37406f;
                c0510q3 = new C0510q(i, obj, obj2, c0510q2, c0510q4);
                this.f37406f = c0510q3;
                if (c0510q2 != null) {
                    c0510q2.f37411h = c0510q3;
                }
                if (i2 <= 0) {
                    c0510q4.f37409f = c0510q3;
                } else {
                    c0510q4.f37410g = c0510q3;
                }
                if (!c0510q4.f37412i) {
                    c0510q3.f37412i = true;
                    return null;
                }
                m19895d();
                this.f37405e = m19891c(this.f37405e, c0510q3);
                return null;
            }
            c0510q4 = c0510q;
        }
        C0510q c0510q7 = new C0510q(i, obj, obj2, null, null);
        this.f37405e = c0510q7;
        this.f37406f = c0510q7;
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0082 A[PHI: r0
      0x0082: PHI (r0v11 j$.util.concurrent.q) = (r0v3 j$.util.concurrent.q), (r0v12 j$.util.concurrent.q) binds: [B:79:0x00c2, B:48:0x007e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: f */
    public final boolean m19897f(C0510q c0510q) {
        C0510q c0510q2;
        C0510q c0510q3;
        C0510q c0510q4 = (C0510q) c0510q.f37390d;
        C0510q c0510q5 = c0510q.f37411h;
        if (c0510q5 == null) {
            this.f37406f = c0510q4;
        } else {
            c0510q5.f37390d = c0510q4;
        }
        if (c0510q4 != null) {
            c0510q4.f37411h = c0510q5;
        }
        if (this.f37406f == null) {
            this.f37405e = null;
            return true;
        }
        C0510q c0510qM19890b = this.f37405e;
        if (c0510qM19890b == null || c0510qM19890b.f37410g == null || (c0510q2 = c0510qM19890b.f37409f) == null || c0510q2.f37409f == null) {
            return true;
        }
        m19895d();
        try {
            C0510q c0510q6 = c0510q.f37409f;
            C0510q c0510q7 = c0510q.f37410g;
            if (c0510q6 != null) {
                if (c0510q7 != null) {
                    C0510q c0510q8 = c0510q7;
                    while (true) {
                        C0510q c0510q9 = c0510q8.f37409f;
                        if (c0510q9 == null) {
                            break;
                        }
                        c0510q8 = c0510q9;
                    }
                    boolean z = c0510q8.f37412i;
                    c0510q8.f37412i = c0510q.f37412i;
                    c0510q.f37412i = z;
                    C0510q c0510q10 = c0510q8.f37410g;
                    C0510q c0510q11 = c0510q.f37408e;
                    if (c0510q8 == c0510q7) {
                        c0510q.f37408e = c0510q8;
                        c0510q8.f37410g = c0510q;
                    } else {
                        C0510q c0510q12 = c0510q8.f37408e;
                        c0510q.f37408e = c0510q12;
                        if (c0510q12 != null) {
                            if (c0510q8 == c0510q12.f37409f) {
                                c0510q12.f37409f = c0510q;
                            } else {
                                c0510q12.f37410g = c0510q;
                            }
                        }
                        c0510q8.f37410g = c0510q7;
                        c0510q7.f37408e = c0510q8;
                    }
                    c0510q.f37409f = null;
                    c0510q.f37410g = c0510q10;
                    if (c0510q10 != null) {
                        c0510q10.f37408e = c0510q;
                    }
                    c0510q8.f37409f = c0510q6;
                    c0510q6.f37408e = c0510q8;
                    c0510q8.f37408e = c0510q11;
                    if (c0510q11 == null) {
                        c0510qM19890b = c0510q8;
                    } else if (c0510q == c0510q11.f37409f) {
                        c0510q11.f37409f = c0510q8;
                    } else {
                        c0510q11.f37410g = c0510q8;
                    }
                    if (c0510q10 != null) {
                        c0510q6 = c0510q10;
                    } else {
                        c0510q6 = c0510q;
                    }
                }
            } else if (c0510q7 != null) {
                c0510q6 = c0510q7;
            } else {
                c0510q6 = c0510q;
            }
            if (c0510q6 != c0510q) {
                C0510q c0510q13 = c0510q.f37408e;
                c0510q6.f37408e = c0510q13;
                if (c0510q13 == null) {
                    c0510qM19890b = c0510q6;
                } else if (c0510q == c0510q13.f37409f) {
                    c0510q13.f37409f = c0510q6;
                } else {
                    c0510q13.f37410g = c0510q6;
                }
                c0510q.f37408e = null;
                c0510q.f37410g = null;
                c0510q.f37409f = null;
            }
            if (!c0510q.f37412i) {
                c0510qM19890b = m19890b(c0510qM19890b, c0510q6);
            }
            this.f37405e = c0510qM19890b;
            if (c0510q == c0510q6 && (c0510q3 = c0510q.f37408e) != null) {
                if (c0510q == c0510q3.f37409f) {
                    c0510q3.f37409f = null;
                } else if (c0510q == c0510q3.f37410g) {
                    c0510q3.f37410g = null;
                }
                c0510q.f37408e = null;
            }
            return false;
        } finally {
            this.lockState = 0;
        }
    }
}
