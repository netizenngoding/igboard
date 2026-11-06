package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p000.kvp;
import p000.lho;
import p000.lhr;
import p000.lhs;
import p000.lht;
import p000.lhv;
import p000.lin;
import p000.lio;
import p000.ljc;
import p000.ljz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class BasePendingResult extends lhs {

    /* JADX INFO: renamed from: b */
    public static final ThreadLocal f17029b = new lin();

    /* JADX INFO: renamed from: c */
    public lhv f17031c;

    /* JADX INFO: renamed from: h */
    private Status f17036h;

    /* JADX INFO: renamed from: i */
    private volatile boolean f17037i;

    /* JADX INFO: renamed from: j */
    private boolean f17038j;

    /* JADX INFO: renamed from: k */
    private volatile kvp f17039k;

    /* JADX INFO: renamed from: a */
    private final Object f17030a = new Object();

    /* JADX INFO: renamed from: e */
    private final CountDownLatch f17033e = new CountDownLatch(1);

    /* JADX INFO: renamed from: f */
    private final ArrayList f17034f = new ArrayList();

    /* JADX INFO: renamed from: g */
    private final AtomicReference f17035g = new AtomicReference();

    /* JADX INFO: renamed from: d */
    public boolean f17032d = false;

    protected BasePendingResult(lho lhoVar) {
        new lio(((ljc) lhoVar).f44167a.f44059g);
        new WeakReference(lhoVar);
    }

    /* JADX INFO: renamed from: i */
    public static void m10870i(lhv lhvVar) {
        if (lhvVar instanceof lht) {
            try {
                ((lht) lhvVar).m22522a();
            } catch (RuntimeException e) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(String.valueOf(lhvVar))), e);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    protected abstract lhv mo10871a(Status status);

    @Override // p000.lhs
    /* JADX INFO: renamed from: c */
    public final void mo10872c(lhr lhrVar) {
        synchronized (this.f17030a) {
            if (m10876k()) {
                lhrVar.mo22521a(this.f17036h);
            } else {
                this.f17034f.add(lhrVar);
            }
        }
    }

    @Override // p000.lhs
    /* JADX INFO: renamed from: d */
    public final void mo10873d(TimeUnit timeUnit) {
        lhv lhvVar;
        if (this.f17037i) {
            throw new IllegalStateException("Result has already been consumed.");
        }
        try {
            if (!this.f17033e.await(0L, timeUnit)) {
                m10874h(Status.f17023d);
            }
        } catch (InterruptedException unused) {
            m10874h(Status.f17021b);
        }
        if (!m10876k()) {
            throw new IllegalStateException("Result is not ready.");
        }
        synchronized (this.f17030a) {
            if (this.f17037i) {
                throw new IllegalStateException("Result has already been consumed.");
            }
            if (!m10876k()) {
                throw new IllegalStateException("Result is not ready.");
            }
            lhvVar = this.f17031c;
            this.f17031c = null;
            this.f17037i = true;
        }
        ljz ljzVar = (ljz) this.f17035g.getAndSet(null);
        if (ljzVar != null) {
            ljzVar.m22624a();
        }
        if (lhvVar == null) {
            throw new NullPointerException("null reference");
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: h */
    public final void m10874h(Status status) {
        synchronized (this.f17030a) {
            if (!m10876k()) {
                m10875j(mo10871a(status));
                this.f17038j = true;
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m10875j(lhv lhvVar) {
        synchronized (this.f17030a) {
            if (this.f17038j) {
                m10870i(lhvVar);
                return;
            }
            m10876k();
            if (m10876k()) {
                throw new IllegalStateException("Results have already been set");
            }
            if (this.f17037i) {
                throw new IllegalStateException("Result has already been consumed");
            }
            this.f17031c = lhvVar;
            this.f17036h = (Status) lhvVar;
            this.f17033e.countDown();
            ArrayList arrayList = this.f17034f;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((lhr) arrayList.get(i)).mo22521a(this.f17036h);
            }
            arrayList.clear();
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m10876k() {
        return this.f17033e.getCount() == 0;
    }

    @Deprecated
    BasePendingResult() {
        new lio(Looper.getMainLooper());
        new WeakReference(null);
    }
}
