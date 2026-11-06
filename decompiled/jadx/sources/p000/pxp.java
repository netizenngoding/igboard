package p000;

import android.util.Printer;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import java.text.SimpleDateFormat;
import java.util.Locale;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pxp implements qlr {

    /* JADX INFO: renamed from: c */
    public final long f55661c;

    /* JADX INFO: renamed from: d */
    public final boolean f55662d;

    /* JADX INFO: renamed from: e */
    public final boolean f55663e;

    /* JADX INFO: renamed from: f */
    public static final qaz f55660f = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final wvx f55658a = wvx.m34787i("com/google/android/libraries/inputmethod/lethe/notification/CrashRecoveryNotification");

    /* JADX INFO: renamed from: b */
    public static final long f55659b = Duration.ofSeconds(AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS).toMillis();

    public pxp(long j, boolean z, boolean z2) {
        this.f55661c = j;
        this.f55662d = z;
        this.f55663e = z2;
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
        long j = this.f55661c;
        printer.println("skipExperimentFlagsTimestam p = " + j + ", " + simpleDateFormat.format(Long.valueOf(j)));
        long j2 = AllFlags.CRASHRECOVERYEFFECTIVETIMEINSECONDS;
        StringBuilder sb = new StringBuilder("effectiveTimeInSeconds = ");
        sb.append(j2);
        printer.println(sb.toString());
        printer.println("recoverDecoder = " + this.f55662d);
        printer.println("clearCache = " + this.f55663e);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "CrashRecoveryNotification";
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
