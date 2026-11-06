package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;
import android.util.SparseArray;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qpm implements Application.ActivityLifecycleCallbacks, qgp {

    /* JADX INFO: renamed from: b */
    public static final qaz f57595b = new qaz(null);

    /* JADX INFO: renamed from: c */
    private static final wvx f57596c = wvx.m34787i("com/google/android/libraries/inputmethod/permissions/PermissionActivityLifecycleModule");

    /* JADX INFO: renamed from: a */
    public final Application f57597a;

    /* JADX INFO: renamed from: d */
    private final IdentityHashMap f57598d;

    public qpm(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            achu.m3303j("null cannot be cast to non-null type android.app.Application");
        }
        this.f57597a = (Application) applicationContext;
        this.f57598d = new IdentityHashMap();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m28615a(Activity activity, int i, String[] strArr) {
        achu.m3301h(strArr, "permissions");
        AbstractC1006ni abstractC1006ni = (AbstractC1006ni) this.f57598d.get(activity);
        if (abstractC1006ni == null) {
            ((wvu) f57596c.m34777c().mo34836j("com/google/android/libraries/inputmethod/permissions/PermissionActivityLifecycleModule", "requestPermissions", 76, "PermissionActivityLifecycleModule.kt")).mo34808J("Launcher for %s is not found to request %s", activity, strArr);
            return false;
        }
        if (activity.getIntent().getIntExtra("IME_PERMISSION_REQUEST_CODE", 0) != 0) {
            return false;
        }
        activity.getIntent().putExtra("IME_PERMISSION_REQUEST_CODE", i);
        abstractC1006ni.mo24540b(strArr);
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("PermissionActivityLifecycleModule.onCreate");
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
        this.f57597a.registerActivityLifecycleCallbacks(this);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("PermissionActivityLifecycleModule.onDestroy");
        try {
            this.f57597a.unregisterActivityLifecycleCallbacks(this);
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
    public final void onActivityCreated(final Activity activity, Bundle bundle) {
        achu.m3301h(activity, "activity");
        IdentityHashMap identityHashMap = this.f57598d;
        if (identityHashMap.containsKey(activity) || !(activity instanceof InterfaceC1005nh)) {
            return;
        }
        identityHashMap.put(activity, ((InterfaceC1005nh) activity).mo3991L(new C1022ny(), new InterfaceC1004ng() { // from class: qpl
            @Override // p000.InterfaceC1004ng
            /* JADX INFO: renamed from: a */
            public final void mo6367a(Object obj) {
                List<String> list;
                Map map = (Map) obj;
                achu.m3301h(map, "it");
                Activity activity2 = activity;
                int intExtra = activity2.getIntent().getIntExtra("IME_PERMISSION_REQUEST_CODE", 0);
                activity2.getIntent().removeExtra("IME_PERMISSION_REQUEST_CODE");
                qpk qpkVarM28596e = qpk.m28596e(this.f57597a);
                ((wvu) ((wvu) qpk.f57582a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 453, "FeaturePermissionsManager.java")).mo34800B("Got permission result, requestCode=%s, grantResults=%s", intExtra, map);
                qec qecVarM28124b = qdz.m28124b();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    qecVarM28124b.mo17400n(qpn.f57600b, str);
                    if (((Boolean) entry.getValue()).booleanValue()) {
                        qecVarM28124b.mo17400n(qpn.f57599a, str);
                    }
                }
                qpj qpjVarM28602d = qpkVarM28596e.m28602d(intExtra);
                if (qpjVarM28602d != null) {
                    qpjVarM28602d.mo15405a(map);
                    return;
                }
                SparseArray sparseArray = qpkVarM28596e.f57587e;
                synchronized (sparseArray) {
                    list = (List) sparseArray.get(intExtra);
                    if (list != null) {
                        sparseArray.remove(intExtra);
                    }
                }
                wvx wvxVar = qpk.f57582a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 466, "FeaturePermissionsManager.java")).mo34849w("Features = %s", list);
                if (list == null) {
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 505, "FeaturePermissionsManager.java")).mo34847u("Invalid request code: %d", intExtra);
                    return;
                }
                ArrayList<qpg> arrayList = new ArrayList();
                for (String str2 : list) {
                    qpg qpgVar = (qpg) qpkVarM28596e.f57586d.get(str2);
                    if (qpgVar == null) {
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 472, "FeaturePermissionsManager.java")).mo34849w("Feature %s not found", str2);
                    } else {
                        qvt qvtVar = qpkVarM28596e.f57585c;
                        if (qvtVar.m28944am(str2, false, false)) {
                            if (qpp.m28618c(qpkVarM28596e.f57584b, qpgVar.f57579b)) {
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 484, "FeaturePermissionsManager.java")).mo34849w("%s : Granted", str2);
                                qvtVar.mo9292w("denied_feature_".concat(String.valueOf(str2)));
                                qpk.m28597g(str2, qpgVar, true);
                            } else {
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onRequestPermissionsResult", 481, "FeaturePermissionsManager.java")).mo34849w("%s : Not Granted", str2);
                                qvtVar.mo9275f("denied_feature_".concat(String.valueOf(str2)), true);
                                qvtVar.m28938ag(qpkVarM28596e);
                                qvtVar.mo9275f(str2, false);
                                qvtVar.m28930Y(qpkVarM28596e);
                                arrayList.add(qpgVar);
                            }
                        }
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                Context contextMo18203a = qpkVarM28596e.f57589g;
                if (contextMo18203a == null) {
                    pev pevVarM520m = aabp.m520m();
                    if (pevVarM520m == null) {
                        ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "showToast", 542, "FeaturePermissionsManager.java")).mo34846t("No entry to provide context, can't show toast!");
                        return;
                    }
                    contextMo18203a = pevVarM520m.mo18203a();
                }
                StringBuilder sb = new StringBuilder();
                sb.append(contextMo18203a.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411a8));
                for (qpg qpgVar2 : arrayList) {
                    sb.append('\n');
                    sb.append(contextMo18203a.getString(qpgVar2.f57578a));
                }
                rxn.m29813k(contextMo18203a, 0, sga.m30124c(contextMo18203a, sb.toString()), true, true);
            }
        }));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        achu.m3301h(activity, "activity");
        AbstractC1006ni abstractC1006ni = (AbstractC1006ni) this.f57598d.remove(activity);
        if (abstractC1006ni != null) {
            abstractC1006ni.mo24539a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        achu.m3301h(activity, "activity");
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
        qpk qpkVarM28596e = qpk.m28596e(this.f57597a);
        qpkVarM28596e.f57589g = activity;
        qpkVarM28596e.f57590h = false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        achu.m3301h(activity, "activity");
        qpk qpkVarM28596e = qpk.m28596e(this.f57597a);
        if (qpkVarM28596e.f57589g == activity) {
            qpkVarM28596e.f57589g = null;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
