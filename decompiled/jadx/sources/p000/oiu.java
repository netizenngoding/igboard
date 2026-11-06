package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Trace;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class oiu implements qgp {

    /* JADX INFO: renamed from: b */
    public final qec f51063b;

    /* JADX INFO: renamed from: c */
    public final vyc f51064c;

    /* JADX INFO: renamed from: e */
    private final Context f51065e;

    /* JADX INFO: renamed from: f */
    private final oit f51066f;

    /* JADX INFO: renamed from: g */
    private final Map f51067g;

    /* JADX INFO: renamed from: d */
    public static final sgf f51062d = new sgf();

    /* JADX INFO: renamed from: a */
    public static final wvx f51061a = wvx.m34787i("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule");

    public oiu(Context context, qec qecVar, vyc vycVar) {
        achu.m3301h(context, "context");
        achu.m3301h(qecVar, "metrics");
        achu.m3301h(vycVar, "manager");
        this.f51065e = context;
        this.f51063b = qecVar;
        this.f51064c = vycVar;
        this.f51066f = new oit(this);
        this.f51067g = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: a */
    public final synchronized Collection m25698a() {
        return achu.m3272bb(this.f51067g.keySet());
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m25699b() {
        Set setMo33977d = this.f51064c.mo33977d();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setMo33977d) {
            if (this.f51067g.keySet().contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        ((wvu) f51061a.m34776b().mo34836j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "notifyComponentIfReady", 180, "FeatureSplitObservationModule.kt")).mo34808J("Modules: Installed: [%s], Newly installed (notifying): [%s]", setMo33977d, achu.m3280bj(arrayList, null, null, null, null, 63));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            qll qllVar = (qll) this.f51067g.remove((String) it.next());
            if (qllVar != null) {
                arrayList2.add(qllVar);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            qlp.m28428f((qll) it2.next());
        }
        if (!arrayList.isEmpty() && this.f51067g.isEmpty()) {
            this.f51066f.m29293g();
        }
        if (arrayList.isEmpty()) {
            return;
        }
        this.f51063b.mo17400n(oje.f51080c, setMo33977d);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m25700c(String str, qll qllVar) {
        ((wvu) f51061a.m34776b().mo34836j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "onSuccessfulInstallRequest", 159, "FeatureSplitObservationModule.kt")).mo34849w("deferredInstall(%s) is successfully requested", str);
        Map map = this.f51067g;
        boolean zIsEmpty = map.isEmpty();
        if (!m25701d(str, qllVar)) {
            map.put(str, qllVar);
            this.f51063b.mo17400n(oje.f51079b, achu.m3234af(str));
        }
        if (!zIsEmpty || map.isEmpty()) {
            return;
        }
        this.f51066f.m29291e(nok.m24803a().f49138c);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized boolean m25701d(String str, qll qllVar) {
        if (this.f51067g.containsKey(str)) {
            return true;
        }
        Set setMo33977d = this.f51064c.mo33977d();
        if (qlp.m28427e(qllVar) && setMo33977d.contains(str)) {
            return true;
        }
        if (!setMo33977d.contains(str)) {
            return false;
        }
        ((wvu) f51061a.m34776b().mo34836j("com/google/android/libraries/inputmethod/featuresplit/FeatureSplitObservationModule", "notifyComponentIfAlreadyInstalled", 144, "FeatureSplitObservationModule.kt")).mo34808J("Module %s has already been installed (Installed: %s). Notifying.", str, setMo33977d);
        qlp.m28428f(qllVar);
        this.f51063b.mo17400n(oje.f51078a, achu.m3234af(str));
        return true;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        achu.m3301h(printer, "printer");
        vyc vycVar = this.f51064c;
        Set setMo33977d = vycVar.mo33977d();
        Objects.toString(setMo33977d);
        printer.println("Installed modules:".concat(setMo33977d.toString()));
        Set setMo33976c = vycVar.mo33976c();
        Objects.toString(setMo33976c);
        printer.println("Installed languages:".concat(String.valueOf(setMo33976c)));
        printer.println("Pending Module Names:".concat(achu.m3280bj(this.f51067g.keySet(), null, null, null, null, 63)));
        ApplicationInfo applicationInfo = this.f51065e.getApplicationInfo();
        String[] strArr = applicationInfo.splitSourceDirs;
        printer.println("splitSourceDirs:".concat(strArr != null ? acbw.m3001P(strArr, null, null, null, 63) : "n/a"));
        String[] strArr2 = applicationInfo.splitPublicSourceDirs;
        printer.println("splitPublicSourceDirs:".concat(strArr2 != null ? acbw.m3001P(strArr2, null, null, null, 63) : "n/a"));
        String[] strArr3 = applicationInfo.splitNames;
        printer.println("splitNames:".concat(strArr3 != null ? acbw.m3001P(strArr3, null, null, null, 63) : "n/a"));
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("FeatureSplitObservationModule.onCreate");
        try {
            achu.m3301h(context, "applicationContext");
            achu.m3301h(qhbVar, "def");
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("FeatureSplitObservationModule.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "FeatureSplitObservationModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
