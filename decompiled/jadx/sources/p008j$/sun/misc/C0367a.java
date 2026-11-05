package p008j$.sun.misc;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: j$.sun.misc.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0367a {

    /* JADX INFO: renamed from: b */
    public static final C0367a f36983b;

    /* JADX INFO: renamed from: a */
    public final Unsafe f36984a;

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
                    throw new AssertionError("Couldn't find the Unsafe", e);
                }
                Field field = declaredFields[i];
                if (Modifier.isStatic(field.getModifiers()) && Unsafe.class.isAssignableFrom(field.getType())) {
                    declaredField = field;
                    break;
                }
                i++;
            }
        }
        declaredField.setAccessible(true);
        try {
            f36983b = new C0367a((Unsafe) declaredField.get(null));
        } catch (IllegalAccessException e2) {
            throw new AssertionError("Couldn't get the Unsafe", e2);
        }
    }

    public C0367a(Unsafe unsafe) {
        this.f36984a = unsafe;
    }

    /* JADX INFO: renamed from: a */
    public final long m19521a(Class cls, String str) {
        try {
            return this.f36984a.objectFieldOffset(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e) {
            throw new AssertionError("Cannot find field:", e);
        }
    }
}
