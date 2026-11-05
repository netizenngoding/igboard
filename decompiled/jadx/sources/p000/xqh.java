package p000;

import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xqh {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f76480a = 0;

    /* JADX INFO: renamed from: b */
    private static final wsq f76481b;

    /* JADX INFO: renamed from: c */
    private static final wsq f76482c;

    static {
        wsn wsnVar = wsn.f73374a;
        wtg wtgVar = new wtg(new wmf(new wlf(new vfu(13), wsnVar), new wlf(new vfu(14), wsnVar)));
        f76481b = wtgVar;
        f76482c = new wlf(new vfu(15), wtgVar);
    }

    /* JADX INFO: renamed from: a */
    public static Exception m35306a(Class cls, Throwable th) {
        Iterator it = f76482c.m34722d(Arrays.asList(cls.getConstructors())).iterator();
        while (it.hasNext()) {
            Exception exc = (Exception) m35308c((Constructor) it.next(), th);
            if (exc != null) {
                if (exc.getCause() == null) {
                    exc.initCause(th);
                }
                return exc;
            }
        }
        throw new IllegalArgumentException(dlj.m12887d(cls, "No appropriate constructor for exception of type ", " in response to chained exception"), th);
    }

    /* JADX INFO: renamed from: b */
    public static void m35307b(Future future, Class cls, TimeUnit timeUnit) throws Exception {
        int i = xqg.f76479a;
        Iterator it = xqf.f76477b.iterator();
        do {
            if (!it.hasNext()) {
                boolean z = true;
                zli.m36105bd(!RuntimeException.class.isAssignableFrom(cls), "Futures.getChecked exception type (%s) must not be a RuntimeException", cls);
                try {
                    m35306a(cls, new Exception());
                } catch (Throwable unused) {
                    z = false;
                }
                zli.m36105bd(z, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable", cls);
                Set set = xqf.f76477b;
                if (set.size() > 1000) {
                    set.clear();
                }
                set.add(new WeakReference(cls));
                break;
            }
        } while (!cls.equals(((WeakReference) it.next()).get()));
        try {
            future.get(60000L, timeUnit);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw m35306a(cls, e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof Error) {
                throw new xpk((Error) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw m35306a(cls, cause);
            }
            throw new xrl(cause);
        } catch (TimeoutException e3) {
            throw m35306a(cls, e3);
        }
    }

    /* JADX INFO: renamed from: c */
    private static Object m35308c(Constructor constructor, Throwable th) {
        Class<?>[] parameterTypes = constructor.getParameterTypes();
        Object[] objArr = new Object[parameterTypes.length];
        for (int i = 0; i < parameterTypes.length; i++) {
            Class<?> cls = parameterTypes[i];
            if (cls.equals(String.class)) {
                objArr[i] = th.toString();
            } else {
                if (!cls.equals(Throwable.class)) {
                    return null;
                }
                objArr[i] = th;
            }
        }
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException | IllegalArgumentException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }
}
