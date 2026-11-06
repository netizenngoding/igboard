package p000;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uou implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f68315c = 0;

    /* JADX INFO: renamed from: j */
    private final uqa f68324j;

    /* JADX INFO: renamed from: a */
    public final List f68316a = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: d */
    private final AtomicInteger f68318d = new AtomicInteger();

    /* JADX INFO: renamed from: e */
    private final AtomicInteger f68319e = new AtomicInteger();

    /* JADX INFO: renamed from: b */
    public final AtomicInteger f68317b = new AtomicInteger();

    /* JADX INFO: renamed from: f */
    private final AtomicInteger f68320f = new AtomicInteger();

    /* JADX INFO: renamed from: g */
    private final AtomicInteger f68321g = new AtomicInteger();

    /* JADX INFO: renamed from: h */
    private final AtomicInteger f68322h = new AtomicInteger();

    /* JADX INFO: renamed from: i */
    private boolean f68323i = false;

    public uou(uqa uqaVar) {
        this.f68324j = uqaVar;
    }

    /* JADX INFO: renamed from: a */
    private final void m32411a() {
        if (this.f68323i || this.f68318d.get() != 0) {
            return;
        }
        uqa uqaVar = this.f68324j;
        if (!uqa.m32460b()) {
            wvu wvuVar = (wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/CrashOnBadPrimesConfiguration", "observedOutOfOrderLifecycleEvent", 43, "CrashOnBadPrimesConfiguration.java");
            Object obj = uqaVar.f68422a;
            wvuVar.mo34849w("Primes did not observe lifecycle events in the expected order. %s is not initializing in Application#onCreate", obj);
            if (!uqaVar.m32461a()) {
                throw new IllegalStateException(String.format("Primes did not observe lifecycle events in the expected order. %s is not initializing in Application#onCreate", obj));
            }
        }
        this.f68323i = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        this.f68318d.incrementAndGet();
        Iterator it = this.f68316a.iterator();
        while (it.hasNext()) {
            ((uos) it.next()).mo32357h();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f68322h.getAndIncrement() == 0) {
            m32411a();
        }
        Iterator it = this.f68316a.iterator();
        while (it.hasNext()) {
            ((uos) it.next()).mo32350a(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (this.f68320f.getAndIncrement() == 0) {
            m32411a();
        }
        Iterator it = this.f68316a.iterator();
        while (it.hasNext()) {
            ((uos) it.next()).mo32351b(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        if (this.f68317b.getAndIncrement() == 0) {
            m32411a();
        }
        Iterator it = this.f68316a.iterator();
        while (it.hasNext()) {
            ((uos) it.next()).mo32352c(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        Iterator it = this.f68316a.iterator();
        while (it.hasNext()) {
            ((uos) it.next()).mo32358i();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f68319e.getAndIncrement() == 0) {
            m32411a();
        }
        Iterator it = this.f68316a.iterator();
        while (it.hasNext()) {
            ((uos) it.next()).mo32353d(activity);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        if (this.f68321g.getAndIncrement() == 0) {
            m32411a();
        }
        Iterator it = this.f68316a.iterator();
        while (it.hasNext()) {
            ((uos) it.next()).mo32354e(activity);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        Iterator it = this.f68316a.iterator();
        while (it.hasNext()) {
            ((uos) it.next()).mo32355f(i);
        }
    }
}
