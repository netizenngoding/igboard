package p000;

import android.graphics.drawable.Drawable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class egl implements Future, egm, egy {

    /* JADX INFO: renamed from: a */
    private Object f22905a;

    /* JADX INFO: renamed from: b */
    private egi f22906b;

    /* JADX INFO: renamed from: c */
    private boolean f22907c;

    /* JADX INFO: renamed from: d */
    private boolean f22908d;

    /* JADX INFO: renamed from: e */
    private boolean f22909e;

    /* JADX INFO: renamed from: f */
    private dyt f22910f;

    /* JADX INFO: renamed from: j */
    private final synchronized Object m13522j(Long l) {
        if (!isDone() && !ehu.m13570i()) {
            throw new IllegalArgumentException("You must call this method on a background thread");
        }
        if (this.f22907c) {
            throw new CancellationException();
        }
        if (this.f22909e) {
            throw new ExecutionException(this.f22910f);
        }
        if (!this.f22908d) {
            if (l == null) {
                wait(0L);
            } else if (l.longValue() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jLongValue = l.longValue() + jCurrentTimeMillis;
                while (!isDone() && jCurrentTimeMillis < jLongValue) {
                    wait(jLongValue - jCurrentTimeMillis);
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            if (this.f22909e) {
                throw new ExecutionException(this.f22910f);
            }
            if (this.f22907c) {
                throw new CancellationException();
            }
            if (!this.f22908d) {
                throw new TimeoutException();
            }
        }
        return this.f22905a;
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: a */
    public final synchronized void mo13106a(Drawable drawable) {
    }

    @Override // p000.egm
    /* JADX INFO: renamed from: c */
    public final synchronized boolean mo13167c(Object obj, Object obj2, egy egyVar, int i, boolean z) {
        this.f22908d = true;
        this.f22905a = obj;
        notifyAll();
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this) {
            if (isDone()) {
                return false;
            }
            this.f22907c = true;
            notifyAll();
            egi egiVar = null;
            if (z) {
                egi egiVar2 = this.f22906b;
                this.f22906b = null;
                egiVar = egiVar2;
            }
            if (egiVar != null) {
                egiVar.mo13509c();
            }
            return true;
        }
    }

    @Override // p000.egm
    /* JADX INFO: renamed from: d */
    public final synchronized boolean mo13168d(dyt dytVar, egy egyVar, boolean z) {
        this.f22909e = true;
        this.f22910f = dytVar;
        notifyAll();
        return false;
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: e */
    public final synchronized egi mo13523e() {
        return this.f22906b;
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: eb */
    public final void mo13444eb(Drawable drawable) {
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: eg */
    public final synchronized void mo13108eg(Object obj, ehb ehbVar) {
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: f */
    public final void mo13524f(Drawable drawable) {
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: g */
    public final synchronized void mo13525g(egi egiVar) {
        this.f22906b = egiVar;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return m13522j(null);
        } catch (TimeoutException e) {
            throw new AssertionError(e);
        }
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: h */
    public final void mo13526h(ego egoVar) {
        egoVar.m13539e(Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    @Override // p000.egy
    /* JADX INFO: renamed from: i */
    public final void mo13527i(ego egoVar) {
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.f22907c;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        return this.f22907c || this.f22908d || this.f22909e;
    }

    @Override // p000.efj
    /* JADX INFO: renamed from: m */
    public final void mo13123m() {
    }

    @Override // p000.efj
    /* JADX INFO: renamed from: n */
    public final void mo13124n() {
    }

    @Override // p000.efj
    /* JADX INFO: renamed from: o */
    public final void mo13125o() {
    }

    public final String toString() {
        egi egiVar;
        String str;
        String strValueOf = String.valueOf(super.toString());
        synchronized (this) {
            egiVar = null;
            if (this.f22907c) {
                str = "CANCELLED";
            } else if (this.f22909e) {
                str = "FAILURE";
            } else if (this.f22908d) {
                str = "SUCCESS";
            } else {
                str = "PENDING";
                egiVar = this.f22906b;
            }
        }
        String strConcat = strValueOf.concat("[status=");
        if (egiVar == null) {
            return strConcat + str + ']';
        }
        return strConcat + str + ", request=[" + egiVar.toString() + "]]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return m13522j(Long.valueOf(timeUnit.toMillis(j)));
    }
}
