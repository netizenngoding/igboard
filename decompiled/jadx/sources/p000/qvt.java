package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Printer;
import java.security.InvalidParameterException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.UnaryOperator;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qvt extends cht implements oab {

    /* JADX INFO: renamed from: k */
    private static volatile qvt f58183k;

    /* JADX INFO: renamed from: e */
    public volatile qvl f58186e;

    /* JADX INFO: renamed from: f */
    public volatile wnz f58187f;

    /* JADX INFO: renamed from: g */
    public volatile wnz f58188g;

    /* JADX INFO: renamed from: h */
    public volatile wnz f58189h;

    /* JADX INFO: renamed from: i */
    public volatile wnz f58190i;

    /* JADX INFO: renamed from: j */
    public volatile wnz f58191j;

    /* JADX INFO: renamed from: m */
    private final boolean f58192m;

    /* JADX INFO: renamed from: p */
    private final qvo f58195p;

    /* JADX INFO: renamed from: a */
    public static final wvx f58180a = wvx.m34787i("com/google/android/libraries/inputmethod/preferences/Preferences");

    /* JADX INFO: renamed from: b */
    public static final Object f58181b = new qvq();

    /* JADX INFO: renamed from: c */
    public static final Object f58182c = new qvr();

    /* JADX INFO: renamed from: l */
    private static final Map f58184l = new ayg();

    /* JADX INFO: renamed from: n */
    private final ayg f58193n = new ayg();

    /* JADX INFO: renamed from: o */
    private final SharedPreferences.OnSharedPreferenceChangeListener f58194o = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: qvp
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            this.f58179a.m28924R(str);
            int i = qdz.f56369a;
            ((qec) qec.f56377e.get()).mo17400n(qex.SHARED_PREFERENCE_CHANGED, str);
        }
    };

    /* JADX INFO: renamed from: d */
    public final AtomicBoolean f58185d = new AtomicBoolean(true);

    public qvt(Context context, String str) {
        qvl qvvVar;
        wnz wnzVar = wtc.f73418b;
        this.f58187f = wnzVar;
        this.f58188g = wnzVar;
        this.f58189h = wnzVar;
        this.f58190i = wnzVar;
        this.f58191j = wnzVar;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        this.f58192m = !zIsEmpty;
        this.f58195p = new qvo(context.getResources());
        if (sfo.m30102b(context)) {
            if (zIsEmpty) {
                qvw qvwVar = new qvw(context.getApplicationContext());
                Context context2 = qvwVar.f58202a;
                int i = sgd.f61580a;
                Context contextCreateDeviceProtectedStorageContext = context2.isDeviceProtectedStorage() ? context2 : context2.createDeviceProtectedStorageContext();
                context2 = contextCreateDeviceProtectedStorageContext != null ? contextCreateDeviceProtectedStorageContext : context2;
                boolean z = context2 != qvwVar.f58202a;
                SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context2);
                qvwVar.f58204c = z;
                qvwVar.f58206e = defaultSharedPreferences.edit();
                if (qvwVar.f58203b != null) {
                    qvwVar.m28952e();
                }
                qvvVar = qvwVar;
            } else {
                if (!sen.m29944a()) {
                    throw new IllegalStateException("Private preferences should not be used before user unlocked");
                }
                qvvVar = new qvv(context.getApplicationContext(), str);
            }
            this.f58186e = qvvVar;
        } else {
            if (!zIsEmpty) {
                throw new IllegalStateException("Non-main process shouldn't access private preferences");
            }
            this.f58186e = new quu(context);
        }
        if (zIsEmpty) {
            nzy.f50206b.m25201a(this);
        }
    }

    /* JADX INFO: renamed from: G */
    public static qvn m28901G(String str, Object obj) {
        aali aaliVarM1364l = qvn.f58171a.m1364l();
        aaliVarM1364l.m1315t();
        qvn qvnVar = (qvn) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        qvnVar.f58172b |= 1;
        qvnVar.f58175e = str;
        if (obj instanceof whq) {
            obj = ((whq) obj).get();
        }
        if (obj instanceof Boolean) {
            Boolean bool = (Boolean) obj;
            bool.booleanValue();
            aaliVarM1364l.m1315t();
            qvn qvnVar2 = (qvn) aaliVarM1364l.f1248b;
            qvnVar2.f58173c = 2;
            qvnVar2.f58174d = bool;
        } else if (obj instanceof Integer) {
            Integer num = (Integer) obj;
            num.intValue();
            aaliVarM1364l.m1315t();
            qvn qvnVar3 = (qvn) aaliVarM1364l.f1248b;
            qvnVar3.f58173c = 3;
            qvnVar3.f58174d = num;
        } else if (obj instanceof Long) {
            Long l = (Long) obj;
            l.longValue();
            aaliVarM1364l.m1315t();
            qvn qvnVar4 = (qvn) aaliVarM1364l.f1248b;
            qvnVar4.f58173c = 4;
            qvnVar4.f58174d = l;
        } else if (obj instanceof Float) {
            Float f = (Float) obj;
            f.floatValue();
            aaliVarM1364l.m1315t();
            qvn qvnVar5 = (qvn) aaliVarM1364l.f1248b;
            qvnVar5.f58173c = 5;
            qvnVar5.f58174d = f;
        } else if (obj instanceof String) {
            String str2 = (String) obj;
            aaliVarM1364l.m1315t();
            qvn qvnVar6 = (qvn) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str2);
            qvnVar6.f58173c = 6;
            qvnVar6.f58174d = str2;
        } else if (obj instanceof Set) {
            aali aaliVarM1364l2 = qvz.f58210a.m1364l();
            aaliVarM1364l2.m1189aj((Set) obj);
            aaliVarM1364l.m1315t();
            qvn qvnVar7 = (qvn) aaliVarM1364l.f1248b;
            qvz qvzVar = (qvz) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(qvzVar);
            qvnVar7.f58174d = qvzVar;
            qvnVar7.f58173c = 7;
        } else if (obj != null && obj != f58181b && obj != f58182c) {
            ((wvu) ((wvu) f58180a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/preferences/Preferences", "createPreferenceElement", 345, "Preferences.java")).mo34808J("Unknown type preference: key=%s, value=%s", obj, str);
        }
        return (qvn) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: H */
    public static qvt m28902H(Context context, String str) {
        qvt qvtVar;
        if (!sen.m29944a()) {
            throw new IllegalStateException("Private preferences should not be used before user unlocked");
        }
        if (true == TextUtils.isEmpty(str)) {
            str = "_private";
        }
        synchronized (qvt.class) {
            qvtVar = (qvt) p008j$.util.Map.EL.computeIfAbsent(f58184l, str, new gdo(context, 15));
        }
        return qvtVar;
    }

    /* JADX INFO: renamed from: I */
    public static qvt m28903I(Context context) {
        qvt qvtVar;
        qvt qvtVar2 = f58183k;
        if (qvtVar2 != null) {
            return qvtVar2;
        }
        synchronized (qvt.class) {
            if (f58183k == null) {
                f58183k = new qvt(context.getApplicationContext(), null);
            }
            qvtVar = f58183k;
        }
        return qvtVar;
    }

    /* JADX INFO: renamed from: J */
    public static wns m28904J(Map map) {
        wnn wnnVar = new wnn(4);
        for (Map.Entry entry : map.entrySet()) {
            wnnVar.m34514h(m28901G((String) entry.getKey(), entry.getValue()));
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: K */
    public static wnz m28905K(List list) {
        wnv wnvVar = new wnv(4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            qvn qvnVar = (qvn) it.next();
            wnvVar.mo29447a(qvnVar.f58175e, m28906L(qvnVar));
        }
        return wnvVar.m34550f(false);
    }

    /* JADX INFO: renamed from: L */
    public static Object m28906L(qvn qvnVar) {
        int i = qvnVar.f58173c;
        int iM23659M = mnw.m23659M(i);
        if (iM23659M == 0) {
            throw null;
        }
        int i2 = iM23659M - 1;
        if (i2 == 0) {
            return Boolean.valueOf(i == 2 ? ((Boolean) qvnVar.f58174d).booleanValue() : false);
        }
        if (i2 == 1) {
            return Integer.valueOf(i == 3 ? ((Integer) qvnVar.f58174d).intValue() : 0);
        }
        if (i2 == 2) {
            return Long.valueOf(i == 4 ? ((Long) qvnVar.f58174d).longValue() : 0L);
        }
        if (i2 == 3) {
            return Float.valueOf(i == 5 ? ((Float) qvnVar.f58174d).floatValue() : 0.0f);
        }
        if (i2 == 4) {
            return i == 6 ? (String) qvnVar.f58174d : "";
        }
        if (i2 == 5) {
            return wpa.m34618n((i == 7 ? (qvz) qvnVar.f58174d : qvz.f58210a).f58211b);
        }
        throw new IllegalArgumentException("Unknown value type: ".concat(mnw.m23658L(mnw.m23659M(i))));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0020  */
    /* JADX WARN: Code duplicated, block: B:22:0x0030 A[LOOP:0: B:3:0x0001->B:22:0x0030, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0074 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x006e A[SYNTHETIC] */
    /* JADX INFO: renamed from: X */
    public static void m28907X(SharedPreferences.Editor editor, String str, Object obj) {
        Set<String> set;
        int i = 0;
        while (true) {
            Objects.checkIndex(i, 7);
            if (obj == null) {
                editor.remove(str);
                return;
            }
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                }
                                throw new IllegalArgumentException(obj.toString() + " is unexpected type (" + obj.getClass().getCanonicalName() + ')');
                            }
                            if (!(obj instanceof Set)) {
                                throw new IllegalArgumentException(obj.toString() + " is unexpected type (" + obj.getClass().getCanonicalName() + ')');
                            }
                            set = (Set) obj;
                            if (zli.m36070av(set, new ody(8))) {
                                editor.putStringSet(str, set);
                                return;
                            }
                            i = 6;
                        }
                        if (obj instanceof String) {
                            editor.putString(str, (String) obj);
                            return;
                        }
                        if (!(obj instanceof Set)) {
                            throw new IllegalArgumentException(obj.toString() + " is unexpected type (" + obj.getClass().getCanonicalName() + ')');
                        }
                        set = (Set) obj;
                        if (zli.m36070av(set, new ody(8))) {
                            editor.putStringSet(str, set);
                            return;
                        }
                        i = 6;
                    }
                    if (obj instanceof Float) {
                        editor.putFloat(str, ((Float) obj).floatValue());
                        return;
                    }
                    if (obj instanceof String) {
                        editor.putString(str, (String) obj);
                        return;
                    }
                    if (!(obj instanceof Set)) {
                        throw new IllegalArgumentException(obj.toString() + " is unexpected type (" + obj.getClass().getCanonicalName() + ')');
                    }
                    set = (Set) obj;
                    if (zli.m36070av(set, new ody(8))) {
                        editor.putStringSet(str, set);
                        return;
                    }
                    i = 6;
                }
                if (obj instanceof Long) {
                    editor.putLong(str, ((Long) obj).longValue());
                    return;
                }
                if (obj instanceof Float) {
                    editor.putFloat(str, ((Float) obj).floatValue());
                    return;
                }
                if (obj instanceof String) {
                    editor.putString(str, (String) obj);
                    return;
                }
                if (!(obj instanceof Set)) {
                    throw new IllegalArgumentException(obj.toString() + " is unexpected type (" + obj.getClass().getCanonicalName() + ')');
                }
                set = (Set) obj;
                if (zli.m36070av(set, new ody(8))) {
                    editor.putStringSet(str, set);
                    return;
                }
                i = 6;
            } else if (obj instanceof Boolean) {
                editor.putBoolean(str, ((Boolean) obj).booleanValue());
                return;
            }
            if (obj instanceof Integer) {
                editor.putInt(str, ((Integer) obj).intValue());
                return;
            }
            if (obj instanceof Long) {
                editor.putLong(str, ((Long) obj).longValue());
                return;
            }
            if (obj instanceof Float) {
                editor.putFloat(str, ((Float) obj).floatValue());
                return;
            }
            if (obj instanceof String) {
                editor.putString(str, (String) obj);
                return;
            }
            if (!(obj instanceof Set)) {
                throw new IllegalArgumentException(obj.toString() + " is unexpected type (" + obj.getClass().getCanonicalName() + ')');
            }
            set = (Set) obj;
            if (zli.m36070av(set, new ody(8))) {
                editor.putStringSet(str, set);
                return;
            }
            i = 6;
        }
    }

    /* JADX INFO: renamed from: at */
    private final Object m28908at(String str, Class cls, Object obj, Object obj2) {
        Object obj3 = this.f58191j.get(str);
        if (obj3 == f58182c) {
            obj3 = this.f58189h.get(str);
        } else if (obj3 == null && (obj3 = this.f58190i.get(str)) == null) {
            obj3 = this.f58189h.get(str);
        }
        if (obj3 != null && cls.isInstance(obj3)) {
            return cls.cast(obj3);
        }
        Object obj4 = this.f58188g.get(str);
        if (obj4 == null) {
            obj4 = this.f58187f.get(str);
        }
        if (obj4 instanceof whq) {
            obj = ((whq) obj4).get();
        } else if (obj4 != null) {
            obj = obj4;
        }
        if (obj3 != f58181b) {
            try {
                SharedPreferences sharedPreferences = (SharedPreferences) this.f58186e.get();
                if (cls == Boolean.class) {
                    return cls.cast(Boolean.valueOf(sharedPreferences.getBoolean(str, ((Boolean) obj).booleanValue())));
                }
                if (cls == Float.class) {
                    return cls.cast(Float.valueOf(sharedPreferences.getFloat(str, ((Float) obj).floatValue())));
                }
                if (cls == Integer.class) {
                    return cls.cast(Integer.valueOf(sharedPreferences.getInt(str, ((Integer) obj).intValue())));
                }
                if (cls == Long.class) {
                    return cls.cast(Long.valueOf(sharedPreferences.getLong(str, ((Long) obj).longValue())));
                }
                if (cls == String.class) {
                    return cls.cast(sharedPreferences.getString(str, (String) obj));
                }
                if (cls == Set.class) {
                    return cls.cast(sharedPreferences.getStringSet(str, (Set) obj));
                }
                throw new IllegalArgumentException("Unsupported type ".concat(cls.toString()));
            } catch (ClassCastException e) {
                ((wvu) ((wvu) ((wvu) f58180a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/preferences/Preferences", "get", 952, "Preferences.java")).mo34808J("Preference %s is not %s", str, cls);
                if (obj2 != null) {
                    return obj2;
                }
            }
        }
        return obj;
    }

    /* JADX INFO: renamed from: au */
    private static void m28909au(Printer printer, Map map, String str) {
        Printer oacVar;
        if (map.isEmpty()) {
            return;
        }
        if (str.isEmpty()) {
            oacVar = printer;
        } else {
            printer.println(String.format(Locale.US, "[%s]", str));
            oacVar = new oac(printer);
        }
        for (Map.Entry entry : map.entrySet()) {
            nzz.m25205a(oacVar, "%s: \"%s\"", entry.getKey(), entry.getValue());
        }
        if (str.isEmpty()) {
            return;
        }
        printer.println(String.format(Locale.US, "[/%s]", str));
    }

    /* JADX INFO: renamed from: av */
    private final synchronized void m28910av(SharedPreferences sharedPreferences) {
        if (this.f58193n.isEmpty()) {
            sharedPreferences.registerOnSharedPreferenceChangeListener(this.f58194o);
        }
    }

    /* JADX INFO: renamed from: aw */
    private final void m28911aw(String str, String str2) {
        qvs[] qvsVarArr;
        synchronized (this) {
            ayg aygVar = this.f58193n;
            Set set = (Set) aygVar.get(str);
            if (set == null) {
                qvsVarArr = null;
            } else {
                if (set.isEmpty()) {
                    aygVar.remove(str);
                    return;
                }
                qvsVarArr = (qvs[]) set.toArray(new qvs[0]);
            }
            if (qvsVarArr != null) {
                for (qvs qvsVar : qvsVarArr) {
                    if (qvsVar != null) {
                        qvsVar.mo9912gb(this, str2);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: ax */
    private final synchronized void m28912ax(SharedPreferences sharedPreferences, SharedPreferences sharedPreferences2) {
        if (sharedPreferences != sharedPreferences2) {
            if (!this.f58193n.isEmpty()) {
                SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener = this.f58194o;
                sharedPreferences2.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
                sharedPreferences.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
            }
        }
    }

    /* JADX INFO: renamed from: A */
    public final float m28913A(String str, float f) {
        try {
            return Float.parseFloat(mo9273d(str, ""));
        } catch (NumberFormatException unused) {
            return f;
        }
    }

    /* JADX INFO: renamed from: B */
    public final int m28914B(int i, int i2) {
        return m28915C(this.f58195p.m28900a(i), i2);
    }

    /* JADX INFO: renamed from: C */
    public final int m28915C(String str, int i) {
        try {
            return Integer.parseInt(mo9273d(str, ""));
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    /* JADX INFO: renamed from: D */
    public final SharedPreferences m28916D() {
        return (SharedPreferences) this.f58186e.get();
    }

    /* JADX INFO: renamed from: E */
    public final qur m28917E() {
        aali aaliVarM1364l = qur.f58125a.m1364l();
        wns wnsVarM28904J = m28904J(this.f58187f);
        aaliVarM1364l.m1315t();
        qur qurVar = (qur) aaliVarM1364l.f1248b;
        aamd aamdVar = qurVar.f58127c;
        if (!aamdVar.mo894c()) {
            qurVar.f58127c = aaln.m1339E(aamdVar);
        }
        aajx.m864h(wnsVarM28904J, qurVar.f58127c);
        wns wnsVarM28904J2 = m28904J(m28920N());
        aaliVarM1364l.m1315t();
        qur qurVar2 = (qur) aaliVarM1364l.f1248b;
        aamd aamdVar2 = qurVar2.f58126b;
        if (!aamdVar2.mo894c()) {
            qurVar2.f58126b = aaln.m1339E(aamdVar2);
        }
        aajx.m864h(wnsVarM28904J2, qurVar2.f58126b);
        wns wnsVarM28904J3 = m28904J(this.f58190i);
        aaliVarM1364l.m1315t();
        qur qurVar3 = (qur) aaliVarM1364l.f1248b;
        aamd aamdVar3 = qurVar3.f58128d;
        if (!aamdVar3.mo894c()) {
            qurVar3.f58128d = aaln.m1339E(aamdVar3);
        }
        aajx.m864h(wnsVarM28904J3, qurVar3.f58128d);
        wns wnsVarM28904J4 = m28904J(this.f58189h);
        aaliVarM1364l.m1315t();
        qur qurVar4 = (qur) aaliVarM1364l.f1248b;
        aamd aamdVar4 = qurVar4.f58129e;
        if (!aamdVar4.mo894c()) {
            qurVar4.f58129e = aaln.m1339E(aamdVar4);
        }
        aajx.m864h(wnsVarM28904J4, qurVar4.f58129e);
        wns wnsVarM28904J5 = m28904J(this.f58188g);
        aaliVarM1364l.m1315t();
        qur qurVar5 = (qur) aaliVarM1364l.f1248b;
        aamd aamdVar5 = qurVar5.f58130f;
        if (!aamdVar5.mo894c()) {
            qurVar5.f58130f = aaln.m1339E(aamdVar5);
        }
        aajx.m864h(wnsVarM28904J5, qurVar5.f58130f);
        wns wnsVarM28904J6 = m28904J(this.f58191j);
        aaliVarM1364l.m1315t();
        qur qurVar6 = (qur) aaliVarM1364l.f1248b;
        aamd aamdVar6 = qurVar6.f58131g;
        if (!aamdVar6.mo894c()) {
            qurVar6.f58131g = aaln.m1339E(aamdVar6);
        }
        aajx.m864h(wnsVarM28904J6, qurVar6.f58131g);
        return (qur) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: F */
    public final quy m28918F() {
        return new quy(this.f58195p);
    }

    /* JADX INFO: renamed from: M */
    public final String m28919M() {
        return this.f58186e.mo28876b();
    }

    /* JADX INFO: renamed from: N */
    public final Map m28920N() {
        ayg aygVar = new ayg();
        aygVar.putAll(((SharedPreferences) this.f58186e.get()).getAll());
        if (aygVar.containsValue(null)) {
            ((wvu) ((wvu) f58180a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/preferences/Preferences", "getAll", 587, "Preferences.java")).mo34849w("SharedPreference in storage contains null values: keys=%s", (wns) Collection.EL.stream(aygVar.entrySet()).filter(new ptw(10)).map(new orr(15)).collect(wlk.f73034a));
        }
        return aygVar;
    }

    /* JADX INFO: renamed from: O */
    public final Set m28921O(int i) {
        return m9285p(i, wtd.f73422a);
    }

    /* JADX INFO: renamed from: P */
    public final Set m28922P(String str) {
        return mo9274e(str, wtd.f73422a);
    }

    /* JADX INFO: renamed from: Q */
    public final void m28923Q(quy quyVar) {
        wnv wnvVar = new wnv(4);
        wnvVar.m34555l(this.f58187f);
        wnz wnzVarM28883a = quyVar.m28883a();
        p008j$.util.Map.EL.forEach(wnzVarM28883a, new iob(this, 12));
        wnvVar.m34555l(wnzVarM28883a);
        this.f58187f = wnvVar.m34550f(false);
        if (this.f58185d.get()) {
            wui it = this.f58187f.keySet().iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                if (!m28943al(str)) {
                    m28924R(str);
                }
            }
        }
    }

    /* JADX INFO: renamed from: R */
    public final void m28924R(String str) {
        if (str == null || !this.f58185d.get()) {
            return;
        }
        m28911aw(str, str);
        m28911aw("", str);
    }

    /* JADX INFO: renamed from: S */
    public final void m28925S(Set set) {
        nos.f49161a.execute(new qfe(this, set, 9, null));
    }

    /* JADX INFO: renamed from: T */
    public final void m28926T(int i, Object obj) {
        SharedPreferences.Editor editorMo28875a = this.f58186e.mo28875a();
        m28907X(editorMo28875a, this.f58195p.m28900a(i), obj);
        editorMo28875a.apply();
    }

    /* JADX INFO: renamed from: U */
    public final void m28927U(String str, Object obj) {
        SharedPreferences.Editor editorMo28875a = this.f58186e.mo28875a();
        m28907X(editorMo28875a, str, obj);
        editorMo28875a.apply();
    }

    /* JADX INFO: renamed from: V */
    public final void m28928V(String[] strArr, Object[] objArr) {
        if (strArr.length != objArr.length) {
            throw new InvalidParameterException("Lengths of keys and values are not equal!");
        }
        SharedPreferences.Editor editorMo28875a = this.f58186e.mo28875a();
        for (int i = 0; i < strArr.length; i++) {
            m28907X(editorMo28875a, strArr[i], objArr[i]);
        }
        editorMo28875a.apply();
    }

    /* JADX INFO: renamed from: W */
    public final void m28929W(String str, float f) {
        this.f58186e.mo28875a().putFloat(str, f).apply();
    }

    /* JADX INFO: renamed from: Y */
    public final synchronized void m28930Y(qvs qvsVar) {
        m28932aa(qvsVar, "");
    }

    /* JADX INFO: renamed from: Z */
    public final synchronized void m28931Z(qvs qvsVar, int i) {
        m28932aa(qvsVar, this.f58195p.m28900a(i));
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: a */
    public final float mo9270a(String str, float f) {
        return ((Float) m28908at(str, Float.class, Float.valueOf(f), null)).floatValue();
    }

    /* JADX INFO: renamed from: aa */
    public final synchronized void m28932aa(qvs qvsVar, String str) {
        m28910av((SharedPreferences) this.f58186e.get());
        ayg aygVar = this.f58193n;
        Set setNewSetFromMap = (Set) aygVar.get(str);
        if (setNewSetFromMap == null) {
            setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
            aygVar.put(str, setNewSetFromMap);
        }
        setNewSetFromMap.add(qvsVar);
    }

    /* JADX INFO: renamed from: ab */
    public final synchronized void m28933ab(qvs qvsVar, int... iArr) {
        for (int i : iArr) {
            m28932aa(qvsVar, this.f58195p.m28900a(i));
        }
    }

    /* JADX INFO: renamed from: ac */
    public final synchronized void m28934ac(qvs qvsVar, String... strArr) {
        for (String str : strArr) {
            m28932aa(qvsVar, str);
        }
    }

    /* JADX INFO: renamed from: ad */
    public final void m28935ad(java.util.Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        SharedPreferences.Editor editorMo28875a = this.f58186e.mo28875a();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            editorMo28875a.remove((String) it.next());
        }
        editorMo28875a.apply();
    }

    /* JADX INFO: renamed from: ae */
    public final synchronized void m28936ae(UnaryOperator unaryOperator) {
        qvl qvlVar = (qvl) unaryOperator.apply(this.f58186e);
        if (this.f58192m) {
            throw new UnsupportedOperationException("Can't set provider for private Preferences.");
        }
        qvl qvlVar2 = this.f58186e;
        if (Objects.equals(qvlVar2, qvlVar)) {
            return;
        }
        this.f58186e = qvlVar;
        int i = qdz.f56369a;
        qvlVar.mo28877c((qec) qec.f56377e.get());
        m28912ax((SharedPreferences) qvlVar.get(), (SharedPreferences) qvlVar2.get());
    }

    /* JADX INFO: renamed from: af */
    public final void m28937af(wnz wnzVar, boolean z) {
        HashSet hashSet = new HashSet(wnzVar.keySet());
        synchronized (this) {
            try {
                if (z) {
                    hashSet.addAll(this.f58189h.keySet());
                    this.f58189h = wnzVar;
                } else {
                    hashSet.addAll(this.f58190i.keySet());
                    this.f58190i = wnzVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        m28925S(hashSet);
    }

    /* JADX INFO: renamed from: ag */
    public final synchronized void m28938ag(qvs qvsVar) {
        Iterator it = this.f58193n.values().iterator();
        while (it.hasNext()) {
            Set set = (Set) it.next();
            if (set != null && set.remove(qvsVar) && set.isEmpty()) {
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: ah */
    public final synchronized void m28939ah(qvs qvsVar, int i) {
        m28940ai(qvsVar, this.f58195p.m28900a(i));
    }

    /* JADX INFO: renamed from: ai */
    public final synchronized void m28940ai(qvs qvsVar, String str) {
        ayg aygVar = this.f58193n;
        Set set = (Set) aygVar.get(str);
        if (set != null) {
            set.remove(qvsVar);
            if (set.isEmpty()) {
                aygVar.remove(str);
            }
        }
    }

    /* JADX INFO: renamed from: aj */
    public final synchronized void m28941aj(qvs qvsVar, int... iArr) {
        for (int i : iArr) {
            m28940ai(qvsVar, this.f58195p.m28900a(i));
        }
    }

    /* JADX INFO: renamed from: ak */
    public final boolean m28942ak(int i) {
        return ((SharedPreferences) this.f58186e.get()).contains(this.f58195p.m28900a(i));
    }

    /* JADX INFO: renamed from: al */
    public final boolean m28943al(String str) {
        return ((SharedPreferences) this.f58186e.get()).contains(str);
    }

    /* JADX INFO: renamed from: am */
    public final boolean m28944am(String str, boolean z, boolean z2) {
        return ((Boolean) m28908at(str, Boolean.class, Boolean.valueOf(z), Boolean.valueOf(z2))).booleanValue();
    }

    /* JADX INFO: renamed from: an */
    public final boolean m28945an(int i, int i2, boolean z, boolean z2) {
        try {
            z = this.f58195p.f58177a.getBoolean(i2);
        } catch (Resources.NotFoundException | NullPointerException e) {
            ((wvu) ((wvu) ((wvu) f58180a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/preferences/Preferences", "getBoolean", (char) 638, "Preferences.java")).mo34846t("Failed to read preference default value.");
        }
        return m28944am(mo9283n(i), z, z2);
    }

    /* JADX INFO: renamed from: ao */
    public final boolean m28946ao(String str) {
        return !m28948aq(str) && this.f58189h.containsKey(str);
    }

    /* JADX INFO: renamed from: ap */
    public final boolean m28947ap(int i) {
        return m28948aq(this.f58195p.m28900a(i));
    }

    /* JADX INFO: renamed from: aq */
    public final boolean m28948aq(String str) {
        Object obj = this.f58191j.get(str);
        if (obj == f58182c) {
            return false;
        }
        return obj != null || this.f58190i.containsKey(str);
    }

    /* JADX INFO: renamed from: ar */
    public final boolean m28949ar(String str, int i) {
        return str.equals(this.f58195p.m28900a(i));
    }

    /* JADX INFO: renamed from: as */
    public final SharedPreferences m28950as(int i) {
        return this.f58186e.mo28878d(i);
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: b */
    public final int mo9271b(String str, int i) {
        return ((Integer) m28908at(str, Integer.class, Integer.valueOf(i), null)).intValue();
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: c */
    public final long mo9272c(String str, long j) {
        return ((Long) m28908at(str, Long.class, Long.valueOf(j), null)).longValue();
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: d */
    public final String mo9273d(String str, String str2) {
        return (String) m28908at(str, String.class, str2, null);
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        if (this.f58192m) {
            throw new UnsupportedOperationException("Cannot dump private preferences");
        }
        printer.println("Proto Preference (v1)");
        printer.println(xbw.f73884d.m35093j(m28917E().mo879g()));
        printer.println("End proto Preference (v1).");
        wnv wnvVar = new wnv(4);
        wui it = this.f58187f.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof whq) {
                Object obj = ((whq) value).get();
                if (obj != null) {
                    wnvVar.mo29447a(str, obj);
                }
            } else if (value != null) {
                wnvVar.mo29447a(str, value);
            }
        }
        wnvVar.m34555l(this.f58188g);
        int i = 0;
        m28909au(printer, wnvVar.m34550f(false), "RuntimeDefault");
        m28909au(printer, m28920N(), "");
        wnv wnvVar2 = new wnv(4);
        wnvVar2.m34555l(this.f58190i);
        wnvVar2.m34555l(this.f58191j);
        m28909au(printer, wnvVar2.m34550f(false), "OemConfigs");
        m28909au(printer, this.f58189h, "ManagedConfigs");
        nzz.m25206b(oaaVar, printer, new oac(printer), this.f58186e);
        printer.println("cachedListenersMap");
        synchronized (this) {
            while (true) {
                ayg aygVar = this.f58193n;
                if (i < aygVar.f11347d) {
                    printer.println(((String) aygVar.m6931d(i)) + " : " + String.valueOf((Set) aygVar.m6934g(i)));
                    i++;
                }
            }
        }
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: e */
    public final Set mo9274e(String str, Set set) {
        return (Set) m28908at(str, Set.class, set, null);
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: f */
    public final void mo9275f(String str, boolean z) {
        this.f58186e.mo28875a().putBoolean(str, z).apply();
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: g */
    public final void mo9276g(String str, int i) {
        this.f58186e.mo28875a().putInt(str, i).apply();
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "PreferencesV1";
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: h */
    public final void mo9277h(String str, long j) {
        this.f58186e.mo28875a().putLong(str, j).apply();
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: i */
    public final void mo9278i(String str, String str2) {
        this.f58186e.mo28875a().putString(str, str2).apply();
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: j */
    public final void mo9279j(String str, Set set) {
        this.f58186e.mo28875a().putStringSet(str, set).apply();
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: k */
    public final boolean mo9280k(String str, boolean z) {
        return m28944am(str, z, z);
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: n */
    public final String mo9283n(int i) {
        return this.f58195p.m28900a(i);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.cht
    /* JADX INFO: renamed from: w */
    public final void mo9292w(String str) {
        this.f58186e.mo28875a().remove(str).apply();
    }

    /* JADX INFO: renamed from: z */
    public final float m28951z(int i, float f) {
        return m28913A(this.f58195p.m28900a(i), f);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
