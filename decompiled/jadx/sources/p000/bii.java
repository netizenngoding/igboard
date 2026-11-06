package p000;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.util.Log;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bii implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a */
    public Object f12674a;

    /* JADX INFO: renamed from: b */
    private Activity f12675b;

    /* JADX INFO: renamed from: c */
    private final int f12676c;

    /* JADX INFO: renamed from: d */
    private boolean f12677d = false;

    /* JADX INFO: renamed from: e */
    private boolean f12678e = false;

    /* JADX INFO: renamed from: f */
    private boolean f12679f = false;

    public bii(Activity activity) {
        this.f12675b = activity;
        this.f12676c = activity.hashCode();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        if (this.f12675b == activity) {
            this.f12675b = null;
            this.f12678e = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        if (!this.f12678e || this.f12679f || this.f12677d) {
            return;
        }
        Object obj = this.f12674a;
        int i = this.f12676c;
        Field field = bij.f12681b;
        try {
            Object obj2 = bij.f12682c.get(activity);
            if (obj2 == obj && activity.hashCode() == i) {
                bij.f12686g.postAtFrontOfQueue(new apf(bij.f12681b.get(activity), obj2, 18, (char[]) null));
                this.f12679f = true;
                this.f12674a = null;
            }
        } catch (Throwable th) {
            Log.e("ActivityRecreator", "Exception while fetching field values", th);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        if (this.f12675b == activity) {
            this.f12677d = true;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
