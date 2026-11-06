package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Trace;
import android.util.Printer;
import java.text.SimpleDateFormat;
import java.util.Locale;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nei implements oab {

    /* JADX INFO: renamed from: d */
    public static final lnz f48158d = new lnz();

    /* JADX INFO: renamed from: e */
    private static final wvx f48159e = wvx.m34787i("com/google/android/libraries/inputmethod/appstart/AppStartTracker");

    /* JADX INFO: renamed from: a */
    public final Context f48160a;

    /* JADX INFO: renamed from: b */
    public boolean f48161b;

    /* JADX INFO: renamed from: c */
    public final nel f48162c;

    /* JADX INFO: renamed from: f */
    private final long f48163f;

    /* JADX INFO: renamed from: g */
    private long f48164g;

    /* JADX INFO: renamed from: h */
    private final neh f48165h;

    public nei(Context context) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        long epochMilli = ses.m29962d(context).toEpochMilli();
        nel nelVar = new nel(context);
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        this.f48160a = context;
        this.f48163f = epochMilli;
        this.f48162c = nelVar;
        this.f48164g = -1L;
        neh nehVar = new neh(this);
        this.f48165h = nehVar;
        nzy.f50206b.m25201a(this);
        nehVar.m24472d(xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: a */
    public final void m24439a() throws Throwable {
        if (this.f48161b) {
            ((wvu) f48159e.m34777c().mo34836j("com/google/android/libraries/inputmethod/appstart/AppStartTracker", "saveAndNotifyAppStartInfo", 83, "AppStartTracker.kt")).mo34846t("AppStartTracker#saveAppStartInfo() is called more than once.");
        } else {
            acig.m3393al(acfj.f5233a, new bri(this, (acfd) null, 11));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX INFO: renamed from: b */
    public final Object m24440b(int i, long j, int i2, boolean z) {
        if (j <= 0) {
            j = this.f48163f;
            if (j <= 0) {
                j = Instant.now().toEpochMilli();
                if (j < 1793079503558L) {
                    j = 1793079503558L;
                }
            } else if (i == 1) {
                i = 1;
                j = Instant.now().toEpochMilli();
                if (j < 1793079503558L) {
                    j = 1793079503558L;
                }
            }
        }
        this.f48164g = j;
        qlv qlvVarM28432b = qlv.m28432b();
        nej nejVar = new nej(i, j, z);
        Trace.beginSection("AppStartedNotification$Companion.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(nejVar);
            Trace.endSection();
            nel nelVar = this.f48162c;
            long j2 = this.f48164g;
            String strM24442a = nelVar.m24442a("app_start_counter");
            if (sfo.m30102b(nelVar.f48177a)) {
                nelVar.f48178b.m28928V(new String[]{strM24442a, "app_first_start_timestamp", "app_version"}, new Object[]{new Integer(i), new Long(j2), new Integer(i2)});
            } else {
                nelVar.f48178b.m28928V(new String[]{strM24442a, nelVar.m24442a("app_version")}, new Object[]{new Integer(i), new Integer(i2)});
            }
            return acde.f5115a;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        Instant instantOfEpochMilli;
        achu.m3301h(printer, "printer");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
        kvp.m22118f(printer, "estimatedAppFirstStartTimestamp=", this.f48164g, simpleDateFormat);
        kvp.m22118f(printer, "packageFirstInstallTime=", this.f48163f, simpleDateFormat);
        PackageInfo packageInfo = (PackageInfo) ses.f61430c.m24490a(new rfg(this.f48160a, 6));
        if (packageInfo != null) {
            long j = packageInfo.lastUpdateTime;
            instantOfEpochMilli = Instant.ofEpochMilli(packageInfo.lastUpdateTime);
        } else {
            instantOfEpochMilli = Instant.ofEpochMilli(-1L);
        }
        kvp.m22118f(printer, "packageLastUpgradeTime=", instantOfEpochMilli.toEpochMilli(), simpleDateFormat);
        kvp.m22118f(printer, "packageBuildTime=", 1793079503558L, simpleDateFormat);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "AppStartTracker";
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
