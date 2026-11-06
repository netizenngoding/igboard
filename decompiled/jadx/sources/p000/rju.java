package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rju implements qgp {

    /* JADX INFO: renamed from: b */
    public final Context f59383b;

    /* JADX INFO: renamed from: d */
    private final xqt f59384d;

    /* JADX INFO: renamed from: e */
    private final rjt f59385e;

    /* JADX INFO: renamed from: c */
    public static final vec f59382c = new vec();

    /* JADX INFO: renamed from: a */
    public static final wvx f59381a = wvx.m34787i("com/google/android/libraries/inputmethod/systemsettings/module/SystemSettingsModule");

    public rju(Context context) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        this.f59383b = context;
        this.f59384d = nok.m24803a().f49138c;
        this.f59385e = new rjt(this);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("SystemSettingsModule.onCreate");
        if (context == null) {
            try {
                achu.m3304k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qhbVar == null) {
            achu.m3304k("def");
        }
        ((wvu) f59381a.m34776b().mo34836j("com/google/android/libraries/inputmethod/systemsettings/module/SystemSettingsModule", "onCreate", 42, "SystemSettingsModule.kt")).mo34846t("Creating SystemSettingsModule");
        this.f59385e.m26951z(this.f59384d);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("SystemSettingsModule.onDestroy");
        try {
            ((wvu) f59381a.m34776b().mo34836j("com/google/android/libraries/inputmethod/systemsettings/module/SystemSettingsModule", "onDestroy", 47, "SystemSettingsModule.kt")).mo34846t("Destroying SystemSettingsModule");
            this.f59385e.m26949B();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "SystemSettingsModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
