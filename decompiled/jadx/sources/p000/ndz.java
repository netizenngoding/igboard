package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ndz implements Application.ActivityLifecycleCallbacks, qgp {

    /* JADX INFO: renamed from: a */
    private final Application f48132a;

    /* JADX INFO: renamed from: b */
    private final IdentityHashMap f48133b = new IdentityHashMap();

    public ndz(Application application) {
        this.f48132a = application;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("FragmentActivityLifecycleModule.onCreate");
        try {
            this.f48132a.registerActivityLifecycleCallbacks(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("FragmentActivityLifecycleModule.onDestroy");
        try {
            this.f48132a.unregisterActivityLifecycleCallbacks(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        if ((activity instanceof ndw) && (activity instanceof ActivityC0007ag)) {
            IdentityHashMap identityHashMap = this.f48133b;
            if (identityHashMap.containsKey(activity)) {
                return;
            }
            ndy ndyVar = new ndy((ActivityC0007ag) ((ndw) activity));
            ndyVar.f48131c.m6865m(ndyVar);
            ActivityC0007ag activityC0007ag = ndyVar.f48129a;
            activityC0007ag.m23577r().m20208l(activityC0007ag, ndyVar.f48130b);
            identityHashMap.put(activity, ndyVar);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        ndy ndyVar = (ndy) this.f48133b.remove(activity);
        if (ndyVar != null) {
            ndyVar.f48131c.f11239j.remove(ndyVar);
            ndyVar.f48130b.m24265f();
        }
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
