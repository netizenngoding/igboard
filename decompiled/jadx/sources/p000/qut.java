package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qut implements SharedPreferences {

    /* JADX INFO: renamed from: a */
    public static final wvx f58136a = wvx.m34787i("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences");

    /* JADX INFO: renamed from: b */
    public final qus f58137b;

    /* JADX INFO: renamed from: e */
    public qvk f58140e;

    /* JADX INFO: renamed from: f */
    private final Context f58141f;

    /* JADX INFO: renamed from: g */
    private final String f58142g;

    /* JADX INFO: renamed from: h */
    private final qvh f58143h;

    /* JADX INFO: renamed from: c */
    public final Map f58138c = new HashMap();

    /* JADX INFO: renamed from: d */
    public final Set f58139d = new HashSet();

    /* JADX INFO: renamed from: i */
    private final IBinder.DeathRecipient f58144i = new vwq(this, 1);

    public qut(Context context) {
        this.f58141f = context;
        String strM30175u = sgd.m30175u(context, ".wdb");
        this.f58142g = strM30175u;
        this.f58137b = new qus(context, strM30175u);
        this.f58143h = new qvg(this);
    }

    /* JADX INFO: renamed from: a */
    public static tgt m28869a(Context context, String str, tgr tgrVar) {
        int iM30484a;
        try {
            tgt tgtVarM31099a = tio.m31099a(tio.m31100b(context, str, tgrVar));
            if (tgtVarM31099a != null && (iM30484a = sre.m30484a(tgtVarM31099a.f64673d)) != 0 && iM30484a == 201) {
                return tgtVarM31099a;
            }
            ((wvu) ((wvu) f58136a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "sendRequest", 341, "CrossProcessSharedPreferences.java")).mo34846t("The response of the request is invalid");
            return null;
        } catch (Exception e) {
            ((wvu) ((wvu) ((wvu) f58136a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "sendRequest", (char) 334, "CrossProcessSharedPreferences.java")).mo34846t("Fail to send WDB request");
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    private final Object m28870e(String str, Class cls, Object obj) {
        Object obj2;
        synchronized (this) {
            obj2 = this.f58138c.get(str);
        }
        return cls.isInstance(obj2) ? cls.cast(obj2) : obj;
    }

    /* JADX INFO: renamed from: f */
    private final synchronized boolean m28871f(IBinder iBinder) {
        try {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.libraries.inputmethod.preferences.ICrossProcessPreferenceServer");
            qvk qviVar = iInterfaceQueryLocalInterface instanceof qvk ? (qvk) iInterfaceQueryLocalInterface : new qvi(iBinder);
            try {
                if (!qviVar.mo28898e(this.f58143h)) {
                    ((wvu) ((wvu) f58136a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "connectServer", 255, "CrossProcessSharedPreferences.java")).mo34846t("Failed to register to the server.");
                    return false;
                }
                this.f58140e = qviVar;
                try {
                    iBinder.linkToDeath(this.f58144i, 0);
                } catch (Exception e) {
                    ((wvu) ((wvu) ((wvu) f58136a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "connectServer", (char) 268, "CrossProcessSharedPreferences.java")).mo34846t("Failed to add deathRecipient.");
                }
                return true;
            } catch (Exception e2) {
                ((wvu) ((wvu) ((wvu) f58136a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "connectServer", (char) 259, "CrossProcessSharedPreferences.java")).mo34846t("Failed to register to the server.");
                return false;
            }
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }

    /* JADX INFO: renamed from: b */
    final synchronized void m28872b() {
        qvk qvkVar = this.f58140e;
        if (qvkVar == null) {
            return;
        }
        try {
            try {
                qvkVar.mo28899f(this.f58143h);
            } catch (Throwable th) {
                this.f58140e = null;
                throw th;
            }
        } catch (Exception e) {
            ((wvu) ((wvu) ((wvu) f58136a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "disconnectServer", 282, "CrossProcessSharedPreferences.java")).mo34846t("Failed to unregister from the server.");
        }
        this.f58140e = null;
        try {
            qvkVar.asBinder().unlinkToDeath(this.f58144i, 0);
        } catch (RuntimeException e2) {
            ((wvu) ((wvu) ((wvu) f58136a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "disconnectServer", (char) 291, "CrossProcessSharedPreferences.java")).mo34846t("Failed to remove death recipient.");
        }
    }

    /* JADX INFO: renamed from: c */
    final void m28873c() {
        Bundle bundleM31100b;
        int iM30484a;
        synchronized (this) {
            try {
                if (this.f58140e != null) {
                    return;
                }
                wnv wnvVar = new wnv(4);
                IBinder iBinder = null;
                try {
                    Context context = this.f58141f;
                    String str = this.f58142g;
                    aalk aalkVar = (aalk) tgr.f64645a.m1364l();
                    long millis = lnz.m22715F().toMillis();
                    aalkVar.m1315t();
                    tgr tgrVar = (tgr) aalkVar.f1248b;
                    tgrVar.f64646b |= 1;
                    tgrVar.f64647c = millis;
                    adpp adppVar = tim.f64799d;
                    aali aaliVarM1364l = tim.f64798a.m1364l();
                    tij tijVar = tij.f64792a;
                    aaliVarM1364l.m1315t();
                    tim timVar = (tim) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(tijVar);
                    timVar.f64801c = tijVar;
                    timVar.f64800b = 2;
                    aalkVar.m1330de(adppVar, (tim) aaliVarM1364l.mo1312q());
                    bundleM31100b = tio.m31100b(context, str, (tgr) aalkVar.mo1312q());
                } catch (Exception e) {
                    ((wvu) ((wvu) ((wvu) f58136a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "fetchAllPreferences", (char) 212, "CrossProcessSharedPreferences.java")).mo34846t("Failed to send FETCH_PREFERENCES request");
                    bundleM31100b = null;
                }
                if (bundleM31100b == null) {
                    ((wvu) ((wvu) f58136a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "fetchAllPreferences", 215, "CrossProcessSharedPreferences.java")).mo34846t("The result bundle of FETCH_PREFERENCES is null.");
                } else {
                    IBinder binder = bundleM31100b.getBinder("binder");
                    if (binder == null) {
                        ((wvu) ((wvu) f58136a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "fetchAllPreferences", 222, "CrossProcessSharedPreferences.java")).mo34846t("The result bundle doesn't contain a binder");
                    } else {
                        tgt tgtVarM31099a = tio.m31099a(bundleM31100b);
                        if (tgtVarM31099a == null || (iM30484a = sre.m30484a(tgtVarM31099a.f64673d)) == 0 || iM30484a != 201) {
                            ((wvu) ((wvu) f58136a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "fetchAllPreferences", 229, "CrossProcessSharedPreferences.java")).mo34846t("The response of FETCH_PREFERENCES request is null.");
                        } else {
                            adpp adppVar2 = tin.f64803d;
                            tgtVarM31099a.m1332h(adppVar2);
                            Object objM1117j = tgtVarM31099a.f1251w.m1117j((aalm) adppVar2.f8272b);
                            if (objM1117j == null) {
                                objM1117j = adppVar2.f8274d;
                            } else {
                                adppVar2.m4896b(objM1117j);
                            }
                            qur qurVar = ((tin) objM1117j).f64805c;
                            if (qurVar == null) {
                                qurVar = qur.f58125a;
                            }
                            for (qvn qvnVar : qurVar.f58126b) {
                                try {
                                    wnvVar.mo29447a(qvnVar.f58175e, qvt.m28906L(qvnVar));
                                } catch (IllegalArgumentException e2) {
                                    ((wvu) ((wvu) ((wvu) f58136a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/preferences/CrossProcessSharedPreferences", "fetchAllPreferences", 241, "CrossProcessSharedPreferences.java")).mo34849w("Failed to get preference elem value for %s", qvnVar.f58175e);
                                }
                            }
                            iBinder = binder;
                        }
                    }
                }
                if (iBinder == null) {
                    return;
                }
                if (m28871f(iBinder)) {
                    wnz wnzVarM34550f = wnvVar.m34550f(false);
                    Map map = this.f58138c;
                    wnz wnzVarM34561i = wnz.m34561i(map);
                    map.clear();
                    map.putAll(wnzVarM34550f);
                    wpa wpaVarM34618n = wpa.m34618n(this.f58139d);
                    woy woyVar = new woy();
                    wui it = lnz.m22891cz(wnzVarM34561i.keySet(), wnzVarM34550f.keySet()).iterator();
                    while (it.hasNext()) {
                        String str2 = (String) it.next();
                        Object obj = wnzVarM34550f.get(str2);
                        if (obj == null || !obj.equals(wnzVarM34561i.get(str2))) {
                            woyVar.mo34498d(str2);
                        }
                    }
                    m28874d(wpaVarM34618n, woyVar.mo34590g());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.SharedPreferences
    public final synchronized boolean contains(String str) {
        return this.f58138c.containsKey(str);
    }

    /* JADX INFO: renamed from: d */
    public final void m28874d(Set set, Set set2) {
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                ((SharedPreferences.OnSharedPreferenceChangeListener) it2.next()).onSharedPreferenceChanged(this, str);
            }
        }
    }

    @Override // android.content.SharedPreferences
    public final /* synthetic */ SharedPreferences.Editor edit() {
        return this.f58137b;
    }

    @Override // android.content.SharedPreferences
    public final synchronized Map getAll() {
        return this.f58138c;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        return ((Boolean) m28870e(str, Boolean.class, Boolean.valueOf(z))).booleanValue();
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        return ((Float) m28870e(str, Float.class, Float.valueOf(f))).floatValue();
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        return ((Integer) m28870e(str, Integer.class, Integer.valueOf(i))).intValue();
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        return ((Long) m28870e(str, Long.class, Long.valueOf(j))).longValue();
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        return (String) m28870e(str, String.class, str2);
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        return (Set) m28870e(str, Set.class, set);
    }

    @Override // android.content.SharedPreferences
    public final synchronized void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f58139d.add(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final synchronized void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        this.f58139d.remove(onSharedPreferenceChangeListener);
    }
}
