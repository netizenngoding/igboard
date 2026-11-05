package p000;

import android.os.Trace;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nyw implements qlr {

    /* JADX INFO: renamed from: b */
    private static final oae f50123b = new oae("DeviceMode");

    /* JADX INFO: renamed from: c */
    private static final wvx f50124c = wvx.m34787i("com/google/android/libraries/inputmethod/devicemode/DeviceModeNotification");

    /* JADX INFO: renamed from: a */
    public final nyt f50125a;

    /* JADX INFO: renamed from: d */
    private final String f50126d;

    public nyw(nyt nytVar, String str) {
        this.f50125a = nytVar;
        this.f50126d = str;
    }

    /* JADX INFO: renamed from: a */
    public static nyt m25163a() {
        nyw nywVar = (nyw) qlv.m28432b().m28434a(nyw.class);
        if (nywVar != null) {
            return nywVar.f50125a;
        }
        ((wvu) ((wvu) f50124c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/devicemode/DeviceModeNotification", "getCurrentDeviceMode", 75, "DeviceModeNotification.java")).mo34846t("device mode is unknown before initializing the notification.");
        return nyt.DEVICE_UNKNOWN;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m25164c(nyt nytVar, String str) {
        f50123b.m25214b("notifyWithDeviceMode: %s", nytVar);
        qlv qlvVarM28432b = qlv.m28432b();
        nyw nywVar = new nyw(nytVar, str);
        Trace.beginSection("DeviceModeNotification.notifyWithDeviceMode->NotificationCenter.notify");
        try {
            return qlvVarM28432b.m28441i(nywVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("DeviceMode: ".concat(this.f50125a.f50120j));
        printer.println("ExtraDump: ".concat(String.valueOf(this.f50126d)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof nyw) && this.f50125a == ((nyw) obj).f50125a;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "DeviceModeNotification";
    }

    public final int hashCode() {
        return this.f50125a.hashCode();
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        return this.f50125a.f50120j;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
