package p000;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class egc {
    /* JADX INFO: renamed from: a */
    public static ega m13468a(String str) {
        try {
            Class<?> cls = Class.forName(str);
            Object objNewInstance = null;
            try {
                objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            } catch (IllegalAccessException e) {
                m13470c(cls, e);
            } catch (InstantiationException e2) {
                m13470c(cls, e2);
            } catch (NoSuchMethodException e3) {
                m13470c(cls, e3);
            } catch (InvocationTargetException e4) {
                m13470c(cls, e4);
            }
            if (objNewInstance instanceof ega) {
                return (ega) objNewInstance;
            }
            throw new RuntimeException("Expected instanceof GlideModule, but found: ".concat(String.valueOf(String.valueOf(objNewInstance))));
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    /* JADX INFO: renamed from: b */
    public static final void m13469b(int i, int i2, Map map, ArrayList arrayList) {
        bng.m7898p(map);
        arrayList.add(new cob(i, i2, map));
    }

    /* JADX INFO: renamed from: c */
    private static void m13470c(Class cls, Exception exc) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for ".concat(String.valueOf(String.valueOf(cls))), exc);
    }
}
