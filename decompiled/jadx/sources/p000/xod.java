package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xod extends xok {

    /* JADX INFO: renamed from: i */
    public static final /* synthetic */ int f76369i = 0;

    /* JADX INFO: renamed from: e */
    private static Object m35217e(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    zli.m36144k();
                }
                throw th;
            }
        }
        if (z) {
            zli.m36144k();
        }
        return obj;
    }

    /* JADX INFO: renamed from: f */
    private final void m35218f(StringBuilder sb) {
        try {
            Object objM35217e = m35217e(this);
            sb.append("SUCCESS, result=[");
            if (objM35217e == null) {
                sb.append("null");
            } else if (objM35217e == this) {
                sb.append("this future");
            } else {
                sb.append(objM35217e.getClass().getName());
                sb.append('@');
                sb.append(Integer.toHexString(System.identityHashCode(objM35217e)));
            }
            sb.append(']');
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e) {
            sb.append("FAILURE, cause=[");
            sb.append(e.getCause());
            sb.append(']');
        } catch (Exception e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        }
    }

    /* JADX INFO: renamed from: g */
    private static void m35219g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            f76384k.m35319a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", C0000a.m130cE(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e);
        }
    }

    /* JADX INFO: renamed from: i */
    static Object m35220i(Object obj) throws ExecutionException {
        if (obj instanceof xnw) {
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(((xnw) obj).f76361d);
            throw cancellationException;
        }
        if (obj instanceof xnz) {
            throw new ExecutionException(((xnz) obj).f76365b);
        }
        if (obj == f76383j) {
            return null;
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: j */
    public static Object m35221j(xqp xqpVar) {
        Throwable thMo35223k;
        if (xqpVar instanceof xob) {
            Object xnwVar = ((xod) xqpVar).valueField;
            if (xnwVar instanceof xnw) {
                xnw xnwVar2 = (xnw) xnwVar;
                if (xnwVar2.f76360c) {
                    Throwable th = xnwVar2.f76361d;
                    xnwVar = th != null ? new xnw(false, th) : xnw.f76359b;
                }
            }
            return Objects.requireNonNull(xnwVar);
        }
        if ((xqpVar instanceof xrm) && (thMo35223k = ((xrm) xqpVar).mo35223k()) != null) {
            return new xnz(thMo35223k);
        }
        boolean zIsCancelled = xqpVar.isCancelled();
        if ((!f76385l) && zIsCancelled) {
            return Objects.requireNonNull(xnw.f76359b);
        }
        try {
            Object objM35217e = m35217e(xqpVar);
            if (zIsCancelled) {
                return new xnw(false, new IllegalArgumentException(dlj.m12889f(xqpVar, "get() did not throw CancellationException, despite reporting isCancelled() == true: ")));
            }
            return objM35217e == null ? f76383j : objM35217e;
        } catch (Error | Exception e) {
            return new xnz(e);
        } catch (CancellationException e2) {
            return !zIsCancelled ? new xnz(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(String.valueOf(xqpVar))), e2)) : new xnw(false, e2);
        } catch (ExecutionException e3) {
            return zIsCancelled ? new xnw(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(String.valueOf(xqpVar))), e3)) : new xnz(e3.getCause());
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m35222l(xod xodVar, boolean z) {
        xoa xoaVar = null;
        while (true) {
            for (xoj xojVarMo35229b = xok.f76386m.mo35229b(xodVar, xoj.f76382a); xojVarMo35229b != null; xojVarMo35229b = xojVarMo35229b.next) {
                Thread thread = xojVarMo35229b.thread;
                if (thread != null) {
                    xojVarMo35229b.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                xodVar.mo2971m();
            }
            xodVar.mo23700ec();
            xoa xoaVar2 = xoaVar;
            xoa xoaVarMo35228a = xok.f76386m.mo35228a(xodVar, xoa.f76366a);
            xoa xoaVar3 = xoaVar2;
            while (xoaVarMo35228a != null) {
                xoa xoaVar4 = xoaVarMo35228a.next;
                xoaVarMo35228a.next = xoaVar3;
                xoaVar3 = xoaVarMo35228a;
                xoaVarMo35228a = xoaVar4;
            }
            while (xoaVar3 != null) {
                Runnable runnable = xoaVar3.f76367b;
                xoaVar = xoaVar3.next;
                Runnable runnable2 = (Runnable) Objects.requireNonNull(runnable);
                if (runnable2 instanceof xnx) {
                    xnx xnxVar = (xnx) runnable2;
                    xodVar = xnxVar.f76362a;
                    if (xodVar.valueField == xnxVar) {
                        if (xok.f76386m.mo35233f(xodVar, xnxVar, m35221j(xnxVar.f76363b))) {
                            z = false;
                        }
                    } else {
                        continue;
                    }
                } else {
                    m35219g(runnable2, (Executor) Objects.requireNonNull(xoaVar3.f76368c));
                }
                xoaVar3 = xoaVar;
            }
            return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    protected String mo2969a() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // p000.xqp
    /* JADX INFO: renamed from: b */
    public void mo3865b(Runnable runnable, Executor executor) {
        xoa xoaVar;
        if (executor == null) {
            throw new NullPointerException("Executor was null.");
        }
        if (!isDone() && (xoaVar = this.listenersField) != xoa.f76366a) {
            xoa xoaVar2 = new xoa(runnable, executor);
            do {
                xoaVar2.next = xoaVar;
                if (xok.f76386m.mo35232e(this, xoaVar, xoaVar2)) {
                    return;
                } else {
                    xoaVar = this.listenersField;
                }
            } while (xoaVar != xoa.f76366a);
        }
        m35219g(runnable, executor);
    }

    public boolean cancel(boolean z) {
        Object objRequireNonNull;
        Object obj = this.valueField;
        if (!(obj == null) && !(obj instanceof xnx)) {
            return false;
        }
        if (f76385l) {
            objRequireNonNull = new xnw(z, new CancellationException("Future.cancel() was called."));
        } else {
            objRequireNonNull = Objects.requireNonNull(z ? xnw.f76358a : xnw.f76359b);
        }
        boolean z2 = false;
        while (true) {
            if (xok.f76386m.mo35233f(this, obj, objRequireNonNull)) {
                m35222l(this, z);
                if (obj instanceof xnx) {
                    xqp xqpVar = ((xnx) obj).f76363b;
                    if (xqpVar instanceof xob) {
                        this = (xod) xqpVar;
                        obj = this.valueField;
                        if (!(obj == null) && !(obj instanceof xnx)) {
                            return true;
                        }
                        z2 = true;
                    } else {
                        xqpVar.cancel(z);
                    }
                }
                return true;
            }
            obj = this.valueField;
            if (!(obj instanceof xnx)) {
                return z2;
            }
        }
    }

    /* JADX INFO: renamed from: ec */
    protected void mo23700ec() {
    }

    /* JADX INFO: renamed from: ed */
    protected boolean mo2970ed(Object obj) {
        if (obj == null) {
            obj = f76383j;
        }
        if (!xok.f76386m.mo35233f(this, null, obj)) {
            return false;
        }
        m35222l(this, false);
        return true;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return m35238r();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.valueField instanceof xnw;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.valueField;
        return (obj != null) & (!(obj instanceof xnx));
    }

    @Override // p000.xrm
    /* JADX INFO: renamed from: k */
    public final Throwable mo35223k() {
        if (!(this instanceof xob)) {
            return null;
        }
        Object obj = this.valueField;
        if (obj instanceof xnz) {
            return ((xnz) obj).f76365b;
        }
        return null;
    }

    /* JADX INFO: renamed from: m */
    protected void mo2971m() {
    }

    /* JADX INFO: renamed from: n */
    public final void m35224n(Future future) {
        if ((future != null) && isCancelled()) {
            future.cancel(m35226p());
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m35225o(Throwable th) {
        if (!xok.f76386m.mo35233f(this, null, new xnz(th))) {
            return false;
        }
        m35222l(this, false);
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m35226p() {
        Object obj = this.valueField;
        return (obj instanceof xnw) && ((xnw) obj).f76360c;
    }

    /* JADX INFO: renamed from: q */
    public final void m35227q(xqp xqpVar) {
        xnz xnzVar;
        xqpVar.getClass();
        Object obj = this.valueField;
        if (obj == null) {
            if (xqpVar.isDone()) {
                if (xok.f76386m.mo35233f(this, null, m35221j(xqpVar))) {
                    m35222l(this, false);
                    return;
                }
                return;
            }
            xnx xnxVar = new xnx(this, xqpVar);
            if (xok.f76386m.mo35233f(this, null, xnxVar)) {
                try {
                    xqpVar.mo3865b(xnxVar, xpi.INSTANCE);
                    return;
                } catch (Throwable th) {
                    try {
                        xnzVar = new xnz(th);
                    } catch (Error | Exception unused) {
                        xnzVar = xnz.f76364a;
                    }
                    xok.f76386m.mo35233f(this, xnxVar, xnzVar);
                    return;
                }
            }
            obj = this.valueField;
        }
        if (obj instanceof xnw) {
            xqpVar.cancel(((xnw) obj).f76360c);
        }
    }

    public String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            m35218f(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.valueField;
            if (obj instanceof xnx) {
                sb.append(", setFuture=[");
                xqp xqpVar = ((xnx) obj).f76363b;
                try {
                    if (xqpVar == this) {
                        sb.append("this future");
                    } else {
                        sb.append(xqpVar);
                    }
                } catch (Throwable th) {
                    zli.m36146m(th);
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append(']');
            } else {
                try {
                    strConcat = zli.m36122bu(mo2969a());
                } catch (Throwable th2) {
                    zli.m36146m(th2);
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(String.valueOf(th2.getClass())));
                }
                if (strConcat != null) {
                    sb.append(", info=[");
                    sb.append(strConcat);
                    sb.append(']');
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                m35218f(sb);
            }
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return m35239s(j, timeUnit);
    }
}
