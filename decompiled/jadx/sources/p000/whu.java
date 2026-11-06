package p000;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class whu {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f72814a = 0;

    /* JADX INFO: renamed from: b */
    private static final Object f72815b;

    static {
        Object objInvoke = null;
        try {
            objInvoke = Class.forName("sun.misc.SharedSecrets", false, null).getMethod("getJavaLangAccess", null).invoke(null, null);
        } catch (Throwable th) {
            m34290f(th);
        }
        f72815b = objInvoke;
        if (objInvoke != null) {
            m34289e("getStackTraceElement", Throwable.class, Integer.TYPE);
        }
        if (objInvoke == null) {
            return;
        }
        m34291g(objInvoke);
    }

    /* JADX INFO: renamed from: a */
    public static String m34285a(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    /* JADX INFO: renamed from: b */
    public static Throwable m34286b(Throwable th) {
        boolean z = false;
        Throwable cause = th;
        while (true) {
            Throwable cause2 = th.getCause();
            if (cause2 == null) {
                return th;
            }
            if (cause2 == cause) {
                throw new IllegalArgumentException("Loop in causal chain detected.", cause2);
            }
            if (z) {
                cause = cause.getCause();
            }
            z = !z;
            th = cause2;
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m34287c(Throwable th, Class cls) throws Throwable {
        if (cls.isInstance(th)) {
            throw ((Throwable) cls.cast(th));
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m34288d(Throwable th) {
        zli.m36118bq(th);
        if (th instanceof RuntimeException) {
            throw ((RuntimeException) th);
        }
        if (th instanceof Error) {
            throw ((Error) th);
        }
    }

    /* JADX INFO: renamed from: e */
    private static Method m34289e(String str, Class... clsArr) {
        try {
            return Class.forName("sun.misc.JavaLangAccess", false, null).getMethod(str, clsArr);
        } catch (Throwable th) {
            m34290f(th);
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    private static void m34290f(Throwable th) {
        if (th.getClass().getName().equals("java.lang.ThreadDeath")) {
            throw ((Error) th);
        }
    }

    /* JADX INFO: renamed from: g */
    private static void m34291g(Object obj) {
        try {
            Method methodM34289e = m34289e("getStackTraceDepth", Throwable.class);
            if (methodM34289e != null) {
                methodM34289e.invoke(obj, new Throwable());
            }
        } catch (IllegalAccessException | UnsupportedOperationException | InvocationTargetException unused) {
        }
    }
}
