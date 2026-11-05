package p000;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adqp {

    /* JADX INFO: renamed from: a */
    public static final adqo f8327a;

    /* JADX INFO: renamed from: b */
    static final boolean f8328b;

    /* JADX INFO: renamed from: c */
    private static final Unsafe f8329c;

    /* JADX INFO: renamed from: d */
    private static final Class f8330d;

    /* JADX INFO: renamed from: e */
    private static final boolean f8331e;

    /* JADX INFO: renamed from: f */
    private static final boolean f8332f;

    /* JADX WARN: Code duplicated, block: B:4:0x001d  */
    static {
        adqo adqmVar;
        boolean z;
        Field declaredField;
        adqo adqoVar;
        Field declaredField2;
        Unsafe unsafeM5009g = m5009g();
        f8329c = unsafeM5009g;
        f8330d = adoe.f8129a;
        boolean zM5018p = m5018p(Long.TYPE);
        f8331e = zM5018p;
        boolean zM5018p2 = m5018p(Integer.TYPE);
        Field field = null;
        if (unsafeM5009g == null) {
            adqmVar = null;
        } else if (zM5018p) {
            adqmVar = new adqn(unsafeM5009g);
        } else if (zM5018p2) {
            adqmVar = new adqm(unsafeM5009g);
        } else {
            adqmVar = null;
        }
        f8327a = adqmVar;
        if (adqmVar == null) {
            z = false;
        } else {
            try {
                Class<?> cls = adqmVar.f8326a.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                cls.getMethod("getInt", Object.class, Long.TYPE);
                cls.getMethod("putInt", Object.class, Long.TYPE, Integer.TYPE);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, Long.TYPE);
                cls.getMethod("putObject", Object.class, Long.TYPE, Object.class);
                z = true;
            } catch (Throwable th) {
                Logger logger = Logger.getLogger(adqp.class.getName());
                th.toString();
                logger.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
                z = false;
            }
        }
        f8332f = z;
        m5023u(byte[].class);
        m5023u(boolean[].class);
        m5022t(boolean[].class);
        m5023u(int[].class);
        m5022t(int[].class);
        m5023u(long[].class);
        m5022t(long[].class);
        m5023u(float[].class);
        m5022t(float[].class);
        m5023u(double[].class);
        m5022t(double[].class);
        m5023u(Object[].class);
        m5022t(Object[].class);
        try {
            declaredField = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused) {
            declaredField = null;
        }
        if (declaredField == null) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("address");
            } catch (Throwable unused2) {
                declaredField2 = null;
            }
            if (declaredField2 != null && declaredField2.getType() == Long.TYPE) {
                field = declaredField2;
            }
        } else {
            field = declaredField;
        }
        if (field != null && (adqoVar = f8327a) != null) {
            adqoVar.f8326a.objectFieldOffset(field);
        }
        f8328b = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private adqp() {
    }

    /* JADX INFO: renamed from: a */
    static double m5003a(Object obj, long j) {
        return f8327a.mo4991a(obj, j);
    }

    /* JADX INFO: renamed from: b */
    static float m5004b(Object obj, long j) {
        return f8327a.mo4992b(obj, j);
    }

    /* JADX INFO: renamed from: c */
    static int m5005c(Object obj, long j) {
        return f8327a.m4997g(obj, j);
    }

    /* JADX INFO: renamed from: d */
    static long m5006d(Object obj, long j) {
        return f8327a.m4998h(obj, j);
    }

    /* JADX INFO: renamed from: e */
    static Object m5007e(Class cls) {
        try {
            return f8329c.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: f */
    static Object m5008f(Object obj, long j) {
        return f8327a.m4999i(obj, j);
    }

    /* JADX INFO: renamed from: g */
    static Unsafe m5009g() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new adql(0));
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
            Logger.getLogger(adqp.class.getName()).log(Level.WARNING, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    /* JADX INFO: renamed from: h */
    static void m5010h(Object obj, long j, boolean z) {
        f8327a.mo4993c(obj, j, z);
    }

    /* JADX INFO: renamed from: i */
    public static void m5011i(Object obj, long j, byte b) {
        int i = ((~((int) j)) & 3) << 3;
        long j2 = j & (-4);
        m5015m(obj, j2, (m5005c(obj, j2) & (~(255 << i))) | (b << i));
    }

    /* JADX INFO: renamed from: j */
    public static void m5012j(Object obj, long j, byte b) {
        int i = (((int) j) & 3) << 3;
        long j2 = j & (-4);
        m5015m(obj, j2, (m5005c(obj, j2) & (~(255 << i))) | (b << i));
    }

    /* JADX INFO: renamed from: k */
    static void m5013k(Object obj, long j, double d) {
        f8327a.mo4994d(obj, j, d);
    }

    /* JADX INFO: renamed from: l */
    static void m5014l(Object obj, long j, float f) {
        f8327a.mo4995e(obj, j, f);
    }

    /* JADX INFO: renamed from: m */
    static void m5015m(Object obj, long j, int i) {
        f8327a.m5000j(obj, j, i);
    }

    /* JADX INFO: renamed from: n */
    static void m5016n(Object obj, long j, long j2) {
        f8327a.m5001k(obj, j, j2);
    }

    /* JADX INFO: renamed from: o */
    static void m5017o(Object obj, long j, Object obj2) {
        f8327a.m5002l(obj, j, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: p */
    static boolean m5018p(Class cls) {
        Class cls2 = adoe.f8129a;
        try {
            Class cls3 = f8330d;
            cls3.getMethod("peekLong", cls, Boolean.TYPE);
            cls3.getMethod("pokeLong", cls, Long.TYPE, Boolean.TYPE);
            cls3.getMethod("pokeInt", cls, Integer.TYPE, Boolean.TYPE);
            cls3.getMethod("peekInt", cls, Boolean.TYPE);
            cls3.getMethod("pokeByte", cls, Byte.TYPE);
            cls3.getMethod("peekByte", cls);
            Class cls4 = Integer.TYPE;
            cls3.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            Class cls5 = Integer.TYPE;
            cls3.getMethod("peekByteArray", cls, byte[].class, cls5, cls5);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: q */
    static boolean m5019q(Object obj, long j) {
        return f8327a.mo4996f(obj, j);
    }

    /* JADX INFO: renamed from: r */
    public static boolean m5020r(Object obj, long j) {
        return ((byte) ((m5005c(obj, j & (-4)) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    /* JADX INFO: renamed from: s */
    public static boolean m5021s(Object obj, long j) {
        return ((byte) ((m5005c(obj, j & (-4)) >>> ((int) ((3 & j) << 3))) & 255)) != 0;
    }

    /* JADX INFO: renamed from: t */
    private static void m5022t(Class cls) {
        if (f8332f) {
            f8327a.f8326a.arrayIndexScale(cls);
        }
    }

    /* JADX INFO: renamed from: u */
    private static void m5023u(Class cls) {
        if (f8332f) {
            f8327a.f8326a.arrayBaseOffset(cls);
        }
    }
}
