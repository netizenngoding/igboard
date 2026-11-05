package p000;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aabb {
    /* JADX INFO: renamed from: a */
    public static final abag m487a(Class cls) {
        achu.m3301h(cls, "rawType");
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            return new abac(declaredConstructor, cls);
        } catch (NoSuchMethodException unused) {
            try {
                Class<?> cls2 = Class.forName("sun.misc.Unsafe");
                Field declaredField = cls2.getDeclaredField("theUnsafe");
                declaredField.setAccessible(true);
                return new abad(cls2.getMethod("allocateInstance", Class.class), declaredField.get(null), cls);
            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                try {
                    try {
                        Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                        declaredMethod.setAccessible(true);
                        Object objInvoke = declaredMethod.invoke(null, Object.class);
                        achu.m3299f(objInvoke, "null cannot be cast to non-null type kotlin.Int");
                        int iIntValue = ((Integer) objInvoke).intValue();
                        Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                        declaredMethod2.setAccessible(true);
                        return new abae(declaredMethod2, cls, iIntValue);
                    } catch (Exception unused3) {
                        throw new IllegalArgumentException("cannot construct instances of ".concat(String.valueOf(cls.getName())));
                    }
                } catch (IllegalAccessException unused4) {
                    throw new AssertionError();
                } catch (NoSuchMethodException unused5) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    return new abaf(declaredMethod3, cls);
                } catch (InvocationTargetException e) {
                    throw abbz.m1882d(e);
                }
            } catch (IllegalAccessException unused6) {
                throw new AssertionError();
            }
        }
    }
}
