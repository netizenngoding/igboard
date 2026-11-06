package p000;

import android.util.Printer;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nej implements qlr {

    /* JADX INFO: renamed from: b */
    public final int f48168b;

    /* JADX INFO: renamed from: c */
    public final long f48169c;

    /* JADX INFO: renamed from: d */
    public final boolean f48170d;

    /* JADX INFO: renamed from: e */
    public static final lnz f48167e = new lnz();

    /* JADX INFO: renamed from: a */
    public static final wvx f48166a = wvx.m34787i("com/google/android/libraries/inputmethod/appstart/AppStartedNotification");

    public nej(int i, long j, boolean z) {
        this.f48168b = i;
        this.f48169c = j;
        this.f48170d = z;
    }

    /* JADX INFO: renamed from: a */
    public static final int m24441a() {
        nej nejVarM22847cG = lnz.m22847cG();
        if (nejVarM22847cG != null) {
            return nejVarM22847cG.f48168b;
        }
        return 0;
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo15833b() {
        return false;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        achu.m3301h(printer, "printer");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        printer.println("appStartCounter = " + this.f48168b);
        printer.println("appVersionChanged = " + this.f48170d);
        long j = this.f48169c;
        printer.println("estimatedAppFirstStartTimestamp = " + j + " | " + simpleDateFormat.format(Long.valueOf(j)));
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "AppStartedNotification";
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
