package p000;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qus implements SharedPreferences.Editor {

    /* JADX INFO: renamed from: a */
    private final Context f58132a;

    /* JADX INFO: renamed from: b */
    private final String f58133b;

    /* JADX INFO: renamed from: c */
    private final ArrayList f58134c = new ArrayList();

    /* JADX INFO: renamed from: d */
    private boolean f58135d = false;

    public qus(Context context, String str) {
        this.f58132a = context;
        this.f58133b = str;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m28861a() {
        this.f58134c.clear();
        this.f58135d = true;
    }

    @Override // android.content.SharedPreferences.Editor
    public final void apply() {
        wzl.m34990u(new kil(this, 14), nok.m24803a().f49138c);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m28862b(String str, boolean z) {
        aali aaliVarM1364l = qvn.f58171a.m1364l();
        aaliVarM1364l.m1315t();
        qvn qvnVar = (qvn) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        qvnVar.f58172b |= 1;
        qvnVar.f58175e = str;
        aaliVarM1364l.m1315t();
        qvn qvnVar2 = (qvn) aaliVarM1364l.f1248b;
        qvnVar2.f58173c = 2;
        qvnVar2.f58174d = Boolean.valueOf(z);
        this.f58134c.add((qvn) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m28863c(String str, float f) {
        aali aaliVarM1364l = qvn.f58171a.m1364l();
        aaliVarM1364l.m1315t();
        qvn qvnVar = (qvn) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        qvnVar.f58172b |= 1;
        qvnVar.f58175e = str;
        aaliVarM1364l.m1315t();
        qvn qvnVar2 = (qvn) aaliVarM1364l.f1248b;
        qvnVar2.f58173c = 5;
        qvnVar2.f58174d = Float.valueOf(f);
        this.f58134c.add((qvn) aaliVarM1364l.mo1312q());
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor clear() {
        m28861a();
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0081  */
    @Override // android.content.SharedPreferences.Editor
    public final boolean commit() {
        boolean z;
        wns wnsVarM34529o;
        boolean z2;
        synchronized (this) {
            z = this.f58135d;
            ArrayList arrayList = this.f58134c;
            wnsVarM34529o = wns.m34529o(arrayList);
            this.f58135d = false;
            arrayList.clear();
        }
        if (z) {
            Context context = this.f58132a;
            String str = this.f58133b;
            aalk aalkVar = (aalk) tgr.f64645a.m1364l();
            long millis = lnz.m22715F().toMillis();
            aalkVar.m1315t();
            tgr tgrVar = (tgr) aalkVar.f1248b;
            tgrVar.f64646b |= 1;
            tgrVar.f64647c = millis;
            adpp adppVar = tim.f64799d;
            aali aaliVarM1364l = tim.f64798a.m1364l();
            aali aaliVarM1364l2 = til.f64795a.m1364l();
            qur qurVar = qur.f58125a;
            aaliVarM1364l2.m1315t();
            til tilVar = (til) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(qurVar);
            tilVar.f64797c = qurVar;
            tilVar.f64796b |= 1;
            til tilVar2 = (til) aaliVarM1364l2.mo1312q();
            aaliVarM1364l.m1315t();
            tim timVar = (tim) aaliVarM1364l.f1248b;
            Objects.requireNonNull(tilVar2);
            timVar.f64801c = tilVar2;
            timVar.f64800b = 1;
            aalkVar.m1330de(adppVar, (tim) aaliVarM1364l.mo1312q());
            if (qut.m28869a(context, str, (tgr) aalkVar.mo1312q()) == null) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = true;
        }
        if (wnsVarM34529o.isEmpty()) {
            return z2;
        }
        if (z2) {
            Context context2 = this.f58132a;
            String str2 = this.f58133b;
            aalk aalkVar2 = (aalk) tgr.f64645a.m1364l();
            long millis2 = lnz.m22715F().toMillis();
            aalkVar2.m1315t();
            tgr tgrVar2 = (tgr) aalkVar2.f1248b;
            tgrVar2.f64646b |= 1;
            tgrVar2.f64647c = millis2;
            adpp adppVar2 = tim.f64799d;
            aali aaliVarM1364l3 = tim.f64798a.m1364l();
            aali aaliVarM1364l4 = tik.f64793a.m1364l();
            aaliVarM1364l4.m1315t();
            tik tikVar = (tik) aaliVarM1364l4.f1248b;
            aamd aamdVar = tikVar.f64794b;
            if (!aamdVar.mo894c()) {
                tikVar.f64794b = aaln.m1339E(aamdVar);
            }
            aajx.m864h(wnsVarM34529o, tikVar.f64794b);
            aaliVarM1364l3.m1315t();
            tim timVar2 = (tim) aaliVarM1364l3.f1248b;
            tik tikVar2 = (tik) aaliVarM1364l4.mo1312q();
            Objects.requireNonNull(tikVar2);
            timVar2.f64801c = tikVar2;
            timVar2.f64800b = 3;
            aalkVar2.m1330de(adppVar2, (tim) aaliVarM1364l3.mo1312q());
            if (qut.m28869a(context2, str2, (tgr) aalkVar2.mo1312q()) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m28864d(String str, int i) {
        aali aaliVarM1364l = qvn.f58171a.m1364l();
        aaliVarM1364l.m1315t();
        qvn qvnVar = (qvn) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        qvnVar.f58172b |= 1;
        qvnVar.f58175e = str;
        aaliVarM1364l.m1315t();
        qvn qvnVar2 = (qvn) aaliVarM1364l.f1248b;
        qvnVar2.f58173c = 3;
        qvnVar2.f58174d = Integer.valueOf(i);
        this.f58134c.add((qvn) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m28865e(String str, long j) {
        aali aaliVarM1364l = qvn.f58171a.m1364l();
        aaliVarM1364l.m1315t();
        qvn qvnVar = (qvn) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        qvnVar.f58172b |= 1;
        qvnVar.f58175e = str;
        aaliVarM1364l.m1315t();
        qvn qvnVar2 = (qvn) aaliVarM1364l.f1248b;
        qvnVar2.f58173c = 4;
        qvnVar2.f58174d = Long.valueOf(j);
        this.f58134c.add((qvn) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m28866f(String str) {
        aali aaliVarM1364l = qvn.f58171a.m1364l();
        aaliVarM1364l.m1315t();
        qvn qvnVar = (qvn) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        qvnVar.f58172b |= 1;
        qvnVar.f58175e = str;
        this.f58134c.add((qvn) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m28867g(String str, String str2) {
        try {
            if (str2 == null) {
                m28866f(str);
                return;
            }
            ArrayList arrayList = this.f58134c;
            aali aaliVarM1364l = qvn.f58171a.m1364l();
            aaliVarM1364l.m1315t();
            qvn qvnVar = (qvn) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            qvnVar.f58172b |= 1;
            qvnVar.f58175e = str;
            aaliVarM1364l.m1315t();
            qvn qvnVar2 = (qvn) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str2);
            qvnVar2.f58173c = 6;
            qvnVar2.f58174d = str2;
            arrayList.add((qvn) aaliVarM1364l.mo1312q());
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m28868h(String str, Set set) {
        try {
            if (set == null) {
                m28866f(str);
                return;
            }
            ArrayList arrayList = this.f58134c;
            aali aaliVarM1364l = qvn.f58171a.m1364l();
            aaliVarM1364l.m1315t();
            qvn qvnVar = (qvn) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            qvnVar.f58172b |= 1;
            qvnVar.f58175e = str;
            aali aaliVarM1364l2 = qvz.f58210a.m1364l();
            aaliVarM1364l2.m1189aj(set);
            aaliVarM1364l.m1315t();
            qvn qvnVar2 = (qvn) aaliVarM1364l.f1248b;
            qvz qvzVar = (qvz) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(qvzVar);
            qvnVar2.f58174d = qvzVar;
            qvnVar2.f58173c = 7;
            arrayList.add((qvn) aaliVarM1364l.mo1312q());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor putBoolean(String str, boolean z) {
        m28862b(str, z);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor putFloat(String str, float f) {
        m28863c(str, f);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor putInt(String str, int i) {
        m28864d(str, i);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor putLong(String str, long j) {
        m28865e(str, j);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor putString(String str, String str2) {
        m28867g(str, str2);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor putStringSet(String str, Set set) {
        m28868h(str, set);
        return this;
    }

    @Override // android.content.SharedPreferences.Editor
    public final /* bridge */ /* synthetic */ SharedPreferences.Editor remove(String str) {
        m28866f(str);
        return this;
    }
}
