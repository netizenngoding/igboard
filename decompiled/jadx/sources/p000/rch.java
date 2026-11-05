package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rch implements Application.ActivityLifecycleCallbacks, qgp {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f58692a = 0;

    /* JADX INFO: renamed from: b */
    private final Application f58693b;

    /* JADX INFO: renamed from: c */
    private final Set f58694c = Collections.newSetFromMap(new WeakHashMap());

    public rch(Application application) {
        this.f58693b = application;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("PreferenceActivityLifecycleModule.onCreate");
        try {
            this.f58693b.registerActivityLifecycleCallbacks(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("PreferenceActivityLifecycleModule.onDestroy");
        try {
            this.f58693b.unregisterActivityLifecycleCallbacks(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        if (activity instanceof ActivityC0007ag) {
            ActivityC0007ag activityC0007ag = (ActivityC0007ag) activity;
            if (this.f58694c.add(activityC0007ag)) {
                activityC0007ag.m5204fm().m6853aj(new rcg(), true);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f58694c.remove(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
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

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
