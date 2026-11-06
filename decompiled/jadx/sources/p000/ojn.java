package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.featuresplit.ondemanddownload.ConfirmationActivity;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.function.Consumer;
import p008j$.lang.Iterable$EL;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ojn implements ojl {

    /* JADX INFO: renamed from: b */
    private static final wvx f51096b = wvx.m34787i("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule");

    /* JADX INFO: renamed from: c */
    private static final okc f51097c = okf.m25755a("cache_installed_feature_split", true);

    /* JADX INFO: renamed from: d */
    private final vyc f51098d;

    /* JADX INFO: renamed from: e */
    private mek f51099e;

    /* JADX INFO: renamed from: f */
    private final Context f51100f;

    /* JADX INFO: renamed from: g */
    private final ayi f51101g = new ayi(0);

    /* JADX INFO: renamed from: h */
    private final ayg f51102h = new ayg();

    /* JADX INFO: renamed from: i */
    private final ayg f51103i = new ayg();

    /* JADX INFO: renamed from: j */
    private final ayg f51104j = new ayg();

    /* JADX INFO: renamed from: k */
    private final vyn f51105k = new ojm(this, 0);

    /* JADX INFO: renamed from: l */
    private final ayi f51106l = new ayi(0);

    /* JADX INFO: renamed from: m */
    private boolean f51107m;

    /* JADX INFO: renamed from: n */
    private vyl f51108n;

    public ojn(Context context, vyc vycVar) {
        this.f51098d = vycVar;
        this.f51100f = context;
    }

    /* JADX INFO: renamed from: h */
    private final synchronized void m25712h() {
        ayi ayiVar = this.f51101g;
        if (!ayiVar.isEmpty()) {
            ((wvu) ((wvu) f51096b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "startInstall", 120, "OnDemandFeatureSplitDownloadModule.java")).mo34849w("start requesting install %s", ayiVar);
            xzs xzsVar = new xzs((byte[]) null);
            ayi ayiVar2 = new ayi(ayiVar);
            Objects.requireNonNull(xzsVar);
            Iterable$EL.forEach(ayiVar2, new nvc(xzsVar, 6));
            try {
                vyc vycVar = this.f51098d;
                mek mekVarMo33975b = vycVar.mo33975b(new vyf(xzsVar));
                this.f51099e = mekVarMo33975b;
                mekVarMo33975b.mo23462m(new loy(this, ayiVar2, 2));
                if (!this.f51107m) {
                    vycVar.mo33978e(this.f51105k);
                    this.f51107m = true;
                }
            } catch (Exception e) {
                m25713e(e, ayiVar2);
            }
        }
    }

    @Override // p000.ojl
    /* JADX INFO: renamed from: a */
    public final synchronized vyl mo25707a() {
        return this.f51108n;
    }

    @Override // p000.ojl
    /* JADX INFO: renamed from: b */
    public final synchronized void mo25708b(String str, Consumer consumer, Runnable runnable, Runnable runnable2) {
        if (mo25710d(str)) {
            runnable.run();
            return;
        }
        this.f51101g.add(str);
        this.f51102h.put(str, runnable);
        this.f51103i.put(str, runnable2);
        this.f51104j.put(str, consumer);
        if (this.f51099e == null) {
            m25712h();
        }
    }

    @Override // p000.ojl
    /* JADX INFO: renamed from: c */
    public final synchronized void mo25709c(boolean z) {
        if (!z) {
            ((wvu) ((wvu) f51096b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "onConfirmResult", 224, "OnDemandFeatureSplitDownloadModule.java")).mo34846t("user cancelled the download");
        }
        this.f51108n = null;
    }

    @Override // p000.ojl
    /* JADX INFO: renamed from: d */
    public final boolean mo25710d(String str) {
        Set setMo33977d = this.f51098d.mo33977d();
        ((wvu) ((wvu) f51096b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "isModuleInstalled", 76, "OnDemandFeatureSplitDownloadModule.java")).mo34808J("checking if %s is  in installed modules: %s", str, setMo33977d);
        if (!((Boolean) f51097c.mo25729g()).booleanValue()) {
            return setMo33977d.contains(str);
        }
        synchronized (this) {
            ayi ayiVar = this.f51106l;
            if (ayiVar.contains(str)) {
                return true;
            }
            ayiVar.clear();
            ayiVar.addAll(setMo33977d);
            return ayiVar.contains(str);
        }
    }

    @Override // p000.oab
    public final synchronized void dump(oaa oaaVar, Printer printer, boolean z) {
        printer.println("modules to download: ".concat(this.f51101g.toString()));
        printer.println("installed modules: ".concat(this.f51098d.mo33977d().toString()));
        printer.println("cached installed modules: ".concat(String.valueOf(String.valueOf(this.f51106l))));
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m25713e(Exception exc, Set set) {
        if (exc instanceof vxy) {
            ((wvu) ((wvu) ((wvu) f51096b.m34777c()).mo34835i(exc)).mo34836j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "onInstallRequestFailed", 140, "OnDemandFeatureSplitDownloadModule.java")).mo34847u("startInstall failed error code: %d", ((vxy) exc).m33999b());
        } else {
            ((wvu) ((wvu) ((wvu) f51096b.m34777c()).mo34835i(exc)).mo34836j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "onInstallRequestFailed", (char) 143, "OnDemandFeatureSplitDownloadModule.java")).mo34846t("startInstall failed");
        }
        ayh ayhVar = new ayh((ayi) set);
        while (ayhVar.hasNext()) {
            String str = (String) ayhVar.next();
            ayg aygVar = this.f51103i;
            Runnable runnable = (Runnable) aygVar.get(str);
            if (runnable != null) {
                nos.f49162b.execute(runnable);
            }
            this.f51101g.remove(str);
            this.f51102h.remove(str);
            aygVar.remove(str);
            this.f51104j.remove(str);
        }
        this.f51099e = null;
        m25712h();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("OnDemandFeatureSplitDownloadModule.onCreate");
        try {
            vxi.m33957b(context, false);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final synchronized void mo10491fN() {
        Trace.beginSection("OnDemandFeatureSplitDownloadModule.onDestroy");
        try {
            if (this.f51107m) {
                this.f51098d.mo33979f(this.f51105k);
                this.f51107m = false;
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m25714g(vyl vylVar) {
        wvx wvxVar = f51096b;
        wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "onStateUpdate", 161, "OnDemandFeatureSplitDownloadModule.java");
        long j = vylVar.f71924e;
        long j2 = vylVar.f71923d;
        Integer numValueOf = Integer.valueOf(vylVar.f71920a);
        List listM34020c = vylVar.m34020c();
        int i = vylVar.f71921b;
        wvuVar.mo34816R("onStateUpdate session=%d modules=%s status=%d download=%d/%d", numValueOf, listM34020c, Integer.valueOf(i), Long.valueOf(j2), Long.valueOf(j));
        if (i == 8) {
            this.f51108n = vylVar;
            Context context = this.f51100f;
            Intent intent = new Intent(context, (Class<?>) ConfirmationActivity.class);
            intent.addFlags(268435456);
            context.startActivity(intent);
            i = 8;
        }
        Iterator it = vylVar.m34020c().iterator();
        while (true) {
            int i2 = 5;
            if (!it.hasNext()) {
                break;
            }
            String str = (String) it.next();
            Consumer consumerM236m = a$$ExternalSyntheticApiModelOutline0.m236m(this.f51104j.get(str));
            if (consumerM236m != null) {
                consumerM236m.m20005s(vylVar);
            }
            if (i == 5) {
                ayg aygVar = this.f51102h;
                Runnable runnable = (Runnable) aygVar.get(str);
                if (runnable != null) {
                    nos.f49162b.execute(runnable);
                }
                this.f51106l.add(str);
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "onStateUpdate", 183, "OnDemandFeatureSplitDownloadModule.java")).mo34808J("%s installed. Installed modules = %s", str, this.f51098d.mo33977d());
                this.f51101g.remove(str);
                aygVar.remove(str);
                this.f51103i.remove(str);
            } else {
                i2 = i;
            }
            if (i2 == 6 || i2 == 7) {
                ayg aygVar2 = this.f51103i;
                Runnable runnable2 = (Runnable) aygVar2.get(str);
                if (runnable2 != null) {
                    nos.f49162b.execute(runnable2);
                }
                this.f51101g.remove(str);
                this.f51102h.remove(str);
                aygVar2.remove(str);
                if (i2 == 6) {
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "onStateUpdate", 199, "OnDemandFeatureSplitDownloadModule.java")).mo34806H("%s download failed error code: %d", str, vylVar.f71922c);
                } else {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/featuresplit/ondemanddownload/OnDemandFeatureSplitDownloadModule", "onStateUpdate", 203, "OnDemandFeatureSplitDownloadModule.java")).mo34849w("%s download canceled", str);
                }
            }
        }
        if (i == 5 || i == 6 || i == 7) {
            this.f51104j.m6881a(vylVar.m34020c());
            this.f51099e = null;
            m25712h();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "OnDemandFeatureSplitDownloadModule";
    }

    @Override // p000.oab
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
