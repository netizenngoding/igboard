package p008j$.com.android.tools.p009r8;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import p008j$.util.concurrent.ConcurrentLinkedQueue;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: j$.com.android.tools.r8.b */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0248b {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ Unsafe f36833c;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Class f36834a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ long f36835b;

    static {
        Field declaredField;
        try {
            declaredField = Unsafe.class.getDeclaredField("theUnsafe");
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = Unsafe.class.getDeclaredFields();
            int length = declaredFields.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    declaredField = null;
                    break;
                }
                Field field = declaredFields[i];
                if (Modifier.isStatic(field.getModifiers()) && Unsafe.class.isAssignableFrom(field.getType())) {
                    declaredField = field;
                    break;
                }
                i++;
            }
            if (declaredField != null) {
                throw new UnsupportedOperationException("Couldn't find the Unsafe", e);
            }
        }
        declaredField.setAccessible(true);
        try {
            f36833c = (Unsafe) declaredField.get(null);
        } catch (Exception e2) {
            throw new RuntimeException(e2);
        }
    }

    public /* synthetic */ C0248b(Class cls, String str, Class cls2) {
        this.f36834a = cls.getDeclaredField(str).getType();
        if (!cls2.isPrimitive() || cls2 == Integer.TYPE || cls2 == Long.TYPE) {
            this.f36835b = f36833c.objectFieldOffset(cls.getDeclaredField(str));
            return;
        }
        throw new UnsupportedOperationException("Using a VarHandle for a field of type '" + cls2.getName() + "' requires native VarHandle support available from Android 13. VarHandle desugaring only supports primitive types int and long and reference types.");
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ int m19336d(Object obj) {
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof Byte) {
            return ((Byte) obj).byteValue();
        }
        if (obj instanceof Character) {
            return ((Character) obj).charValue();
        }
        if (obj instanceof Short) {
            return ((Short) obj).shortValue();
        }
        throw new RuntimeException("java.lang.invoke.WrongMethodTypeException");
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ long m19337e(Object obj) {
        return obj instanceof Long ? ((Long) obj).longValue() : m19336d(obj);
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean m19338a(Object obj, Object obj2, Object obj3) {
        Class cls = Integer.TYPE;
        Class cls2 = this.f36834a;
        if (cls2 == cls) {
            return f36833c.compareAndSwapInt(obj, this.f36835b, m19336d(obj2), m19336d(obj3));
        }
        Class cls3 = Long.TYPE;
        Unsafe unsafe = f36833c;
        long j = this.f36835b;
        return cls2 == cls3 ? unsafe.compareAndSwapLong(obj, j, m19337e(obj2), m19337e(obj3)) : AbstractC0247a.m19298I(unsafe, obj, j, obj2, obj3);
    }

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void m19339b(Object obj, Object obj2) {
        Class cls = Long.TYPE;
        long j = this.f36835b;
        Class cls2 = this.f36834a;
        Class cls3 = Integer.TYPE;
        if (cls2 == cls3) {
            int iM19336d = m19336d(obj2);
            if (cls2 == cls3) {
                f36833c.putInt(obj, j, iM19336d);
                return;
            } else if (cls2 != cls) {
                m19339b(obj, Integer.valueOf(iM19336d));
                return;
            } else {
                f36833c.putLong(obj, this.f36835b, iM19336d);
                return;
            }
        }
        Unsafe unsafe = f36833c;
        if (cls2 != cls) {
            unsafe.putObject(obj, j, obj2);
            return;
        }
        long jM19337e = m19337e(obj2);
        if (cls2 == cls) {
            unsafe.putLong(obj, this.f36835b, jM19337e);
        } else {
            if (cls2 == cls3) {
                throw new RuntimeException("java.lang.invoke.WrongMethodTypeException");
            }
            unsafe.putObject(obj, j, Long.valueOf(jM19337e));
        }
    }

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void m19340c(Object obj, Object obj2) {
        Class cls = Long.TYPE;
        long j = this.f36835b;
        Class cls2 = this.f36834a;
        Class cls3 = Integer.TYPE;
        if (cls2 == cls3) {
            int iM19336d = m19336d(obj2);
            if (cls2 == cls3) {
                f36833c.putOrderedInt(obj, j, iM19336d);
                return;
            } else if (cls2 != cls) {
                m19340c(obj, Integer.valueOf(iM19336d));
                return;
            } else {
                f36833c.putOrderedLong(obj, this.f36835b, iM19336d);
                return;
            }
        }
        Unsafe unsafe = f36833c;
        if (cls2 != cls) {
            unsafe.putOrderedObject(obj, j, obj2);
            return;
        }
        long jM19337e = m19337e(obj2);
        if (cls2 == cls) {
            unsafe.putOrderedLong(obj, this.f36835b, jM19337e);
        } else {
            if (cls2 == cls3) {
                throw new RuntimeException("java.lang.invoke.WrongMethodTypeException");
            }
            unsafe.putOrderedObject(obj, j, Long.valueOf(jM19337e));
        }
    }

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean m19341f(ConcurrentLinkedQueue concurrentLinkedQueue, Object obj, Object obj2) {
        Class cls = Integer.TYPE;
        Class cls2 = this.f36834a;
        if (cls2 == cls) {
            return f36833c.compareAndSwapInt(concurrentLinkedQueue, this.f36835b, m19336d(obj), m19336d(obj2));
        }
        Class cls3 = Long.TYPE;
        Unsafe unsafe = f36833c;
        long j = this.f36835b;
        return cls2 == cls3 ? unsafe.compareAndSwapLong(concurrentLinkedQueue, j, m19337e(obj), m19337e(obj2)) : AbstractC0247a.m19298I(unsafe, concurrentLinkedQueue, j, obj, obj2);
    }
}
