package p000;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abvs implements abtf {

    /* JADX INFO: renamed from: a */
    public static final RuntimeException f4346a;

    /* JADX INFO: renamed from: b */
    private static final Logger f4347b = Logger.getLogger(abvs.class.getName());

    /* JADX INFO: renamed from: c */
    private static final Constructor f4348c;

    /* JADX INFO: renamed from: d */
    private static final Method f4349d;

    /* JADX INFO: renamed from: e */
    private static final Object[] f4350e;

    /* JADX INFO: renamed from: f */
    private final Object f4351f;

    static {
        Throwable th;
        Method method;
        Method method2;
        Constructor<?> constructor;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method2 = cls.getMethod("add", Long.TYPE);
            try {
                cls.getMethod("sum", null);
                Constructor<?>[] constructors = cls.getConstructors();
                int length = constructors.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        constructor = null;
                        break;
                    }
                    constructor = constructors[i];
                    if (constructor.getParameterTypes().length == 0) {
                        break;
                    } else {
                        i++;
                    }
                }
                th = null;
            } catch (Throwable th2) {
                th = th2;
                method = method2;
                f4347b.logp(Level.FINE, "io.grpc.internal.ReflectionLongAdderCounter", "<clinit>", "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
                method2 = method;
                constructor = null;
            }
        } catch (Throwable th3) {
            th = th3;
            method = null;
        }
        if (th != null || constructor == null) {
            f4348c = null;
            f4349d = null;
            f4346a = new RuntimeException(th);
        } else {
            f4348c = constructor;
            f4349d = method2;
            f4346a = null;
        }
        f4350e = new Object[]{1L};
    }

    public abvs() {
        RuntimeException runtimeException = f4346a;
        if (runtimeException != null) {
            throw runtimeException;
        }
        try {
            this.f4351f = f4348c.newInstance(null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // p000.abtf
    /* JADX INFO: renamed from: a */
    public final void mo2531a() {
        try {
            f4349d.invoke(this.f4351f, f4350e);
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }
}
