package p000;

import android.app.Application;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksGcWorker;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class fxn implements xot {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f27833a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ fxv f27834b;

    public fxn(fxv fxvVar, String str) {
        this.f27833a = str;
        Objects.requireNonNull(fxvVar);
        this.f27834b = fxvVar;
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        boolean zContains;
        boolean z;
        wvx wvxVar = fxv.f27863d;
        fxv fxvVar = this.f27834b;
        AtomicReference atomicReference = fxvVar.f27877j;
        if (atomicReference.get() == null) {
            Trace.beginSection("SuperpacksManagerImpl.initializeInternal");
            try {
                ((wvu) ((wvu) fxv.f27863d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "initializeInternal", 466, "SuperpacksManagerImpl.java")).mo34846t("initializeInternal()");
                fxc fxcVar = new fxc(fxvVar.f27875h);
                Application application = fxvVar.f27874g;
                ucn ucnVar = new ucn(application.getApplicationContext());
                ucnVar.f67343g = 1048576000L;
                ucnVar.f67344h = fxcVar;
                ucnVar.f67342f = fxvVar.f27876i;
                Set set = ufd.f67529a;
                ucnVar.f67346j = 2;
                ucnVar.f67339c.m31909a(new ujl(nok.m24803a().m24808b(9)), 0);
                ucnVar.f67340d.m31909a(new uhq(nok.m24803a().m24808b(2), uhv.f67823a), 0);
                boolean zM13054q = dud.m13054q();
                uld uldVarM15600t = fxv.m15600t(application);
                long j = uku.f68067a;
                ukt uktVar = new ukt();
                uktVar.f68062a = application;
                uktVar.f68064c = !zM13054q;
                uktVar.f68063b = uldVarM15600t;
                if (uktVar.f68066e == null) {
                    uktVar.f68066e = new twr(ugv.m32135b(uktVar.f68062a));
                }
                if (uktVar.f68063b == null) {
                    int i = ukp.f68048a;
                    uko ukoVar = new uko();
                    ukoVar.f68044b = uktVar.f68062a;
                    uktVar.f68063b = ukoVar.m32281a();
                }
                uku ukuVar = new uku(uktVar);
                ucnVar.m31803a(new fwy(application, ukuVar, fxv.m15601v(), fxv.m15602w()));
                ucnVar.m31803a(ukuVar);
                atomicReference.set(new uco(ucnVar));
                uku ukuVarM31806c = ((uco) atomicReference.get()).m31806c();
                if (ukuVarM31806c == null) {
                    wxe wxeVar = udu.f67447a;
                } else {
                    uld uldVarM32283f = ukuVarM31806c.m32283f();
                    if (uldVarM32283f.equals(uldVarM15600t)) {
                        wxe wxeVar2 = udu.f67447a;
                    } else {
                        ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "switchBackgroundTaskScheduler", 2092, "Superpacks.java")).mo34808J("Switching the task scheduler from %s to %s", uldVarM32283f.getClass().getName(), uldVarM15600t.getClass().getName());
                        try {
                            ukuVarM31806c.m32284g(uldVarM15600t);
                            z = true;
                        } catch (IOException | ulc e) {
                            ((wxa) ((wxa) ((wxa) udu.f67447a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "switchBackgroundTaskScheduler", 2103, "Superpacks.java")).mo34808J("Failed to switch the task scheduler from %s to %s", uldVarM32283f.getClass().getName(), uldVarM15600t.getClass().getName());
                            z = false;
                        }
                        ((wvu) ((wvu) fxv.f27863d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "initializeInternal", 523, "SuperpacksManagerImpl.java")).mo34849w("Switched background task scheduler: %s", Boolean.valueOf(z));
                        Application application2 = fxvVar.f27874g;
                        wvx wvxVar2 = SuperpacksGcWorker.f15513d;
                        tnc.m31311g(application2).mo31305c("superpacks_gc_work", 1, SuperpacksGcWorker.f15515h);
                        fxvVar.mo15595p();
                        fxvVar.f27878k.m29259d(fxvVar.f27876i);
                        Trace.endSection();
                    }
                }
                z = false;
                ((wvu) ((wvu) fxv.f27863d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "initializeInternal", 523, "SuperpacksManagerImpl.java")).mo34849w("Switched background task scheduler: %s", Boolean.valueOf(z));
                Application application3 = fxvVar.f27874g;
                wvx wvxVar3 = SuperpacksGcWorker.f15513d;
                tnc.m31311g(application3).mo31305c("superpacks_gc_work", 1, SuperpacksGcWorker.f15515h);
                fxvVar.mo15595p();
                fxvVar.f27878k.m29259d(fxvVar.f27876i);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        String str = this.f27833a;
        if (TextUtils.isEmpty(str)) {
            return xql.f76484a;
        }
        Set set2 = this.f27834b.f27872e;
        synchronized (set2) {
            zContains = set2.contains(str);
        }
        if (zContains) {
            return xql.f76484a;
        }
        fxv fxvVar2 = this.f27834b;
        Map map = fxvVar2.f27873f;
        synchronized (map) {
            String str2 = this.f27833a;
            fxy fxyVar = (fxy) map.get(str2);
            if (fxyVar == null) {
                return new xqk(new IllegalStateException(C0000a.m144cm(str2, "module `", "` didn't provide setup strategy")));
            }
            Set set3 = fxvVar2.f27872e;
            synchronized (set3) {
                String str3 = fxyVar.f27913a;
                if (set3.contains(str3)) {
                    ((wvu) ((wvu) fxv.f27863d.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "doRegisterSuperpacksStrategies", 921, "SuperpacksManagerImpl.java")).mo34849w("superpack %s is already registered", str3);
                } else {
                    ubp ubpVar = fxyVar.f27915c;
                    if (ubpVar != null) {
                        uco ucoVar = (uco) fxvVar2.f27877j.get();
                        String str4 = fxyVar.f27913a;
                        ubl ublVar = ucoVar.f67358l.f67224a;
                        synchronized (ublVar) {
                            ublVar.m31776b(str4);
                            ublVar.f67260b.put(str4, ubpVar);
                        }
                    }
                    ufu ufuVar = fxyVar.f27914b;
                    if (ufuVar != null) {
                        ((uco) fxvVar2.f27877j.get()).f67351e.m32247h(ufuVar);
                    }
                    List list = fxyVar.f27916d;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((uco) fxvVar2.f27877j.get()).f67351e.m32246g((ufl) it.next());
                        }
                    }
                    String str5 = fxyVar.f27913a;
                    Set set4 = fxvVar2.f27872e;
                    synchronized (set4) {
                        set4.add(str5);
                    }
                    uco ucoVar2 = (uco) fxvVar2.f27877j.get();
                    synchronized (fxvVar2.f27872e) {
                        String str6 = fxyVar.f27913a;
                        wxe wxeVar3 = udu.f67447a;
                        Set set5 = ufd.f67529a;
                        uhb uhbVar = ucoVar2.f67352f;
                        synchronized (uhbVar.f67746b) {
                            Map map2 = uhbVar.f67747d;
                            if (map2.containsKey(str6)) {
                                long j2 = ((uhk) map2.get(str6)).f67788b;
                                if (j2 != Long.MAX_VALUE) {
                                    ((wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/gc/FileManager", "registerNamespace", 215, "FileManager.java")).mo34814P("Namespace %s is already registered with different quota!(%s instead of the requested %s). The new quota will be ignored as this operation is not yet supported", str6, ufd.m31964c(j2), "<unlimited>");
                                }
                            } else {
                                map2.put(str6, new uhk(str6, Long.MAX_VALUE, false));
                            }
                        }
                        String str7 = fxyVar.f27913a;
                        int i2 = fxyVar.f27917e;
                        udg udgVar = udg.f67426a;
                        ucw ucwVar = new ucw(i2, 0);
                        wxe wxeVar4 = udu.f67447a;
                        ucoVar2.f67351e.f67915i.put(str7, ucwVar);
                        ucw ucwVar2 = new ucw(fxyVar.f27918f, 0);
                        wxe wxeVar5 = udu.f67447a;
                        uhb uhbVar2 = ucoVar2.f67352f;
                        synchronized (uhbVar2.f67746b) {
                            uhbVar2.f67753j.put(str7, ucwVar2);
                        }
                        String str8 = fxyVar.f27913a;
                        synchronized (ufd.f67530b) {
                            ufd.f67529a.remove(str8);
                        }
                    }
                }
            }
            return xql.f76484a;
        }
    }
}
