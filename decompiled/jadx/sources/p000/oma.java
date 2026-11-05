package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class oma implements Application.ActivityLifecycleCallbacks, qgp {

    /* JADX INFO: renamed from: a */
    private final Application f51266a;

    public oma(Application application) {
        this.f51266a = application;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("activity font scale max value: 1.5");
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ActivityFontScaleRestrictionModule.onCreate");
        try {
            this.f51266a.registerActivityLifecycleCallbacks(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ActivityFontScaleRestrictionModule.onDestroy");
        try {
            this.f51266a.unregisterActivityLifecycleCallbacks(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ActivityFontScaleRestrictionModule";
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Resources resources = activity.getResources();
        if (resources.getConfiguration().fontScale > 1.5f) {
            Configuration configuration = resources.getConfiguration();
            configuration.fontScale = 1.5f;
            resources.updateConfiguration(configuration, resources.getDisplayMetrics());
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
        dump(printer, false);
    }
}
