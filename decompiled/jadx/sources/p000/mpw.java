package p000;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityManager$AccessibilityServicesStateChangeListener;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mpw implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f46776a = wvx.m34787i("com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils");

    /* JADX INFO: renamed from: b */
    public static final wpa f46777b = wpa.m34621q(obl.SWITCH_ACCESS.f50358n, obl.VOICE_ACCESS.f50358n);

    /* JADX INFO: renamed from: j */
    private static volatile mpw f46778j;

    /* JADX INFO: renamed from: c */
    public final AccessibilityManager f46779c;

    /* JADX INFO: renamed from: d */
    public final Context f46780d;

    /* JADX INFO: renamed from: e */
    public volatile boolean f46781e;

    /* JADX INFO: renamed from: f */
    public volatile boolean f46782f;

    /* JADX INFO: renamed from: g */
    public volatile boolean f46783g;

    /* JADX INFO: renamed from: h */
    public volatile boolean f46784h;

    /* JADX INFO: renamed from: i */
    public final Set f46785i;

    /* JADX INFO: renamed from: k */
    private final xqt f46786k = nos.f49162b;

    /* JADX INFO: renamed from: l */
    private final whq f46787l;

    /* JADX INFO: renamed from: m */
    private oke f46788m;

    /* JADX INFO: renamed from: n */
    private xqp f46789n;

    /* JADX INFO: renamed from: o */
    private xqp f46790o;

    /* JADX INFO: renamed from: p */
    private xqp f46791p;

    /* JADX INFO: renamed from: q */
    private final Set f46792q;

    public mpw(Context context) {
        xqp xqpVar = xql.f76484a;
        this.f46789n = xqpVar;
        this.f46790o = xqpVar;
        this.f46791p = xqpVar;
        this.f46785i = new HashSet(zli.m36006J(4));
        this.f46792q = new HashSet(zli.m36006J(4));
        this.f46780d = context;
        this.f46779c = (AccessibilityManager) context.getSystemService("accessibility");
        this.f46787l = zli.m36042aT(new jsf(context, 13));
    }

    /* JADX INFO: renamed from: b */
    public static mpw m23759b(Context context) {
        final mpw mpwVar;
        mpw mpwVar2 = f46778j;
        if (mpwVar2 != null) {
            return mpwVar2;
        }
        synchronized (mpw.class) {
            mpwVar = f46778j;
            if (mpwVar == null) {
                mpwVar = new mpw(context.getApplicationContext());
                AccessibilityManager accessibilityManager = mpwVar.f46779c;
                mpwVar.f46782f = accessibilityManager.isEnabled();
                int i = 1;
                mpwVar.m23772m(mpwVar.f46782f && accessibilityManager.isTouchExplorationEnabled());
                mpwVar.m23774o();
                mpwVar.m23770k();
                accessibilityManager.addAccessibilityStateChangeListener(new mpu(mpwVar, 0));
                accessibilityManager.addTouchExplorationStateChangeListener(new vvi(mpwVar, i));
                rjs rjsVarM22918cJ = rjs.f59358l.m22918cJ(mpwVar.f46780d);
                exk exkVar = new exk(mpwVar, 10);
                mpwVar.f46788m = exkVar;
                okc[] okcVarArr = {rjsVarM22918cJ.m29390b(), rjsVarM22918cJ.m29392d(), rjsVarM22918cJ.m29389a()};
                okc okcVar = okf.f51137a;
                okl.f51163a.m25795o(exkVar, okcVarArr);
                if (Build.VERSION.SDK_INT >= 33) {
                    accessibilityManager.addAccessibilityServicesStateChangeListener(new AccessibilityManager$AccessibilityServicesStateChangeListener() { // from class: mpv
                        public final void onAccessibilityServicesStateChanged(AccessibilityManager accessibilityManager2) {
                            this.f46775a.m23774o();
                        }
                    });
                }
                nzy.f50206b.m25201a(mpwVar);
                f46778j = mpwVar;
            }
        }
        return mpwVar;
    }

    /* JADX INFO: renamed from: d */
    public static List m23760d(AccessibilityManager accessibilityManager, int i) {
        wns wnsVar = wsx.f73395a;
        try {
            return accessibilityManager.getEnabledAccessibilityServiceList(i);
        } catch (SecurityException e) {
            ((wvu) ((wvu) ((wvu) f46776a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/accessibility/AccessibilityUtils", "getEnabledAccessibilityServiceList", (char) 894, "AccessibilityUtils.java")).mo34844r();
            return wnsVar;
        }
    }

    /* JADX INFO: renamed from: v */
    private final void m23761v() {
        this.f46789n.cancel(false);
        this.f46790o.cancel(false);
    }

    /* JADX INFO: renamed from: a */
    public final float m23762a() {
        return ((Double) rjs.f59358l.m22918cJ(this.f46780d).m29390b().mo25729g()).floatValue();
    }

    /* JADX INFO: renamed from: c */
    final String m23763c(Context context, int i, Object... objArr) {
        if (context == null) {
            context = this.f46780d;
        }
        return context.getString(i, objArr);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("isTouchExplorationEnabled=" + this.f46781e);
        printer.println("isAccessibilityEnabled=" + this.f46782f);
        printer.println("isScreenReaderActive=" + this.f46783g);
        printer.println("isScreenReaderSupportLiftToType=" + this.f46784h);
    }

    @Deprecated
    /* JADX INFO: renamed from: e */
    public final void m23764e(Context context, int i, Object... objArr) {
        if (this.f46783g) {
            m23779t(context, m23763c(context, i, objArr), 2, 0);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m23765f(Context context, int i) {
        m23766g(context, context == null ? this.f46780d.getString(i) : context.getString(i));
    }

    /* JADX INFO: renamed from: g */
    public final void m23766g(Context context, CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        if (context != null) {
            charSequence = sga.m30125d(context.getResources().getConfiguration().locale, charSequence);
        }
        if (this.f46783g && this.f46782f && ((PowerManager) this.f46787l.get()).isInteractive() && !TextUtils.isEmpty(charSequence)) {
            m23761v();
            this.f46790o = this.f46786k.submit(new lvc(this, charSequence, 9, null));
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Deprecated
    /* JADX INFO: renamed from: h */
    public final void m23767h(int i, Object... objArr) {
        if (this.f46783g) {
            m23779t(null, m23763c(null, i, objArr), 2, 0);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: i */
    public final void m23768i(Context context, int i, int... iArr) {
        if (this.f46783g) {
            m23779t(context, m23763c(context, i, m23763c(context, iArr[0], new Object[0])), 2, 0);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: j */
    public final void m23769j(View view) {
        if (!this.f46783g || view == null) {
            return;
        }
        view.sendAccessibilityEvent(128);
    }

    /* JADX INFO: renamed from: k */
    public final void m23770k() {
        m23762a();
        m23775p();
        m23776q();
        this.f46791p.cancel(false);
        this.f46791p = nos.f49162b.schedule(new lah(this, 19), 1000L, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: l */
    public final void m23771l(AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener) {
        Set set = this.f46792q;
        synchronized (set) {
            set.add(touchExplorationStateChangeListener);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m23772m(boolean z) {
        ArrayList arrayList;
        if (this.f46781e != z) {
            this.f46781e = z;
            m23770k();
            Set set = this.f46792q;
            synchronized (set) {
                arrayList = new ArrayList(set);
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((AccessibilityManager.TouchExplorationStateChangeListener) arrayList.get(i)).onTouchExplorationStateChanged(this.f46781e);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m23773n(AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener) {
        Set set = this.f46792q;
        synchronized (set) {
            set.remove(touchExplorationStateChangeListener);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m23774o() {
        int i;
        boolean z;
        ArrayList arrayList;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        AccessibilityManager accessibilityManager = this.f46779c;
        boolean z2 = this.f46783g;
        boolean z3 = true;
        List listM23760d = m23760d(accessibilityManager, 1);
        Iterator it = listM23760d.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            }
            AccessibilityServiceInfo accessibilityServiceInfo = (AccessibilityServiceInfo) it.next();
            if (!((accessibilityServiceInfo.getResolveInfo() == null || accessibilityServiceInfo.getResolveInfo().serviceInfo == null) ? false : accessibilityServiceInfo.getResolveInfo().serviceInfo.packageName.equals("com.android.car"))) {
                z = true;
                break;
            }
        }
        this.f46783g = z;
        Iterator it2 = listM23760d.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z3 = false;
                break;
            }
            ResolveInfo resolveInfo = ((AccessibilityServiceInfo) it2.next()).getResolveInfo();
            if (resolveInfo != null) {
                String str = resolveInfo.serviceInfo.packageName;
                Context context = this.f46780d;
                wvx wvxVar = sfl.f61536a;
                try {
                    applicationInfo = Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getApplicationInfo(str, PackageManager.ApplicationInfoFlags.of(128L)) : context.getPackageManager().getApplicationInfo(str, 128);
                } catch (PackageManager.NameNotFoundException unused) {
                    ((wvu) ((wvu) sfl.f61536a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/utils/PackageUtil", "getApplicationInfo", 65, "PackageUtil.java")).mo34849w("Package %s not found.", str);
                    applicationInfo = null;
                }
                PackageInfo packageInfoM30093d = sfl.m30093d(this.f46780d, str, 0);
                if (applicationInfo != null && packageInfoM30093d != null && (bundle = applicationInfo.metaData) != null && bundle.getBoolean("support_lift_to_type") && packageInfoM30093d.versionCode >= 60105832) {
                    break;
                }
            }
        }
        this.f46784h = z3;
        if (this.f46783g != z2) {
            m23770k();
            Set set = this.f46785i;
            synchronized (set) {
                arrayList = new ArrayList(set);
            }
            int size = arrayList.size();
            for (i = 0; i < size; i++) {
                ((AccessibilityManager.AccessibilityStateChangeListener) arrayList.get(i)).onAccessibilityStateChanged(this.f46783g);
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final boolean m23775p() {
        return ((Boolean) rjs.f59358l.m22918cJ(this.f46780d).m29392d().mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: q */
    public final boolean m23776q() {
        String str = (String) rjs.f59358l.m22918cJ(this.f46780d).m29389a().mo25729g();
        return str != null && str.contains("com.google.android.libraries.inputmethod.pksimulator.settings.PkSimulatorToggleActivity");
    }

    /* JADX INFO: renamed from: r */
    public final boolean m23777r() {
        return this.f46783g;
    }

    /* JADX INFO: renamed from: s */
    public final boolean m23778s() {
        return this.f46781e;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final xqp m23779t(Context context, CharSequence charSequence, int i, int i2) {
        if (!this.f46783g || !((PowerManager) this.f46787l.get()).isInteractive() || TextUtils.isEmpty(charSequence)) {
            return xql.f76484a;
        }
        if (i != 1) {
            m23761v();
        }
        xqr xqrVarSchedule = this.f46786k.schedule(new mdx(this, sga.m30125d(context != null ? context.getResources().getConfiguration().locale : null, charSequence), 6), i2, TimeUnit.MILLISECONDS);
        this.f46790o = xqrVarSchedule;
        return xqrVarSchedule;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34260h("isTouchExplorationEnabled", this.f46781e);
        wgrVarM36126by.m34260h("isAccessibilityEnabled", this.f46782f);
        wgrVarM36126by.m34260h("isScreenReaderActive", this.f46783g);
        wgrVarM36126by.m34260h("isScreenReaderSupportLiftToType", this.f46784h);
        return wgrVarM36126by.toString();
    }

    @Deprecated
    /* JADX INFO: renamed from: u */
    public final void m23780u(int i) {
        if (!this.f46782f || this.f46783g || i <= 0) {
            return;
        }
        this.f46789n = this.f46786k.schedule(new mpt(this, i, 0), 500L, TimeUnit.MILLISECONDS);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
