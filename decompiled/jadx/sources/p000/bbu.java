package p000;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class bbu implements xqp {

    /* JADX INFO: renamed from: b */
    static final bbl f11520b;

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f11521c = 0;

    /* JADX INFO: renamed from: e */
    private static final Object f11523e;
    volatile bbp listeners;
    public volatile Object value;
    volatile bbt waiters;

    /* JADX INFO: renamed from: a */
    static final boolean f11519a = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* JADX INFO: renamed from: d */
    private static final Logger f11522d = Logger.getLogger(bbu.class.getName());

    static {
        bbl bbsVar;
        try {
            bbsVar = new bbq(AtomicReferenceFieldUpdater.newUpdater(bbt.class, Thread.class, "thread"), AtomicReferenceFieldUpdater.newUpdater(bbt.class, bbt.class, "next"), AtomicReferenceFieldUpdater.newUpdater(bbu.class, bbt.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(bbu.class, bbp.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(bbu.class, Object.class, "value"));
            th = null;
        } catch (Throwable th) {
            th = th;
            bbsVar = new bbs();
        }
        f11520b = bbsVar;
        if (th != null) {
            f11522d.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f11523e = new Object();
    }

    protected bbu() {
    }

    /* JADX INFO: renamed from: a */
    static Object m7068a(xqp xqpVar) {
        if (xqpVar instanceof bbu) {
            Object obj = ((bbu) xqpVar).value;
            if (!(obj instanceof bbm)) {
                return obj;
            }
            bbm bbmVar = (bbm) obj;
            if (!bbmVar.f11504c) {
                return obj;
            }
            Throwable th = bbmVar.f11505d;
            return th != null ? new bbm(false, th) : bbm.f11503b;
        }
        boolean zIsCancelled = xqpVar.isCancelled();
        if ((!f11519a) && zIsCancelled) {
            return bbm.f11503b;
        }
        try {
            Object objM17R = C0000a.m17R(xqpVar);
            return objM17R == null ? f11523e : objM17R;
        } catch (CancellationException e) {
            return !zIsCancelled ? new bbo(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(String.valueOf(xqpVar))), e)) : new bbm(false, e);
        } catch (ExecutionException e2) {
            return new bbo(e2.getCause());
        } catch (Throwable th2) {
            return new bbo(th2);
        }
    }

    /* JADX INFO: renamed from: e */
    static void m7069e(bbu bbuVar) {
        bbp bbpVar;
        bbp bbpVar2;
        bbp bbpVar3 = null;
        while (true) {
            bbt bbtVar = bbuVar.waiters;
            if (f11520b.mo7066e(bbuVar, bbtVar, bbt.f11518a)) {
                while (bbtVar != null) {
                    Thread thread = bbtVar.thread;
                    if (thread != null) {
                        bbtVar.thread = null;
                        LockSupport.unpark(thread);
                    }
                    bbtVar = bbtVar.next;
                }
                bbuVar.mo7076d();
                do {
                    bbpVar = bbuVar.listeners;
                } while (!f11520b.mo7064c(bbuVar, bbpVar, bbp.f11508a));
                while (true) {
                    bbpVar2 = bbpVar3;
                    bbpVar3 = bbpVar;
                    if (bbpVar3 == null) {
                        break;
                    }
                    bbpVar = bbpVar3.next;
                    bbpVar3.next = bbpVar2;
                }
                while (bbpVar2 != null) {
                    Runnable runnable = bbpVar2.f11509b;
                    bbp bbpVar4 = bbpVar2.next;
                    if (runnable instanceof bbr) {
                        bbr bbrVar = (bbr) runnable;
                        bbuVar = bbrVar.f11516a;
                        if (bbuVar.value == bbrVar) {
                            if (f11520b.mo7065d(bbuVar, bbrVar, m7068a(bbrVar.f11517b))) {
                                bbpVar3 = bbpVar4;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        m7072j(runnable, bbpVar2.f11510c);
                    }
                    bbpVar2 = bbpVar4;
                }
                return;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    private final String m7070h(Object obj) {
        return obj == this ? "this future" : String.valueOf(obj);
    }

    /* JADX INFO: renamed from: i */
    private final void m7071i(StringBuilder sb) {
        try {
            Object objM17R = C0000a.m17R(this);
            sb.append("SUCCESS, result=[");
            sb.append(m7070h(objM17R));
            sb.append(']');
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append(']');
        }
    }

    /* JADX INFO: renamed from: j */
    private static void m7072j(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            f11522d.log(Level.SEVERE, C0000a.m130cE(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e);
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m7073k(bbt bbtVar) {
        bbtVar.thread = null;
        while (true) {
            bbt bbtVar2 = this.waiters;
            if (bbtVar2 != bbt.f11518a) {
                bbt bbtVar3 = null;
                while (bbtVar2 != null) {
                    bbt bbtVar4 = bbtVar2.next;
                    if (bbtVar2.thread != null) {
                        bbtVar3 = bbtVar2;
                    } else if (bbtVar3 != null) {
                        bbtVar3.next = bbtVar4;
                        if (bbtVar3.thread == null) {
                        }
                    } else if (f11520b.mo7066e(this, bbtVar2, bbtVar4)) {
                    }
                    bbtVar2 = bbtVar4;
                }
                return;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: l */
    private static final Object m7074l(Object obj) throws ExecutionException {
        if (obj instanceof bbm) {
            Throwable th = ((bbm) obj).f11505d;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof bbo) {
            throw new ExecutionException(((bbo) obj).f11507b);
        }
        if (obj == f11523e) {
            return null;
        }
        return obj;
    }

    @Override // p000.xqp
    /* JADX INFO: renamed from: b */
    public final void mo3865b(Runnable runnable, Executor executor) {
        executor.getClass();
        bbp bbpVar = this.listeners;
        if (bbpVar != bbp.f11508a) {
            bbp bbpVar2 = new bbp(runnable, executor);
            do {
                bbpVar2.next = bbpVar;
                if (f11520b.mo7064c(this, bbpVar, bbpVar2)) {
                    return;
                } else {
                    bbpVar = this.listeners;
                }
            } while (bbpVar != bbp.f11508a);
        }
        m7072j(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    protected String mo7075c() {
        Object obj = this.value;
        if (obj instanceof bbr) {
            return "setFuture=[" + m7070h(((bbr) obj).f11517b) + ']';
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        bbm bbmVar;
        Object obj = this.value;
        if (!(obj == null) && !(obj instanceof bbr)) {
            return false;
        }
        if (f11519a) {
            bbmVar = new bbm(z, new CancellationException("Future.cancel() was called."));
        } else {
            bbmVar = z ? bbm.f11502a : bbm.f11503b;
        }
        boolean z2 = false;
        while (true) {
            if (f11520b.mo7065d(this, obj, bbmVar)) {
                m7069e(this);
                if (obj instanceof bbr) {
                    xqp xqpVar = ((bbr) obj).f11517b;
                    if (xqpVar instanceof bbu) {
                        this = (bbu) xqpVar;
                        obj = this.value;
                        if (!(obj == null) && !(obj instanceof bbr)) {
                            return true;
                        }
                        z2 = true;
                    } else {
                        xqpVar.cancel(z);
                    }
                }
                return true;
            }
            obj = this.value;
            if (!(obj instanceof bbr)) {
                return z2;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    protected void mo7076d() {
    }

    /* JADX INFO: renamed from: f */
    public final boolean m7077f(Object obj) {
        if (obj == null) {
            obj = f11523e;
        }
        if (!f11520b.mo7065d(this, null, obj)) {
            return false;
        }
        m7069e(this);
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m7078g(Throwable th) {
        th.getClass();
        if (!f11520b.mo7065d(this, null, new bbo(th))) {
            return false;
        }
        m7069e(this);
        return true;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.value;
        boolean z = true;
        if ((obj != null) && (!(obj instanceof bbr))) {
            return m7074l(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            bbt bbtVar = this.waiters;
            if (bbtVar != bbt.f11518a) {
                bbt bbtVar2 = new bbt();
                while (true) {
                    bbtVar2.m7067a(bbtVar);
                    if (f11520b.mo7066e(this, bbtVar, bbtVar2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                m7073k(bbtVar2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.value;
                            if ((obj2 != null) && (!(obj2 instanceof bbr))) {
                                return m7074l(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        m7073k(bbtVar2);
                        break;
                    }
                    bbtVar = this.waiters;
                    if (bbtVar == bbt.f11518a) {
                    }
                }
            }
            return m7074l(this.value);
        }
        while (nanos > 0) {
            Object obj3 = this.value;
            if ((obj3 != null) && (!(obj3 instanceof bbr))) {
                return m7074l(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
        String strConcat = "Waited " + j + ' ' + timeUnit.toString().toLowerCase(Locale.ROOT);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            if (jConvert != 0 && nanos2 <= 1000) {
                z = false;
            }
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + ' ' + lowerCase;
                if (z) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(C0000a.m129cD(string, strConcat, " for "));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof bbm;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        Object obj = this.value;
        return (obj != null) & (!(obj instanceof bbr));
    }

    public final String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m7071i(sb);
        } else {
            try {
                strConcat = mo7075c();
            } catch (RuntimeException e) {
                strConcat = "Exception thrown from implementation: ".concat(String.valueOf(String.valueOf(e.getClass())));
            }
            if (strConcat != null && !strConcat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strConcat);
                sb.append(']');
            } else if (isDone()) {
                m7071i(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws InterruptedException {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.value;
            if ((obj2 != null) & (!(obj2 instanceof bbr))) {
                return m7074l(obj2);
            }
            bbt bbtVar = this.waiters;
            if (bbtVar != bbt.f11518a) {
                bbt bbtVar2 = new bbt();
                do {
                    bbtVar2.m7067a(bbtVar);
                    if (f11520b.mo7066e(this, bbtVar, bbtVar2)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.value;
                            } else {
                                m7073k(bbtVar2);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof bbr))));
                        return m7074l(obj);
                    }
                    bbtVar = this.waiters;
                } while (bbtVar != bbt.f11518a);
            }
            return m7074l(this.value);
        }
        throw new InterruptedException();
    }
}
