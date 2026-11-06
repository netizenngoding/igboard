package p000;

import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class xor extends xos {

    /* JADX INFO: renamed from: c */
    private static final xqo f76395c = new xqo(xor.class);

    /* JADX INFO: renamed from: d */
    private wni f76396d;

    /* JADX INFO: renamed from: e */
    private final boolean f76397e;

    /* JADX INFO: renamed from: f */
    private final boolean f76398f;

    public xor(wni wniVar, boolean z, boolean z2) {
        super(wniVar.size());
        wniVar.getClass();
        this.f76396d = wniVar;
        this.f76397e = z;
        this.f76398f = z2;
    }

    /* JADX INFO: renamed from: w */
    private final void m35244w(int i, xqp xqpVar) {
        try {
            mo35249f(i, C0000a.m17R(xqpVar));
        } catch (ExecutionException e) {
            m35245x(e.getCause());
        } catch (Throwable th) {
            m35245x(th);
        }
    }

    /* JADX INFO: renamed from: x */
    private final void m35245x(Throwable th) {
        zli.m36118bq(th);
        if (this.f76397e && !m35225o(th)) {
            Set set = this.seenExceptionsField;
            if (set == null) {
                Set setM36159z = zli.m36159z();
                mo35248e(setM36159z);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = xos.f76399a;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, setM36159z) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                set = (Set) Objects.requireNonNull(this.seenExceptionsField);
            }
            if (m35247z(set, th)) {
                m35246y(th);
                return;
            }
        }
        if (th instanceof Error) {
            m35246y(th);
        }
    }

    /* JADX INFO: renamed from: y */
    private static void m35246y(Throwable th) {
        f76395c.m35319a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", true != (th instanceof Error) ? "Got more than one input Future failure. Logging failures after the first" : "Input Future failed with Error", th);
    }

    /* JADX INFO: renamed from: z */
    private static boolean m35247z(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: a */
    protected final String mo2969a() {
        wni wniVar = this.f76396d;
        return wniVar != null ? "futures=".concat(wniVar.toString()) : super.mo2969a();
    }

    @Override // p000.xos
    /* JADX INFO: renamed from: e */
    public final void mo35248e(Set set) {
        zli.m36118bq(set);
        if (isCancelled()) {
            return;
        }
        m35247z(set, (Throwable) Objects.requireNonNull(mo35223k()));
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: ec */
    protected final void mo23700ec() {
        wni wniVar = this.f76396d;
        mo35254v(1);
        if (isCancelled() && (wniVar != null)) {
            boolean zM35226p = m35226p();
            wui it = wniVar.iterator();
            while (it.hasNext()) {
                ((xqp) it.next()).cancel(zM35226p);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public abstract void mo35249f(int i, Object obj);

    /* JADX INFO: renamed from: g */
    public final void m35250g(wni wniVar) {
        int iDecrementAndGet = xos.f76400b.decrementAndGet(this);
        if (iDecrementAndGet < 0) {
            throw new IllegalStateException("Less than 0 remaining futures");
        }
        if (iDecrementAndGet == 0) {
            if (wniVar != null) {
                wui it = wniVar.iterator();
                int i = 0;
                while (it.hasNext()) {
                    xqp xqpVar = (xqp) it.next();
                    if (!xqpVar.isCancelled()) {
                        m35244w(i, xqpVar);
                    }
                    i++;
                }
            }
            this.seenExceptionsField = null;
            mo35251h();
            mo35254v(2);
        }
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo35251h();

    /* JADX INFO: renamed from: t */
    final void m35252t() {
        Objects.requireNonNull(this.f76396d);
        if (this.f76396d.isEmpty()) {
            mo35251h();
            return;
        }
        boolean z = this.f76397e;
        wni wniVar = this.f76396d;
        if (!z) {
            final wni wniVar2 = true != this.f76398f ? null : wniVar;
            Runnable runnable = new Runnable() { // from class: xoq
                @Override // java.lang.Runnable
                public final void run() {
                    this.f76393a.m35250g(wniVar2);
                }
            };
            wui it = wniVar.iterator();
            while (it.hasNext()) {
                xqp xqpVar = (xqp) it.next();
                if (xqpVar.isDone()) {
                    m35250g(wniVar2);
                } else {
                    xqpVar.mo3865b(runnable, xpi.INSTANCE);
                }
            }
            return;
        }
        wui it2 = wniVar.iterator();
        final int i = 0;
        while (it2.hasNext()) {
            final xqp xqpVar2 = (xqp) it2.next();
            int i2 = i + 1;
            if (xqpVar2.isDone()) {
                m35253u(i, xqpVar2);
            } else {
                xqpVar2.mo3865b(new Runnable() { // from class: xop
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f76390a.m35253u(i, xqpVar2);
                    }
                }, xpi.INSTANCE);
            }
            i = i2;
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m35253u(int i, xqp xqpVar) {
        try {
            if (xqpVar.isCancelled()) {
                this.f76396d = null;
                cancel(false);
            } else {
                m35244w(i, xqpVar);
            }
        } finally {
            m35250g(null);
        }
    }

    /* JADX INFO: renamed from: v */
    public void mo35254v(int i) {
        this.f76396d = null;
    }
}
