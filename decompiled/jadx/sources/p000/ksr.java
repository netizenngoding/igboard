package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.io.IOException;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ksr implements ksi {

    /* JADX INFO: renamed from: a */
    private static final wvx f42533a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule");

    /* JADX INFO: renamed from: b */
    private final Context f42534b;

    /* JADX INFO: renamed from: c */
    private final qec f42535c;

    /* JADX INFO: renamed from: d */
    private ksq f42536d;

    public ksr(Context context, qec qecVar) {
        this.f42534b = context;
        this.f42535c = qecVar;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        Optional optionalM19845of;
        Optional optionalM19845of2;
        printer.println("Flag Enabled = " + ktf.m21998c());
        Context context = this.f42534b;
        printer.println("Setting Enabled = " + (ktf.m21997b(context) ^ true));
        printer.println("Manifest URL = ".concat(String.valueOf((String) kte.f42595f.mo25729g())));
        printer.println("Force Updates = ".concat(String.valueOf(String.valueOf(kte.f42591b.mo25729g()))));
        krb krbVar = new krb(context);
        sfc sfcVar = sfc.f61508e;
        if (sfcVar != null) {
            File fileM21504c = kjb.m21504c(kjb.m21502a(context, sfcVar), "asr_fine_tuning");
            if (fileM21504c.exists()) {
                File file = new File(fileM21504c, "latest_metrics.pb");
                if (file.exists()) {
                    optionalM19845of2 = Optional.m19845of(file);
                } else {
                    ((wvu) ((wvu) kiy.f41387a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "getAsrPersonalizationMetricsFile", 285, "InAppTrainingUtils.java")).mo34849w("Unable to find metrics file %s", file);
                    optionalM19845of2 = Optional.empty();
                }
            } else {
                ((wvu) ((wvu) kiy.f41387a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "getAsrPersonalizationMetricsFile", 277, "InAppTrainingUtils.java")).mo34808J("Accepted model directory for language tag %s does not exist at location %s", sfcVar, fileM21504c);
                optionalM19845of2 = Optional.empty();
            }
            if (!optionalM19845of2.isEmpty()) {
                Object obj = optionalM19845of2.get();
                try {
                    wnz wnzVarM21501a = kiy.m21501a((File) obj);
                    krbVar.m21895a();
                    printer.println("ASR fine tuning metrics:");
                    wui it = wnzVarM21501a.keySet().iterator();
                    while (it.hasNext()) {
                        String str = (String) it.next();
                        printer.println(str + ": " + String.valueOf(wnzVarM21501a.get(str)));
                    }
                } catch (IOException e) {
                    ((wvu) ((wvu) ((wvu) kss.f42537a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceTrainingBugReportPrinter", "printAsrPersonalizationMetrics", '<', "OnDeviceTrainingBugReportPrinter.java")).mo34849w("Failed to read local compute metrics file: %s", ((File) obj).getAbsolutePath());
                }
            }
        }
        krb krbVar2 = new krb(context);
        sfc sfcVar2 = sfc.f61508e;
        if (sfcVar2 == null) {
            printer.println("null tag present");
            return;
        }
        File fileM21504c2 = kjb.m21504c(kjb.m21502a(context, sfcVar2), "lm_fine_tuning");
        if (fileM21504c2.exists()) {
            File file2 = new File(fileM21504c2, "latest_metrics.pb");
            if (file2.exists()) {
                optionalM19845of = Optional.m19845of(file2);
            } else {
                ((wvu) ((wvu) kiy.f41387a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "getLmFineTuningMetricsFile", 305, "InAppTrainingUtils.java")).mo34849w("Unable to find metrics file %s", file2);
                optionalM19845of = Optional.empty();
            }
        } else {
            ((wvu) ((wvu) kiy.f41387a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/personalization/InAppTrainingUtils", "getLmFineTuningMetricsFile", 297, "InAppTrainingUtils.java")).mo34808J("Accepted model directory for language tag %s does not exist at location %s", sfcVar2, fileM21504c2);
            optionalM19845of = Optional.empty();
        }
        if (optionalM19845of.isEmpty()) {
            printer.println("LM fine tuning metrics file not present");
            return;
        }
        Object obj2 = optionalM19845of.get();
        try {
            wnz wnzVarM21501a2 = kiy.m21501a((File) obj2);
            krbVar2.m21895a();
            printer.println("LM fine tuning metrics:");
            wui it2 = wnzVarM21501a2.keySet().iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                printer.println(str2 + ": " + String.valueOf(wnzVarM21501a2.get(str2)));
            }
        } catch (IOException e2) {
            ((wvu) ((wvu) ((wvu) kss.f42537a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceTrainingBugReportPrinter", "printLmFineTuningMetrics", '`', "OnDeviceTrainingBugReportPrinter.java")).mo34849w("Failed to read local compute metrics file: %s", ((File) obj2).getAbsolutePath());
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("OnDeviceRecognizerModule.onCreate");
        try {
            ((wvu) ((wvu) f42533a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule", "onCreate", 32, "OnDeviceRecognizerModule.java")).mo34846t("onCreate()");
            kse.m21962b(context, "speech-packs").m21969f();
            ksq ksqVar = new ksq(context, this.f42535c);
            this.f42536d = ksqVar;
            kqi.m21830j(ksqVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("OnDeviceRecognizerModule.onDestroy");
        try {
            ((wvu) ((wvu) f42533a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognizerModule", "onDestroy", 42, "OnDeviceRecognizerModule.java")).mo34846t("onDestroy()");
            ksq ksqVar = this.f42536d;
            if (ksqVar != null) {
                sgy.f61629k.mo25733k(ksqVar.f42530h);
                this.f42536d = null;
            }
            kqi.m21830j(null);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "OnDeviceRecognizerModule";
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
