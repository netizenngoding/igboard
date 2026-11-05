package p008j$.util.concurrent;

import java.io.IOException;
import java.io.ObjectOutputStream;
import java.io.ObjectStreamField;
import java.security.AccessController;
import java.security.SecureRandom;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.time.C0442g;
import p008j$.util.C0571r1;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class ThreadLocalRandom extends Random {
    private static final long serialVersionUID = -5851777807851030925L;

    /* JADX INFO: renamed from: a */
    public long f37372a;

    /* JADX INFO: renamed from: b */
    public int f37373b;

    /* JADX INFO: renamed from: c */
    public final boolean f37374c;
    private static final ObjectStreamField[] serialPersistentFields = {new ObjectStreamField("rnd", Long.TYPE), new ObjectStreamField("initialized", Boolean.TYPE)};

    /* JADX INFO: renamed from: d */
    public static final ThreadLocal f37368d = new ThreadLocal();

    /* JADX INFO: renamed from: e */
    public static final AtomicInteger f37369e = new AtomicInteger();

    /* JADX INFO: renamed from: f */
    public static final C0516w f37370f = new C0516w();

    /* JADX INFO: renamed from: g */
    public static final AtomicLong f37371g = new AtomicLong(m19886c(System.currentTimeMillis()) ^ m19886c(System.nanoTime()));

    static {
        if (((Boolean) AccessController.doPrivileged(new C0571r1((byte) 1))).booleanValue()) {
            byte[] seed = SecureRandom.getSeed(8);
            long j = ((long) seed[0]) & 255;
            for (int i = 1; i < 8; i++) {
                j = (j << 8) | (((long) seed[i]) & 255);
            }
            f37371g.set(j);
        }
    }

    private ThreadLocalRandom() {
        this.f37374c = true;
    }

    /* JADX INFO: renamed from: a */
    public static final void m19884a() {
        int iAddAndGet = f37369e.addAndGet(-1640531527);
        if (iAddAndGet == 0) {
            iAddAndGet = 1;
        }
        long jM19886c = m19886c(f37371g.getAndAdd(-4942790177534073029L));
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f37370f.get();
        threadLocalRandom.f37372a = jM19886c;
        threadLocalRandom.f37373b = iAddAndGet;
    }

    /* JADX INFO: renamed from: b */
    public static int m19885b(long j) {
        long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
        return (int) (((j2 ^ (j2 >>> 33)) * (-4265267296055464877L)) >>> 32);
    }

    /* JADX INFO: renamed from: c */
    public static long m19886c(long j) {
        long j2 = (j ^ (j >>> 33)) * (-49064778989728563L);
        long j3 = (j2 ^ (j2 >>> 33)) * (-4265267296055464877L);
        return j3 ^ (j3 >>> 33);
    }

    public static ThreadLocalRandom current() {
        ThreadLocalRandom threadLocalRandom = (ThreadLocalRandom) f37370f.get();
        if (threadLocalRandom.f37373b == 0) {
            m19884a();
        }
        return threadLocalRandom;
    }

    private Object readResolve() {
        return current();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        ObjectOutputStream.PutField putFieldPutFields = objectOutputStream.putFields();
        putFieldPutFields.put("rnd", this.f37372a);
        putFieldPutFields.put("initialized", true);
        objectOutputStream.writeFields();
    }

    /* JADX INFO: renamed from: d */
    public final long m19887d() {
        long j = this.f37372a - 7046029254386353131L;
        this.f37372a = j;
        return j;
    }

    @Override // java.util.Random
    public final int next(int i) {
        return nextInt() >>> (32 - i);
    }

    @Override // java.util.Random
    public final boolean nextBoolean() {
        return m19885b(m19887d()) < 0;
    }

    public final double nextDouble(double d, double d2) {
        if (d >= d2) {
            C0442g.m19745b("bound must be greater than origin");
            return 0.0d;
        }
        double dNextLong = (nextLong() >>> 11) * 1.1102230246251565E-16d;
        if (d >= d2) {
            return dNextLong;
        }
        double d3 = ((d2 - d) * dNextLong) + d;
        return d3 >= d2 ? Double.longBitsToDouble(Double.doubleToLongBits(d2) - 1) : d3;
    }

    @Override // java.util.Random
    public float nextFloat() {
        return (m19885b(m19887d()) >>> 8) * 5.9604645E-8f;
    }

    @Override // java.util.Random
    public final double nextGaussian() {
        ThreadLocal threadLocal = f37368d;
        Double d = (Double) threadLocal.get();
        if (d != null) {
            threadLocal.set(null);
            return d.doubleValue();
        }
        while (true) {
            double dNextDouble = (nextDouble() * 2.0d) - 1.0d;
            double dNextDouble2 = (nextDouble() * 2.0d) - 1.0d;
            double d2 = (dNextDouble2 * dNextDouble2) + (dNextDouble * dNextDouble);
            if (d2 < 1.0d && d2 != 0.0d) {
                double dSqrt = StrictMath.sqrt((StrictMath.log(d2) * (-2.0d)) / d2);
                threadLocal.set(Double.valueOf(dNextDouble2 * dSqrt));
                return dNextDouble * dSqrt;
            }
        }
    }

    public int nextInt(int i, int i2) {
        if (i >= i2) {
            C0442g.m19745b("bound must be greater than origin");
            return 0;
        }
        int iM19885b = m19885b(m19887d());
        if (i >= i2) {
            return iM19885b;
        }
        int i3 = i2 - i;
        int i4 = i3 - 1;
        if ((i3 & i4) == 0) {
            return (iM19885b & i4) + i;
        }
        if (i3 > 0) {
            int iM19885b2 = iM19885b >>> 1;
            while (true) {
                int i5 = iM19885b2 + i4;
                int i6 = iM19885b2 % i3;
                if (i5 - i6 >= 0) {
                    return i6 + i;
                }
                iM19885b2 = m19885b(m19887d()) >>> 1;
            }
        } else {
            while (true) {
                if (iM19885b >= i && iM19885b < i2) {
                    return iM19885b;
                }
                iM19885b = m19885b(m19887d());
            }
        }
    }

    public long nextLong(long j, long j2) {
        if (j >= j2) {
            C0442g.m19745b("bound must be greater than origin");
            return 0L;
        }
        long jM19886c = m19886c(m19887d());
        if (j >= j2) {
            return jM19886c;
        }
        long j3 = j2 - j;
        long j4 = j3 - 1;
        if ((j3 & j4) == 0) {
            return (jM19886c & j4) + j;
        }
        if (j3 > 0) {
            long jM19886c2 = jM19886c >>> 1;
            while (true) {
                long j5 = jM19886c2 + j4;
                long j6 = jM19886c2 % j3;
                if (j5 - j6 >= 0) {
                    return j6 + j;
                }
                jM19886c2 = m19886c(m19887d()) >>> 1;
            }
        } else {
            while (true) {
                if (jM19886c >= j && jM19886c < j2) {
                    return jM19886c;
                }
                jM19886c = m19886c(m19887d());
            }
        }
    }

    @Override // java.util.Random
    public final void setSeed(long j) {
        if (this.f37374c) {
            throw new UnsupportedOperationException();
        }
    }

    public /* synthetic */ ThreadLocalRandom(int i) {
        this();
    }

    @Override // java.util.Random
    public final double nextDouble() {
        return (m19886c(m19887d()) >>> 11) * 1.1102230246251565E-16d;
    }

    public final double nextDouble(double d) {
        if (d > 0.0d) {
            double dM19886c = (m19886c(m19887d()) >>> 11) * 1.1102230246251565E-16d * d;
            return dM19886c < d ? dM19886c : Double.longBitsToDouble(Double.doubleToLongBits(d) - 1);
        }
        C0442g.m19745b("bound must be positive");
        return 0.0d;
    }

    @Override // java.util.Random
    public final int nextInt() {
        return m19885b(m19887d());
    }

    @Override // java.util.Random
    public int nextInt(int i) {
        if (i > 0) {
            int iM19885b = m19885b(m19887d());
            int i2 = i - 1;
            if ((i & i2) == 0) {
                return iM19885b & i2;
            }
            while (true) {
                int i3 = iM19885b >>> 1;
                int i4 = i3 + i2;
                int i5 = i3 % i;
                if (i4 - i5 >= 0) {
                    return i5;
                }
                iM19885b = m19885b(m19887d());
            }
        } else {
            C0442g.m19745b("bound must be positive");
            return 0;
        }
    }

    @Override // java.util.Random
    public final long nextLong() {
        return m19886c(m19887d());
    }

    public long nextLong(long j) {
        if (j > 0) {
            long jM19886c = m19886c(m19887d());
            long j2 = j - 1;
            if ((j & j2) == 0) {
                return jM19886c & j2;
            }
            while (true) {
                long j3 = jM19886c >>> 1;
                long j4 = j3 + j2;
                long j5 = j3 % j;
                if (j4 - j5 >= 0) {
                    return j5;
                }
                jM19886c = m19886c(m19887d());
            }
        } else {
            C0442g.m19745b("bound must be positive");
            return 0L;
        }
    }
}
