package p000;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxb {

    /* JADX INFO: renamed from: a */
    static final boolean f13720a;

    /* JADX INFO: renamed from: b */
    private static final Unsafe f13721b;

    /* JADX INFO: renamed from: c */
    private static final Class f13722c;

    /* JADX INFO: renamed from: d */
    private static final boolean f13723d;

    /* JADX INFO: renamed from: e */
    private static final bxa f13724e;

    /* JADX INFO: renamed from: f */
    private static final boolean f13725f;

    static {
        Unsafe unsafeM8640h = m8640h();
        f13721b = unsafeM8640h;
        f13722c = bum.f13529a;
        boolean zM8650r = m8650r(Long.TYPE);
        f13723d = zM8650r;
        boolean zM8650r2 = m8650r(Integer.TYPE);
        bxa bwzVar = null;
        if (unsafeM8640h != null) {
            if (!bum.m8337a()) {
                bwzVar = new bwz(unsafeM8640h);
            } else if (zM8650r) {
                bwzVar = new bwy(unsafeM8640h);
            } else if (zM8650r2) {
                bwzVar = new bwx(unsafeM8640h);
            }
        }
        f13724e = bwzVar;
        if (bwzVar != null) {
            bwzVar.mo8627g();
        }
        f13725f = bwzVar == null ? false : bwzVar.mo8628h();
        m8655w(byte[].class);
        m8655w(boolean[].class);
        m8654v(boolean[].class);
        m8655w(int[].class);
        m8654v(int[].class);
        m8655w(long[].class);
        m8654v(long[].class);
        m8655w(float[].class);
        m8654v(float[].class);
        m8655w(double[].class);
        m8654v(double[].class);
        m8655w(Object[].class);
        m8654v(Object[].class);
        Field fieldM8639g = m8639g();
        if (fieldM8639g != null && bwzVar != null) {
            bwzVar.f13719a.objectFieldOffset(fieldM8639g);
        }
        f13720a = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private bxb() {
    }

    /* JADX INFO: renamed from: a */
    static double m8633a(Object obj, long j) {
        return f13724e.mo8621a(obj, j);
    }

    /* JADX INFO: renamed from: b */
    static float m8634b(Object obj, long j) {
        return f13724e.mo8622b(obj, j);
    }

    /* JADX INFO: renamed from: c */
    static int m8635c(Object obj, long j) {
        return f13724e.m8629i(obj, j);
    }

    /* JADX INFO: renamed from: d */
    static long m8636d(Object obj, long j) {
        return f13724e.m8630j(obj, j);
    }

    /* JADX INFO: renamed from: e */
    static Object m8637e(Class cls) {
        try {
            return f13721b.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: f */
    public static Object m8638f(Object obj, long j) {
        return f13724e.f13719a.getObject(obj, j);
    }

    /* JADX INFO: renamed from: g */
    public static Field m8639g() {
        Field fieldM164j;
        if (bum.m8337a() && (fieldM164j = C0000a.m164j(Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldM164j;
        }
        Field fieldM164j2 = C0000a.m164j(Buffer.class, "address");
        if (fieldM164j2 == null || fieldM164j2.getType() != Long.TYPE) {
            return null;
        }
        return fieldM164j2;
    }

    /* JADX INFO: renamed from: h */
    static Unsafe m8640h() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new bww());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(bxb.class.getName()).log(Level.WARNING, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m8641i(Throwable th) {
        Logger logger = Logger.getLogger(bxb.class.getName());
        Level level = Level.WARNING;
        Objects.toString(th);
        logger.log(level, "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    /* JADX INFO: renamed from: j */
    static void m8642j(Object obj, long j, boolean z) {
        f13724e.mo8623c(obj, j, z);
    }

    /* JADX INFO: renamed from: k */
    public static void m8643k(Object obj, long j, byte b) {
        int i = ((~((int) j)) & 3) << 3;
        long j2 = j & (-4);
        m8647o(obj, j2, (m8635c(obj, j2) & (~(255 << i))) | (b << i));
    }

    /* JADX INFO: renamed from: l */
    public static void m8644l(Object obj, long j, byte b) {
        int i = (((int) j) & 3) << 3;
        long j2 = j & (-4);
        m8647o(obj, j2, (m8635c(obj, j2) & (~(255 << i))) | (b << i));
    }

    /* JADX INFO: renamed from: m */
    static void m8645m(Object obj, long j, double d) {
        f13724e.mo8624d(obj, j, d);
    }

    /* JADX INFO: renamed from: n */
    static void m8646n(Object obj, long j, float f) {
        f13724e.mo8625e(obj, j, f);
    }

    /* JADX INFO: renamed from: o */
    static void m8647o(Object obj, long j, int i) {
        f13724e.m8631k(obj, j, i);
    }

    /* JADX INFO: renamed from: p */
    static void m8648p(Object obj, long j, long j2) {
        f13724e.m8632l(obj, j, j2);
    }

    /* JADX INFO: renamed from: q */
    public static void m8649q(Object obj, long j, Object obj2) {
        f13724e.f13719a.putObject(obj, j, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: r */
    static boolean m8650r(Class cls) {
        if (!bum.m8337a()) {
            return false;
        }
        try {
            Class cls2 = f13722c;
            cls2.getMethod("peekLong", cls, Boolean.TYPE);
            cls2.getMethod("pokeLong", cls, Long.TYPE, Boolean.TYPE);
            cls2.getMethod("pokeInt", cls, Integer.TYPE, Boolean.TYPE);
            cls2.getMethod("peekInt", cls, Boolean.TYPE);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            Class cls3 = Integer.TYPE;
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls3, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: s */
    static boolean m8651s(Object obj, long j) {
        return f13724e.mo8626f(obj, j);
    }

    /* JADX INFO: renamed from: t */
    public static boolean m8652t(Object obj, long j) {
        return ((byte) ((m8635c(obj, j & (-4)) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    /* JADX INFO: renamed from: u */
    public static boolean m8653u(Object obj, long j) {
        return ((byte) ((m8635c(obj, j & (-4)) >>> ((int) ((3 & j) << 3))) & 255)) != 0;
    }

    /* JADX INFO: renamed from: v */
    private static void m8654v(Class cls) {
        if (f13725f) {
            f13724e.f13719a.arrayIndexScale(cls);
        }
    }

    /* JADX INFO: renamed from: w */
    private static void m8655w(Class cls) {
        if (f13725f) {
            f13724e.f13719a.arrayBaseOffset(cls);
        }
    }
}
