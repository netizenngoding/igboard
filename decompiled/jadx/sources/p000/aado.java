package p000;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aado {

    /* JADX INFO: renamed from: a */
    public final Object f677a;

    /* JADX INFO: renamed from: b */
    public final Object f678b;

    /* JADX INFO: renamed from: c */
    public final Object f679c;

    public aado(String str, Field field, abap abapVar) {
        achu.m3301h(str, "name");
        achu.m3301h(field, "field");
        this.f677a = str;
        this.f679c = field;
        this.f678b = abapVar;
    }

    /* JADX INFO: renamed from: d */
    private final Method m629d(Class cls) {
        Object obj;
        Method methodM630e = m630e(cls, (String) this.f678b, (Class[]) this.f677a);
        if (methodM630e != null && (obj = this.f679c) != null) {
            if (!((Class) obj).isAssignableFrom(methodM630e.getReturnType())) {
                return null;
            }
        }
        return methodM630e;
    }

    /* JADX INFO: renamed from: e */
    private static Method m630e(Class cls, String str, Class[] clsArr) {
        if (cls == null) {
            return null;
        }
        try {
            if ((cls.getModifiers() & 1) == 0) {
                return m630e(cls.getSuperclass(), str, clsArr);
            }
            Method method = cls.getMethod(str, clsArr);
            try {
                if (1 != (method.getModifiers() & 1)) {
                    return null;
                }
            } catch (NoSuchMethodException unused) {
            }
            return method;
        } catch (NoSuchMethodException unused2) {
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final Object m631a(Object obj, Object... objArr) {
        try {
            Method methodM629d = m629d(obj.getClass());
            if (methodM629d != null) {
                try {
                    return methodM629d.invoke(obj, objArr);
                } catch (IllegalAccessException e) {
                    AssertionError assertionError = new AssertionError("Unexpectedly could not call: ".concat(methodM629d.toString()));
                    assertionError.initCause(e);
                    throw assertionError;
                }
            }
            Object obj2 = this.f678b;
            throw new AssertionError("Method " + ((String) obj2) + " not supported for object " + String.valueOf(obj));
        } catch (InvocationTargetException e2) {
            Throwable targetException = e2.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError2 = new AssertionError("Unexpected exception");
            assertionError2.initCause(targetException);
            throw assertionError2;
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m632b(Object obj) {
        return m629d(obj.getClass()) != null;
    }

    /* JADX INFO: renamed from: c */
    public final void m633c(Object obj, Object... objArr) {
        try {
            Method methodM629d = m629d(obj.getClass());
            if (methodM629d == null) {
                return;
            }
            try {
                methodM629d.invoke(obj, objArr);
            } catch (IllegalAccessException unused) {
            }
        } catch (InvocationTargetException e) {
            Throwable targetException = e.getTargetException();
            if (targetException instanceof RuntimeException) {
                throw ((RuntimeException) targetException);
            }
            AssertionError assertionError = new AssertionError("Unexpected exception");
            assertionError.initCause(targetException);
            throw assertionError;
        }
    }

    public aado(Class cls, String str, Class... clsArr) {
        this.f679c = cls;
        this.f678b = str;
        this.f677a = clsArr;
    }

    public aado(Object obj, achd achdVar) {
        this.f679c = obj;
        this.f677a = achdVar;
        this.f678b = acwt.f6077a;
    }

    public aado(aajr aajrVar) {
        this.f677a = aajrVar.f1082b;
        this.f678b = aajrVar.f1081a;
        this.f679c = aajrVar.f1083c;
    }
}
