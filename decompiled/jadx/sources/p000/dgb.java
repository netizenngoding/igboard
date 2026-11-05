package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dgb {

    /* JADX INFO: renamed from: a */
    public static Executor f20809a = Executors.newCachedThreadPool(new dln());

    /* JADX INFO: renamed from: c */
    private final Set f20811c = new LinkedHashSet(1);

    /* JADX INFO: renamed from: d */
    private final Set f20812d = new LinkedHashSet(1);

    /* JADX INFO: renamed from: e */
    private final Handler f20813e = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: b */
    public volatile dfz f20810b = null;

    public dgb(Callable callable, boolean z) {
        if (!z) {
            f20809a.execute(new dga(this, callable));
            return;
        }
        try {
            m12660b((dfz) callable.call());
        } catch (Throwable th) {
            m12660b(new dfz(th));
        }
    }

    /* JADX INFO: renamed from: g */
    private final synchronized void m12657g(Throwable th) {
        ArrayList arrayList = new ArrayList(this.f20812d);
        if (arrayList.isEmpty()) {
            dlm.m12898b("Lottie encountered an error but no failure listener was added:", th);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((dfv) arrayList.get(i)).mo12609a(th);
        }
    }

    /* JADX INFO: renamed from: h */
    private final synchronized void m12658h(Object obj) {
        ArrayList arrayList = new ArrayList(this.f20811c);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((dfv) arrayList.get(i)).mo12609a(obj);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m12659a() {
        dfz dfzVar = this.f20810b;
        if (dfzVar == null) {
            return;
        }
        Object obj = dfzVar.f20804a;
        if (obj != null) {
            m12658h(obj);
        } else {
            m12657g(dfzVar.f20805b);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m12660b(dfz dfzVar) {
        if (this.f20810b != null) {
            throw new IllegalStateException("A task may only be set once.");
        }
        this.f20810b = dfzVar;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            m12659a();
        } else {
            this.f20813e.post(new RunnableC0968md(this, 6));
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m12661c(dfv dfvVar) {
        Throwable th;
        dfz dfzVar = this.f20810b;
        if (dfzVar != null && (th = dfzVar.f20805b) != null) {
            dfvVar.mo12609a(th);
        }
        this.f20812d.add(dfvVar);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m12662d(dfv dfvVar) {
        Object obj;
        dfz dfzVar = this.f20810b;
        if (dfzVar != null && (obj = dfzVar.f20804a) != null) {
            dfvVar.mo12609a(obj);
        }
        this.f20811c.add(dfvVar);
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m12663e(dfv dfvVar) {
        this.f20812d.remove(dfvVar);
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m12664f(dfv dfvVar) {
        this.f20811c.remove(dfvVar);
    }

    public dgb(Object obj) {
        m12660b(new dfz(obj));
    }
}
