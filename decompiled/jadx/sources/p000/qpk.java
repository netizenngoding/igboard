package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.permissions.PermissionsActivity;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qpk implements qvs {

    /* JADX INFO: renamed from: a */
    public static final wvx f57582a = wvx.m34787i("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager");

    /* JADX INFO: renamed from: i */
    private static qpk f57583i;

    /* JADX INFO: renamed from: b */
    public final Context f57584b;

    /* JADX INFO: renamed from: c */
    public final qvt f57585c;

    /* JADX INFO: renamed from: g */
    public volatile Activity f57589g;

    /* JADX INFO: renamed from: h */
    public volatile boolean f57590h;

    /* JADX INFO: renamed from: j */
    private final Executor f57591j;

    /* JADX INFO: renamed from: d */
    public final ConcurrentHashMap f57586d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e */
    public final SparseArray f57587e = new SparseArray();

    /* JADX INFO: renamed from: f */
    final SparseArray f57588f = new SparseArray();

    /* JADX INFO: renamed from: k */
    private final AtomicInteger f57592k = new AtomicInteger(0);

    private qpk(Context context, Executor executor) {
        this.f57584b = context;
        this.f57585c = qvt.m28903I(context);
        this.f57591j = executor;
    }

    /* JADX INFO: renamed from: e */
    public static qpk m28596e(Context context) {
        qpk qpkVar;
        synchronized (qpk.class) {
            if (f57583i == null) {
                qpk qpkVar2 = new qpk(context.getApplicationContext(), ses.f61429b ? xpi.INSTANCE : nok.m24803a().f49137b);
                f57583i = qpkVar2;
                qpkVar2.f57585c.m28930Y(qpkVar2);
            }
            qpkVar = f57583i;
        }
        return qpkVar;
    }

    /* JADX INFO: renamed from: g */
    public static void m28597g(String str, qpg qpgVar, boolean z) {
        Iterator it = qpgVar.f57580c.iterator();
        while (it.hasNext()) {
            ((qph) it.next()).mo15297a(str, z);
        }
    }

    /* JADX INFO: renamed from: k */
    public static boolean m28598k() {
        return rfu.m29295a() || ses.f61429b || ses.f61434g;
    }

    /* JADX INFO: renamed from: r */
    public static boolean m28599r() {
        return Build.VERSION.SDK_INT >= 31 && Build.VERSION.SDK_INT <= 33;
    }

    /* JADX INFO: renamed from: a */
    public final int m28600a() {
        return this.f57592k.incrementAndGet();
    }

    /* JADX INFO: renamed from: c */
    public final qpg m28601c(int i) {
        return (qpg) this.f57586d.get(this.f57585c.mo9283n(i));
    }

    /* JADX INFO: renamed from: d */
    public final qpj m28602d(int i) {
        qpj qpjVar;
        SparseArray sparseArray = this.f57588f;
        synchronized (sparseArray) {
            qpjVar = (qpj) sparseArray.get(i);
            if (qpjVar != null) {
                sparseArray.remove(i);
            }
        }
        return qpjVar;
    }

    /* JADX INFO: renamed from: f */
    public final void m28603f(int i, List list) {
        SparseArray sparseArray = this.f57587e;
        synchronized (sparseArray) {
            sparseArray.put(i, list);
        }
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        qpg qpgVar = (qpg) this.f57586d.get(str);
        if (qpgVar != null) {
            if (!qvtVar.m28944am(str, false, false)) {
                ((wvu) ((wvu) f57582a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "onPreferenceChanged", 576, "FeaturePermissionsManager.java")).mo34849w("Disable %s", qpgVar);
                if (qpp.m28616a(this.f57584b, qpgVar.f57579b[0]) == 0) {
                    qvtVar.mo9275f("should_auto_enable_".concat(str), false);
                }
                m28597g(str, qpgVar, false);
                return;
            }
            qvtVar.mo9275f("should_auto_enable_".concat(str), true);
            ArrayList arrayList = new ArrayList();
            if (!qpp.m28619d(this.f57584b, qpgVar.f57579b, arrayList)) {
                m28597g(str, qpgVar, true);
            } else if (m28598k()) {
                int iM28600a = m28600a();
                m28603f(iM28600a, zli.m36014R(str));
                m28614t(iM28600a, str, arrayList);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m28604h(int i, int i2, int i3, String... strArr) {
        String strMo9283n = this.f57585c.mo9283n(i);
        if (this.f57586d.putIfAbsent(strMo9283n, new qpg(i3, i2, strArr)) != null) {
            ((wvu) f57582a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "registerFeature", 424, "FeaturePermissionsManager.java")).mo34849w("Cannot register feature [%s] more than once", strMo9283n);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m28605i(int i, qph qphVar) {
        qpg qpgVarM28601c = m28601c(i);
        if (qpgVarM28601c == null) {
            ((wvu) f57582a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "registerOnFeatureChangeListener", 817, "FeaturePermissionsManager.java")).mo34847u("Feature [%s] is not registered", i);
        } else {
            qpgVarM28601c.f57580c.add(qphVar);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m28606j() {
        this.f57591j.execute(new qre(this, 1));
    }

    /* JADX INFO: renamed from: l */
    public final boolean m28607l(final String str, final qpi qpiVar) {
        return m28608m(new qpj() { // from class: qpf
            @Override // p000.qpj
            /* JADX INFO: renamed from: a */
            public final void mo15405a(Map map) {
                qpiVar.mo14523a(((Boolean) p008j$.util.Map.EL.getOrDefault(map, str, Boolean.FALSE)).booleanValue());
            }
        }, str);
    }

    /* JADX INFO: renamed from: m */
    public final boolean m28608m(qpj qpjVar, String... strArr) {
        ArrayList arrayList = new ArrayList();
        if (!qpp.m28619d(this.f57584b, strArr, arrayList)) {
            return true;
        }
        if (m28598k()) {
            int iM28600a = m28600a();
            SparseArray sparseArray = this.f57588f;
            synchronized (sparseArray) {
                sparseArray.put(iM28600a, qpjVar);
            }
            m28614t(iM28600a, null, arrayList);
        } else {
            HashMap map = new HashMap();
            for (String str : strArr) {
                map.put(str, Boolean.FALSE);
            }
            qpjVar.mo15405a(map);
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m28609n(String str) {
        SparseArray sparseArray = this.f57587e;
        synchronized (sparseArray) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                if (((List) sparseArray.valueAt(i)).contains(str)) {
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m28610o(int i) {
        if (this.f57585c.m9293x(i, false)) {
            return m28611p(i);
        }
        return false;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m28611p(int i) {
        qpg qpgVarM28601c = m28601c(i);
        if (qpgVarM28601c != null) {
            return qpp.m28616a(this.f57584b, qpgVarM28601c.f57579b[0]) == 0;
        }
        ((wvu) f57582a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "isFeaturePermissionsGranted", 801, "FeaturePermissionsManager.java")).mo34847u("Feature [%s] is not registered", i);
        return false;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m28612q(String str) {
        boolean zShouldShowRequestPermissionRationale;
        Activity activity = this.f57589g;
        if (activity != null) {
            qpo qpoVar = qpp.f57603b;
            if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
                if (Build.VERSION.SDK_INT < 32 && Build.VERSION.SDK_INT == 31) {
                    try {
                        zShouldShowRequestPermissionRationale = ((Boolean) PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class).invoke(activity.getApplication().getPackageManager(), str)).booleanValue();
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                        zShouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale(str);
                    }
                } else {
                    zShouldShowRequestPermissionRationale = activity.shouldShowRequestPermissionRationale(str);
                }
                if (zShouldShowRequestPermissionRationale) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: s */
    public final String[] m28613s() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f57586d.entrySet()) {
            if (m28609n((String) entry.getKey())) {
                qpp.m28619d(this.f57584b, ((qpg) entry.getValue()).f57579b, arrayList);
            }
        }
        ((wvu) ((wvu) f57582a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "getDeniedPermissionsOfFeatures", 867, "FeaturePermissionsManager.java")).mo34849w("DeniedPermissions = %s", arrayList);
        return (String[]) arrayList.toArray(new String[0]);
    }

    /* JADX INFO: renamed from: t */
    public final void m28614t(int i, String str, List list) {
        int iIndexOfKey;
        qpg qpgVar;
        qpm qpmVar = (qpm) ModuleManager.getInstance(this.f57584b).m11302a(qpm.class);
        if (qpmVar == null) {
            throw new IllegalStateException("PermissionActivityLifecycleModule is not available");
        }
        Activity activity = this.f57589g;
        wvx wvxVar = f57582a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "requestPermissions", 639, "FeaturePermissionsManager.java")).mo34814P("Request permissions: activity=%s, requestCode=%s, permissions=%s", activity, Integer.valueOf(i), list);
        String[] strArr = (String[]) list.toArray(ngw.f48328g);
        if (activity != null) {
            if (activity instanceof InterfaceC1005nh) {
                SparseArray sparseArray = this.f57588f;
                synchronized (sparseArray) {
                    iIndexOfKey = sparseArray.indexOfKey(i);
                }
                if (iIndexOfKey >= 0) {
                    if (qpmVar.m28615a(activity, i, strArr)) {
                        return;
                    }
                    m28602d(i);
                    return;
                }
                if (str != null) {
                    qpgVar = (qpg) this.f57586d.get(str);
                } else {
                    str = null;
                    qpgVar = null;
                }
                if (str != null && qpgVar != null) {
                    CopyOnWriteArrayList copyOnWriteArrayList = qpgVar.f57580c;
                    if (!copyOnWriteArrayList.isEmpty()) {
                        Iterator it = copyOnWriteArrayList.iterator();
                        while (it.hasNext()) {
                            ((qph) it.next()).mo15298b();
                        }
                    }
                }
                qpmVar.m28615a(activity, i, strArr);
                return;
            }
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager", "checkActivity", 711, "FeaturePermissionsManager.java")).mo34849w("%s is not ActivityResultCaller", activity.getClass());
        }
        Context contextM26866a = phf.m26866a();
        this.f57590h = true;
        if (contextM26866a == null) {
            contextM26866a = this.f57584b;
        }
        Intent intent = new Intent(contextM26866a, (Class<?>) PermissionsActivity.class);
        intent.putExtra("requested_permissions", strArr);
        intent.putExtra("request_code", i);
        if (str != null) {
            intent.putExtra("feature_key", str);
        }
        intent.addFlags(268468224);
        contextM26866a.startActivity(intent);
    }
}
