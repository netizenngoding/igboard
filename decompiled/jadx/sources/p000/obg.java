package p000;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class obg implements Application.ActivityLifecycleCallbacks, qgp {

    /* JADX INFO: renamed from: a */
    private final Application f50320a;

    public obg(Application application) {
        if (application == null) {
            achu.m3304k("application");
        }
        this.f50320a = application;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("EdgeToEdgeModule.onCreate");
        if (context == null) {
            try {
                achu.m3304k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qhbVar == null) {
            achu.m3304k("def");
        }
        this.f50320a.registerActivityLifecycleCallbacks(this);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("EdgeToEdgeModule.onDestroy");
        try {
            this.f50320a.unregisterActivityLifecycleCallbacks(this);
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
        achu.m3301h(activity, "activity");
        achu.m3301h(activity, "<this>");
        if (activity instanceof obf) {
            achu.m3301h(activity, "<this>");
            View decorView = activity.getWindow().getDecorView();
            achu.m3300g(decorView, "getDecorView(...)");
            pgr.m26833q(decorView, true);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        achu.m3301h(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        achu.m3301h(activity, "activity");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPostCreated(Activity activity, Bundle bundle) {
        achu.m3301h(activity, "activity");
        if (pgr.m26835s(activity)) {
            Window window = activity.getWindow();
            bne.m7838c(window, false);
            window.setNavigationBarColor(0);
            window.setStatusBarColor(0);
            achu.m3301h(activity, "<this>");
            View viewFindViewById = activity.findViewById(R.id.content);
            if (viewFindViewById != null) {
                obj objVar = new obj(0);
                int[] iArr = bnl.f12993a;
                bnb.m7788c(viewFindViewById, objVar);
            }
            ((obf) activity).mo21299fl();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        achu.m3301h(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        achu.m3301h(activity, "activity");
        achu.m3301h(bundle, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        achu.m3301h(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        achu.m3301h(activity, "activity");
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
