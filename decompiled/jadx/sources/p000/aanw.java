package p000;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aanw {

    /* JADX INFO: renamed from: a */
    public static final aanv f1382a;

    /* JADX INFO: renamed from: b */
    static final boolean f1383b;

    /* JADX INFO: renamed from: c */
    private static final Unsafe f1384c;

    /* JADX INFO: renamed from: d */
    private static final Class f1385d;

    /* JADX INFO: renamed from: e */
    private static final boolean f1386e;

    /* JADX INFO: renamed from: f */
    private static final boolean f1387f;

    static {
        boolean z;
        aanv aanvVar;
        Unsafe unsafeM1528i = m1528i();
        f1384c = unsafeM1528i;
        f1385d = Memory.class;
        boolean zM1532m = m1532m(Long.TYPE);
        f1386e = zM1532m;
        boolean zM1532m2 = m1532m(Integer.TYPE);
        aanv aantVar = null;
        if (unsafeM1528i != null) {
            if (zM1532m) {
                aantVar = new aanu(unsafeM1528i);
            } else if (zM1532m2) {
                aantVar = new aant(unsafeM1528i);
            }
        }
        f1382a = aantVar;
        if (aantVar != null) {
            try {
                Class<?> cls = aantVar.f1381a.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                m1527h();
            } catch (Throwable th) {
                m1529j(th);
            }
        }
        aanv aanvVar2 = f1382a;
        if (aanvVar2 == null) {
            z = false;
        } else {
            try {
                Class<?> cls2 = aanvVar2.f1381a.getClass();
                cls2.getMethod("objectFieldOffset", Field.class);
                cls2.getMethod("arrayBaseOffset", Class.class);
                cls2.getMethod("arrayIndexScale", Class.class);
                cls2.getMethod("getInt", Object.class, Long.TYPE);
                cls2.getMethod("putInt", Object.class, Long.TYPE, Integer.TYPE);
                cls2.getMethod("getLong", Object.class, Long.TYPE);
                Class<?> cls3 = Long.TYPE;
                cls2.getMethod("putLong", Object.class, cls3, cls3);
                cls2.getMethod("getObject", Object.class, Long.TYPE);
                cls2.getMethod("putObject", Object.class, Long.TYPE, Object.class);
                z = true;
            } catch (Throwable th2) {
                m1529j(th2);
                z = false;
            }
        }
        f1387f = z;
        m1536q(byte[].class);
        m1536q(boolean[].class);
        m1535p(boolean[].class);
        m1536q(int[].class);
        m1535p(int[].class);
        m1536q(long[].class);
        m1535p(long[].class);
        m1536q(float[].class);
        m1535p(float[].class);
        m1536q(double[].class);
        m1535p(double[].class);
        m1536q(Object[].class);
        m1535p(Object[].class);
        Field fieldM1527h = m1527h();
        if (fieldM1527h != null && (aanvVar = f1382a) != null) {
            aanvVar.f1381a.objectFieldOffset(fieldM1527h);
        }
        f1383b = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private aanw() {
    }

    /* JADX INFO: renamed from: a */
    public static byte m1520a(Object obj, long j) {
        return (byte) ((f1382a.m1514g(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255);
    }

    /* JADX INFO: renamed from: b */
    static double m1521b(Object obj, long j) {
        return f1382a.mo1508a(obj, j);
    }

    /* JADX INFO: renamed from: c */
    static float m1522c(Object obj, long j) {
        return f1382a.mo1509b(obj, j);
    }

    /* JADX INFO: renamed from: d */
    static int m1523d(Object obj, long j) {
        return f1382a.m1514g(obj, j);
    }

    /* JADX INFO: renamed from: e */
    static long m1524e(Object obj, long j) {
        return f1382a.m1515h(obj, j);
    }

    /* JADX INFO: renamed from: f */
    static Object m1525f(Class cls) {
        try {
            return f1384c.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: g */
    static Object m1526g(Object obj, long j) {
        return f1382a.m1516i(obj, j);
    }

    /* JADX INFO: renamed from: h */
    public static Field m1527h() {
        Field declaredField;
        Field declaredField2;
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField != null) {
            return declaredField;
        }
        try {
            declaredField2 = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField2 = null;
        }
        if (declaredField2 == null || declaredField2.getType() != Long.TYPE) {
            return null;
        }
        return declaredField2;
    }

    /* JADX INFO: renamed from: i */
    static Unsafe m1528i() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new adql(1));
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
            Logger.getLogger(aanw.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m1529j(Throwable th) {
        Logger.getLogger(aanw.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    /* JADX INFO: renamed from: k */
    public static void m1530k(Object obj, long j, byte b) {
        int i = ((~((int) j)) & 3) << 3;
        long j2 = j & (-4);
        f1382a.m1517j(obj, j2, (m1523d(obj, j2) & (~(255 << i))) | (b << i));
    }

    /* JADX INFO: renamed from: l */
    public static void m1531l(Object obj, long j, byte b) {
        aanv aanvVar = f1382a;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        aanvVar.m1517j(obj, j2, (aanvVar.m1514g(obj, j2) & (~(255 << i))) | (b << i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: m */
    static boolean m1532m(Class cls) {
        try {
            Class cls2 = f1385d;
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

    /* JADX INFO: renamed from: n */
    static boolean m1533n(Object obj, long j) {
        return f1382a.mo1513f(obj, j);
    }

    /* JADX INFO: renamed from: o */
    public static boolean m1534o(Object obj, long j) {
        return ((byte) ((m1523d(obj, j & (-4)) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    /* JADX INFO: renamed from: p */
    private static void m1535p(Class cls) {
        if (f1387f) {
            f1382a.f1381a.arrayIndexScale(cls);
        }
    }

    /* JADX INFO: renamed from: q */
    private static void m1536q(Class cls) {
        if (f1387f) {
            f1382a.f1381a.arrayBaseOffset(cls);
        }
    }
}
