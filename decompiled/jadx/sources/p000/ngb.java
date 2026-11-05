package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.util.concurrent.TimeUnit;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ngb implements qgp {

    /* JADX INFO: renamed from: a */
    private static final wvx f48278a = wvx.m34787i("com/google/android/libraries/inputmethod/backup/FileRestoreModule");

    /* JADX INFO: renamed from: b */
    private final qec f48279b;

    public ngb(qec qecVar) {
        this.f48279b = qecVar;
    }

    /* JADX INFO: renamed from: a */
    private static void m24471a(Context context) {
        nfv.m24461k(context);
        File fileM24455e = nfv.m24455e(context);
        if (fileM24455e.exists()) {
            nfv.m24464n(fileM24455e, new nfu(0));
        }
        qvt qvtVarM28903I = qvt.m28903I(context);
        qvtVarM28903I.mo9292w("restore_app_version");
        qvtVarM28903I.mo9292w("last_manual_restore_app_version");
        qvtVarM28903I.mo9292w("restore_times");
        qvtVarM28903I.mo9292w("restore_timestamp");
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("FileRestoreModule.onCreate");
        try {
            lnz.m22872cg("Expected not in UI thread, but is.");
            qvt qvtVarM28903I = qvt.m28903I(context);
            if (qvtVarM28903I.mo9271b("restore_app_version", -1) == -1) {
                ((wvu) ((wvu) f48278a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backup/FileRestoreModule", "maybePerformRestore", 52, "FileRestoreModule.java")).mo34846t("There is no restore app version, skip restore");
            } else {
                long jMo9272c = qvtVarM28903I.mo9272c("last_manual_restore_app_version", -1L);
                long jM29961c = ses.m29961c(context);
                if (jMo9272c == -1 || jM29961c <= jMo9272c) {
                    ((wvu) ((wvu) f48278a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backup/FileRestoreModule", "maybePerformRestore", 59, "FileRestoreModule.java")).mo34846t("Skip restore and try next time because it is not apk upgrade.");
                } else {
                    if (qvtVarM28903I.mo9271b("restore_times", 0) == 1) {
                        long jMo9272c2 = qvtVarM28903I.mo9272c("restore_timestamp", 0L);
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        this.f48279b.mo17400n(nfw.RESTORE_RETRY_POSTPONED_HOURS, Long.valueOf((Instant.now().toEpochMilli() - jMo9272c2) / 3600000));
                    }
                    ngk ngkVarM24451a = nfv.m24451a(context);
                    if (ngkVarM24451a == null || ngkVarM24451a.f48287b.size() == 0) {
                        ((wvu) ((wvu) f48278a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/backup/FileRestoreModule", "maybePerformRestore", 66, "FileRestoreModule.java")).mo34846t("There is no backup entry in backup data.");
                        qec qecVar = this.f48279b;
                        qecVar.mo17400n(nfw.RESTORE_TIMES, Integer.valueOf(qvtVarM28903I.mo9271b("restore_times", 0) + 1));
                        qecVar.mo17400n(nfw.BACKUP_RESTORE_ERROR, 4);
                        m24471a(context);
                    } else {
                        ayg aygVar = new ayg();
                        for (ngm ngmVar : ngkVarM24451a.f48287b) {
                            aamd<ngl> aamdVar = ngmVar.f48295d;
                            if (!aamdVar.isEmpty()) {
                                String str = ngmVar.f48294c;
                                ayg aygVar2 = new ayg();
                                for (ngl nglVar : aamdVar) {
                                    File fileM24457g = nfv.m24457g(context, str, nglVar.f48290c);
                                    if (fileM24457g.exists()) {
                                        aygVar2.put(nglVar.f48290c, fileM24457g);
                                    }
                                }
                                if (!aygVar2.isEmpty()) {
                                    aygVar.put(str, wnz.m34561i(aygVar2));
                                }
                            }
                        }
                        if (nga.m24470a(context, aygVar)) {
                            this.f48279b.mo17400n(nfw.RESTORE_TIMES, Integer.valueOf(qvtVarM28903I.mo9271b("restore_times", 0) + 1));
                            m24471a(context);
                        } else {
                            qvtVarM28903I.mo9277h("last_manual_restore_app_version", jM29961c);
                            qvtVarM28903I.mo9276g("restore_times", qvtVarM28903I.mo9271b("restore_times", 0) + 1);
                        }
                    }
                }
            }
            ModuleManager.getInstance(context).m11309h(ngb.class);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("FileRestoreModule.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "FileRestoreModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
