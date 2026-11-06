package p000;

import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wib implements Runnable {

    /* JADX INFO: renamed from: a */
    private static final Logger f72830a = Logger.getLogger(wib.class.getName());

    /* JADX INFO: renamed from: b */
    private static final Constructor f72831b;

    /* JADX INFO: renamed from: c */
    private static final Field f72832c;

    /* JADX INFO: renamed from: d */
    private final WeakReference f72833d;

    /* JADX INFO: renamed from: e */
    private final PhantomReference f72834e;

    /* JADX INFO: renamed from: f */
    private final ReferenceQueue f72835f;

    static {
        Constructor constructor;
        Field field = null;
        try {
            constructor = Thread.class.getConstructor(ThreadGroup.class, Runnable.class, String.class, Long.TYPE, Boolean.TYPE);
        } catch (Throwable unused) {
            constructor = null;
        }
        f72831b = constructor;
        if (constructor == null && !((String) Objects.requireNonNull(System.getProperty("java.runtime.name", ""))).contains("Android")) {
            try {
                Field declaredField = Thread.class.getDeclaredField("inheritableThreadLocals");
                declaredField.setAccessible(true);
                field = declaredField;
            } catch (Throwable unused2) {
                f72830a.logp(Level.INFO, "com.google.common.base.internal.Finalizer", "getInheritableThreadLocalsField", "Couldn't access Thread.inheritableThreadLocals. Reference finalizer threads will inherit thread local values.");
            }
        }
        f72832c = field;
    }

    private wib(Class cls, ReferenceQueue referenceQueue, PhantomReference phantomReference) {
        this.f72835f = referenceQueue;
        this.f72833d = new WeakReference(cls);
        this.f72834e = phantomReference;
    }

    /* JADX INFO: renamed from: a */
    private final boolean m34301a(Reference reference, Method method) {
        reference.clear();
        if (reference == this.f72834e) {
            return false;
        }
        try {
            method.invoke(reference, null);
            return true;
        } catch (Throwable th) {
            f72830a.logp(Level.SEVERE, "com.google.common.base.internal.Finalizer", "finalizeReference", "Error cleaning up after reference.", th);
            return true;
        }
    }

    public static void startFinalizer(Class cls, ReferenceQueue referenceQueue, PhantomReference phantomReference) {
        Thread thread;
        wib wibVar = new wib(cls, referenceQueue, phantomReference);
        Constructor constructor = f72831b;
        if (constructor != null) {
            try {
                thread = (Thread) constructor.newInstance(null, wibVar, "com.google.common.base.internal.Finalizer", 0L, Boolean.FALSE);
            } catch (Throwable th) {
                f72830a.logp(Level.INFO, "com.google.common.base.internal.Finalizer", "startFinalizer", "Failed to create a thread without inherited thread-local values", th);
                thread = null;
            }
        } else {
            thread = null;
        }
        if (thread == null) {
            thread = new Thread(null, wibVar, "com.google.common.base.internal.Finalizer");
        }
        thread.setDaemon(true);
        try {
            Field field = f72832c;
            if (field != null) {
                field.set(thread, null);
            }
        } catch (Throwable th2) {
            f72830a.logp(Level.INFO, "com.google.common.base.internal.Finalizer", "startFinalizer", "Failed to clear thread local values inherited by reference finalizer thread.", th2);
        }
        thread.start();
    }

    @Override // java.lang.Runnable
    public final void run() {
        Reference referencePoll;
        while (true) {
            try {
                Reference referenceRemove = this.f72835f.remove();
                Class cls = (Class) this.f72833d.get();
                Method method = null;
                if (cls != null) {
                    try {
                        method = cls.getMethod("finalizeReferent", null);
                    } catch (NoSuchMethodException e) {
                        throw new AssertionError(e);
                    }
                }
                if (method == null || !m34301a(referenceRemove, method)) {
                    return;
                }
                do {
                    referencePoll = this.f72835f.poll();
                    if (referencePoll == null) {
                        continue;
                    }
                } while (m34301a(referencePoll, method));
                return;
            } catch (InterruptedException unused) {
            }
        }
    }
}
