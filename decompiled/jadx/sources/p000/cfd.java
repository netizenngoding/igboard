package p000;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cfd implements Application.ActivityLifecycleCallbacks {
    public static final cfc Companion = new cfc();

    public static final void registerIn(Activity activity) {
        cfc.m9011a(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (activity == null) {
            achu.m3304k("activity");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        achu.m3301h(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        achu.m3301h(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostCreated(Activity activity, Bundle bundle) {
        if (activity == null) {
            achu.m3304k("activity");
        }
        int i = cfe.f14421a;
        cfc.m9013c(activity, cei.ON_CREATE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostResumed(Activity activity) {
        if (activity == null) {
            achu.m3304k("activity");
        }
        int i = cfe.f14421a;
        cfc.m9013c(activity, cei.ON_RESUME);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPostStarted(Activity activity) {
        if (activity == null) {
            achu.m3304k("activity");
        }
        int i = cfe.f14421a;
        cfc.m9013c(activity, cei.ON_START);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreDestroyed(Activity activity) {
        achu.m3301h(activity, "activity");
        int i = cfe.f14421a;
        cfc.m9013c(activity, cei.ON_DESTROY);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPrePaused(Activity activity) {
        achu.m3301h(activity, "activity");
        int i = cfe.f14421a;
        cfc.m9013c(activity, cei.ON_PAUSE);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreStopped(Activity activity) {
        achu.m3301h(activity, "activity");
        int i = cfe.f14421a;
        cfc.m9013c(activity, cei.ON_STOP);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        if (activity == null) {
            achu.m3304k("activity");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        achu.m3301h(activity, "activity");
        achu.m3301h(bundle, "bundle");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        if (activity == null) {
            achu.m3304k("activity");
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        achu.m3301h(activity, "activity");
    }
}
