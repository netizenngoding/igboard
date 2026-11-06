package p000;

import android.content.Context;
import android.os.Build;
import android.view.inputmethod.EditorInfo;
import java.util.HashMap;
import java.util.Iterator;
import java.util.function.Predicate;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mqs {

    /* JADX INFO: renamed from: a */
    public static final wvx f46848a = wvx.m34787i("com/google/android/libraries/inputmethod/accessory/PkModeUpdater");

    /* JADX INFO: renamed from: b */
    public final qvt f46849b;

    /* JADX INFO: renamed from: c */
    public final mqy f46850c;

    /* JADX INFO: renamed from: d */
    public final Predicate f46851d;

    /* JADX INFO: renamed from: e */
    public final ayi f46852e;

    /* JADX INFO: renamed from: f */
    public final HashMap f46853f;

    /* JADX INFO: renamed from: g */
    public final pef f46854g;

    /* JADX INFO: renamed from: h */
    public boolean f46855h;

    /* JADX INFO: renamed from: i */
    public EditorInfo f46856i;

    /* JADX INFO: renamed from: j */
    public pev f46857j;

    /* JADX INFO: renamed from: k */
    public boolean f46858k;

    /* JADX INFO: renamed from: l */
    public int f46859l;

    /* JADX INFO: renamed from: m */
    public boolean f46860m;

    public mqs(Context context) {
        iap iapVar = new iap(18);
        ayi ayiVar = new ayi(0);
        this.f46852e = ayiVar;
        this.f46853f = new HashMap();
        mqr mqrVar = new mqr(this);
        this.f46854g = mqrVar;
        this.f46859l = -1;
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f46849b = qvtVarM28903I;
        this.f46850c = new mqy(context);
        this.f46851d = iapVar;
        ayiVar.clear();
        ayiVar.addAll(qvtVarM28903I.mo9274e("show_vk_devices_names", wtd.f73422a));
        mqrVar.m26618e(nos.f49161a);
    }

    /* JADX INFO: renamed from: a */
    public final void m23800a() {
        this.f46849b.mo9279j("show_vk_devices_names", this.f46852e);
    }

    /* JADX INFO: renamed from: b */
    public final void m23801b() {
        msg.m23912l(m23806g() ? mqz.f46872b : mqz.f46877g, true);
    }

    /* JADX INFO: renamed from: c */
    final void m23802c() {
        Iterator it = this.f46853f.values().iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= this.f46852e.add(((pec) it.next()).f53565d);
        }
        if (zAdd) {
            m23800a();
        }
    }

    /* JADX INFO: renamed from: d */
    final boolean m23803d() {
        HashMap map = this.f46853f;
        if (map.isEmpty()) {
            return false;
        }
        return Collection.EL.stream(map.values()).map(new kez(9)).anyMatch(new jhg(this, 19));
    }

    /* JADX INFO: renamed from: e */
    public final boolean m23804e() {
        pev pevVar = this.f46857j;
        return pevVar != null && pevVar.mo26653B();
    }

    /* JADX INFO: renamed from: f */
    public final boolean m23805f() {
        if (this.f46858k || msl.m23935a() || this.f46857j == null || this.f46856i == null) {
            return false;
        }
        mqy mqyVar = this.f46850c;
        int i = this.f46859l;
        if (Build.VERSION.SDK_INT < 35 || mqyVar.f46868b == null) {
            return true;
        }
        mqw mqwVar = mqyVar.f46868b;
        return mqwVar.f46865b.isEmpty() || mqwVar.f46865b.contains(Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: g */
    public final boolean m23806g() {
        if (!m23804e()) {
            return false;
        }
        if (obk.m25249N(this.f46856i) && qlp.m28427e(rff.f58888b)) {
            int i = 9;
            if (!Collection.EL.stream(this.f46853f.values()).filter(new kao(i)).map(new kez(i)).anyMatch(new jhg(this, 18)) && !this.f46860m) {
                return false;
            }
        }
        return true;
    }
}
