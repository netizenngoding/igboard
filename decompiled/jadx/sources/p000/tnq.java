package p000;

import android.content.SharedPreferences;
import android.os.Bundle;
import java.util.Set;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tnq implements SharedPreferences.Editor {

    /* JADX INFO: renamed from: a */
    public final twj f65250a;

    /* JADX INFO: renamed from: b */
    private final tnj f65251b;

    /* JADX INFO: renamed from: c */
    private final tnf f65252c;

    /* JADX INFO: renamed from: d */
    private final SharedPreferences f65253d;

    /* JADX INFO: renamed from: e */
    private final SharedPreferences.Editor f65254e;

    /* JADX INFO: renamed from: f */
    private final dud f65255f;

    public tnq(tnj tnjVar, SharedPreferences sharedPreferences, tnf tnfVar, dud dudVar, twj twjVar, int i) {
        this.f65251b = tnjVar;
        this.f65253d = sharedPreferences;
        if (i == 0 || !(sharedPreferences instanceof qvb)) {
            this.f65254e = sharedPreferences.edit();
        } else {
            this.f65254e = ((qvb) sharedPreferences).mo28879a(i);
        }
        this.f65250a = twjVar;
        this.f65252c = tnfVar;
        this.f65255f = dudVar;
    }

    /* JADX INFO: renamed from: a */
    private final void m31325a(final String str, final tof tofVar, final Supplier supplier) {
        tnj tnjVar = this.f65251b;
        if (tnjVar.m31323f() && this.f65252c.m31318b(str)) {
            Runnable runnable = new Runnable() { // from class: tnn
                @Override // java.lang.Runnable
                public final void run() {
                    toe.m31346e((xqp) supplier.get(), tofVar, str);
                }
            };
            if (!tnjVar.f65226i || tnjVar.f65225h) {
                tnjVar.f65222e.execute(runnable);
                return;
            }
            ((wvu) ((wvu) tnj.f65218a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "maybeRunSyncTaskAfterFullSyncComplete", 218, "CrossProfileSharedPreferences.java")).mo34846t("Full sync is not complete when incremental sync is called, trigger full sync");
            xqp xqpVarM31322d = tnjVar.m31322d();
            oqc oqcVar = new oqc(tnjVar, runnable, 10);
            xqpVarM31322d.mo3865b(new xqc(xqpVarM31322d, oqcVar), tnjVar.f65222e);
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        this.f65254e.apply();
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor clear() {
        return this.f65254e.clear();
    }

    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        return this.f65254e.commit();
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putBoolean(final String str, final boolean z) {
        try {
            SharedPreferences sharedPreferences = this.f65253d;
            if (sharedPreferences.contains(str) && z == sharedPreferences.getBoolean(str, false)) {
                return this;
            }
        } catch (ClassCastException unused) {
        }
        this.f65254e.putBoolean(str, z);
        m31325a(str, tof.SYNC_PREFERENCE_PUT_BOOLEAN, new Supplier() { // from class: tnm
            @Override // java.util.function.Supplier
            public final Object get() {
                C1270xc c1270xcM31581B = this.f65238a.f65250a.m31581B();
                tob tobVar = tob.f65288a;
                Bundle bundle = new Bundle(lba.class.getClassLoader());
                String str2 = str;
                lba lbaVar = tob.f65289b;
                lbaVar.mo22256c(bundle, "key", str2, lbb.m22258a("java.lang.String"));
                lbb.m22258a("boolean");
                bundle.putBoolean("value", z);
                lam lamVar = new lam(lbaVar, lbb.m22258a("java.lang.Void"));
                Object obj = c1270xcM31581B.f73889a;
                xrc xrcVar = lamVar.f43550c;
                ((lac) obj).m22209a().m22236p(-3501682228218438129L, 1, bundle, lamVar, xrcVar);
                return xrcVar;
            }
        });
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putFloat(final String str, final float f) {
        try {
            SharedPreferences sharedPreferences = this.f65253d;
            if (sharedPreferences.contains(str) && f == sharedPreferences.getFloat(str, Float.MAX_VALUE)) {
                return this;
            }
        } catch (ClassCastException unused) {
        }
        this.f65254e.putFloat(str, f);
        m31325a(str, tof.SYNC_PREFERENCE_PUT_FLOAT, new Supplier() { // from class: tnl
            @Override // java.util.function.Supplier
            public final Object get() {
                C1270xc c1270xcM31581B = this.f65235a.f65250a.m31581B();
                tob tobVar = tob.f65288a;
                Bundle bundle = new Bundle(lba.class.getClassLoader());
                String str2 = str;
                lba lbaVar = tob.f65289b;
                lbaVar.mo22256c(bundle, "key", str2, lbb.m22258a("java.lang.String"));
                lbb.m22258a("float");
                bundle.putFloat("value", f);
                lam lamVar = new lam(lbaVar, lbb.m22258a("java.lang.Void"));
                Object obj = c1270xcM31581B.f73889a;
                xrc xrcVar = lamVar.f43550c;
                ((lac) obj).m22209a().m22236p(-3501682228218438129L, 2, bundle, lamVar, xrcVar);
                return xrcVar;
            }
        });
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putInt(final String str, final int i) {
        try {
            SharedPreferences sharedPreferences = this.f65253d;
            if (sharedPreferences.contains(str) && i == sharedPreferences.getInt(str, Integer.MAX_VALUE)) {
                return this;
            }
        } catch (ClassCastException unused) {
        }
        this.f65254e.putInt(str, i);
        m31325a(str, tof.SYNC_PREFERENCE_PUT_INT, new Supplier() { // from class: tnp
            @Override // java.util.function.Supplier
            public final Object get() {
                C1270xc c1270xcM31581B = this.f65247a.f65250a.m31581B();
                tob tobVar = tob.f65288a;
                Bundle bundle = new Bundle(lba.class.getClassLoader());
                String str2 = str;
                lba lbaVar = tob.f65289b;
                lbaVar.mo22256c(bundle, "key", str2, lbb.m22258a("java.lang.String"));
                lbb.m22258a("int");
                bundle.putInt("value", i);
                lam lamVar = new lam(lbaVar, lbb.m22258a("java.lang.Void"));
                Object obj = c1270xcM31581B.f73889a;
                xrc xrcVar = lamVar.f43550c;
                ((lac) obj).m22209a().m22236p(-3501682228218438129L, 3, bundle, lamVar, xrcVar);
                return xrcVar;
            }
        });
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putLong(final String str, final long j) {
        try {
            SharedPreferences sharedPreferences = this.f65253d;
            if (sharedPreferences.contains(str) && j == sharedPreferences.getLong(str, Long.MAX_VALUE)) {
                return this;
            }
        } catch (ClassCastException unused) {
        }
        this.f65254e.putLong(str, j);
        m31325a(str, tof.SYNC_PREFERENCE_PUT_LONG, new Supplier() { // from class: tnk
            @Override // java.util.function.Supplier
            public final Object get() {
                C1270xc c1270xcM31581B = this.f65232a.f65250a.m31581B();
                tob tobVar = tob.f65288a;
                Bundle bundle = new Bundle(lba.class.getClassLoader());
                String str2 = str;
                lba lbaVar = tob.f65289b;
                lbaVar.mo22256c(bundle, "key", str2, lbb.m22258a("java.lang.String"));
                lbb.m22258a("long");
                bundle.putLong("value", j);
                lam lamVar = new lam(lbaVar, lbb.m22258a("java.lang.Void"));
                Object obj = c1270xcM31581B.f73889a;
                xrc xrcVar = lamVar.f43550c;
                ((lac) obj).m22209a().m22236p(-3501682228218438129L, 4, bundle, lamVar, xrcVar);
                return xrcVar;
            }
        });
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putString(String str, String str2) {
        if (str2 == null) {
            remove(str);
            return this;
        }
        try {
            if (str2.equals(this.f65253d.getString(str, null))) {
                return this;
            }
        } catch (ClassCastException unused) {
        }
        this.f65254e.putString(str, str2);
        m31325a(str, tof.SYNC_PREFERENCE_PUT_STRING, new nhh(this, str, str2, 3));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor putStringSet(String str, Set set) {
        if (set == null) {
            remove(str);
            return this;
        }
        try {
            if (set.equals(this.f65253d.getStringSet(str, null))) {
                return this;
            }
        } catch (ClassCastException unused) {
        }
        this.f65254e.putStringSet(str, set);
        m31325a(str, tof.SYNC_PREFERENCE_PUT_STRING_SET, new tno(this, str, set, 0));
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final SharedPreferences.Editor remove(String str) {
        if (!this.f65253d.contains(str)) {
            return this;
        }
        this.f65254e.remove(str);
        m31325a(str, tof.SYNC_PREFERENCE_REMOVE, new rqb(this, str, 3));
        return this;
    }
}
