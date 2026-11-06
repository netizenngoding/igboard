package p000;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lii implements Application.ActivityLifecycleCallbacks, ComponentCallbacks2 {

    /* JADX INFO: renamed from: a */
    public static final lii f44091a = new lii();

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f44092b = new AtomicBoolean();

    /* JADX INFO: renamed from: c */
    public final AtomicBoolean f44093c = new AtomicBoolean();

    /* JADX INFO: renamed from: d */
    private final ArrayList f44094d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private boolean f44095e = false;

    private lii() {
    }

    /* JADX INFO: renamed from: b */
    public static void m22537b(Application application) {
        lii liiVar = f44091a;
        synchronized (liiVar) {
            if (!liiVar.f44095e) {
                application.registerActivityLifecycleCallbacks(liiVar);
                application.registerComponentCallbacks(liiVar);
                liiVar.f44095e = true;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m22538d(boolean z) {
        synchronized (f44091a) {
            Iterator it = this.f44094d.iterator();
            while (it.hasNext()) {
                ((lih) it.next()).mo22536a(z);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m22539a(lih lihVar) {
        synchronized (f44091a) {
            this.f44094d.add(lihVar);
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m22540c() {
        return this.f44092b.get();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        AtomicBoolean atomicBoolean = this.f44093c;
        boolean zCompareAndSet = this.f44092b.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            m22538d(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        AtomicBoolean atomicBoolean = this.f44093c;
        boolean zCompareAndSet = this.f44092b.compareAndSet(true, false);
        atomicBoolean.set(true);
        if (zCompareAndSet) {
            m22538d(false);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        if (i == 20 && this.f44092b.compareAndSet(false, true)) {
            this.f44093c.set(true);
            m22538d(true);
        }
    }
}
