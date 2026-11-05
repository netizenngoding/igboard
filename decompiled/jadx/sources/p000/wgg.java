package p000;

import java.io.Closeable;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.logging.Level;
import java.util.logging.Logger;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wgg implements Closeable {

    /* JADX INFO: renamed from: a */
    public static final Logger f72744a = Logger.getLogger(wgg.class.getName());

    /* JADX INFO: renamed from: e */
    private static final wgd f72745e;

    /* JADX INFO: renamed from: b */
    final ReferenceQueue f72746b;

    /* JADX INFO: renamed from: c */
    final PhantomReference f72747c;

    /* JADX INFO: renamed from: d */
    final boolean f72748d;

    static {
        Class clsMo34240a;
        wgd wgbVar;
        wgc[] wgcVarArr = {new wgf(0), new wgf(1)};
        int i = 0;
        while (true) {
            if (i < 2) {
                clsMo34240a = wgcVarArr[i].mo34240a();
                if (clsMo34240a != null) {
                    break;
                } else {
                    i++;
                }
            } else {
                clsMo34240a = null;
                break;
            }
        }
        if (clsMo34240a != null) {
            try {
                wgbVar = new wge(clsMo34240a.getMethod("startFinalizer", Class.class, ReferenceQueue.class, PhantomReference.class));
            } catch (NoSuchMethodException e) {
                throw new AssertionError(e);
            }
        } else {
            wgbVar = new wgb();
        }
        f72745e = wgbVar;
    }

    public wgg() {
        boolean z;
        ReferenceQueue referenceQueue = new ReferenceQueue();
        this.f72746b = referenceQueue;
        PhantomReference phantomReference = new PhantomReference(this, referenceQueue);
        this.f72747c = phantomReference;
        try {
            f72745e.mo34239a(wga.class, referenceQueue, phantomReference);
            z = true;
        } catch (Throwable th) {
            f72744a.logp(Level.INFO, "com.google.common.base.FinalizableReferenceQueue", "<init>", "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created.", th);
            z = false;
        }
        this.f72748d = z;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m34241b() {
        return ((String) Objects.requireNonNull(System.getProperty("java.runtime.name", ""))).contains("Android");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    final void m34242a() {
        if (this.f72748d) {
            return;
        }
        while (true) {
            Reference referencePoll = this.f72746b.poll();
            if (referencePoll == 0) {
                return;
            }
            referencePoll.clear();
            try {
                ((wga) referencePoll).finalizeReferent();
            } catch (Throwable th) {
                f72744a.logp(Level.SEVERE, "com.google.common.base.FinalizableReferenceQueue", "cleanUp", "Error cleaning up after reference.", th);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f72747c.enqueue();
        m34242a();
    }
}
