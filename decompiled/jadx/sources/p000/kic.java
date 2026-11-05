package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kic implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f41296a = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule");

    /* JADX INFO: renamed from: b */
    public xqp f41297b;

    /* JADX INFO: renamed from: c */
    private final Context f41298c;

    /* JADX INFO: renamed from: d */
    private final qvt f41299d;

    /* JADX INFO: renamed from: e */
    private ngf f41300e;

    /* JADX INFO: renamed from: f */
    private khy f41301f;

    public kic(Context context) {
        this.f41298c = context;
        this.f41299d = qvt.m28902H(context, null);
    }

    /* JADX INFO: renamed from: d */
    private final void m21410d() {
        xqp xqpVar = this.f41297b;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f41297b = null;
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m21411e() {
        khy khyVar = this.f41301f;
        if (khyVar != null) {
            khyVar.f41283d = true;
            khyVar.f41282c = new jtf(6);
            khyVar.f41281b.mo21343b(khyVar);
            this.f41301f = null;
        }
    }

    /* JADX INFO: renamed from: g */
    private final void m21412g() {
        m21411e();
        qvt qvtVar = this.f41299d;
        int iMo9271b = qvtVar.mo9271b("retry_restore_download_theme_times", 0) + 1;
        qvtVar.m28927U("retry_restore_download_theme_times", Integer.valueOf(iMo9271b));
        ((wvu) ((wvu) f41296a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule", "tryToDownloadTheme", 88, "DownloadableThemeRestoreModule.java")).mo34847u("Try to download themes times: %d", iMo9271b);
        final khy khyVar = new khy(this.f41298c);
        this.f41301f = khyVar;
        khyVar.m21405b(new Runnable() { // from class: khz
            @Override // java.lang.Runnable
            public final void run() {
                this.f41291a.m21413a(khyVar);
            }
        });
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m21413a(khy khyVar) {
        if (this.f41301f == khyVar) {
            ((wvu) ((wvu) f41296a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule", "onFinishRestoreDownloadableTheme", 97, "DownloadableThemeRestoreModule.java")).mo34846t("Finish restore downloadable themes");
            this.f41301f = null;
            this.f41299d.m28927U("retry_restore_download_theme_times", 5);
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m21414b() {
        m21410d();
        this.f41299d.mo9292w("retry_restore_download_theme_times");
        m21412g();
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m21415c() {
        if (this.f41301f != null || this.f41299d.mo9271b("retry_restore_download_theme_times", 0) >= 5) {
            ((wvu) ((wvu) f41296a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreModule", "retryToDownloadRestoredTheme", 79, "DownloadableThemeRestoreModule.java")).mo34846t("The restore helper is running");
        } else {
            m21412g();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("DownloadableThemeRestoreModule.onCreate");
        try {
            kib kibVar = new kib(this);
            this.f41300e = kibVar;
            kibVar.m24472d(nok.m24803a().f49138c);
            if (this.f41299d.mo9271b("retry_restore_download_theme_times", 0) < 5) {
                this.f41297b = nok.m24803a().f49138c.schedule(new Runnable() { // from class: kia
                    @Override // java.lang.Runnable
                    public final void run() {
                        kic kicVar = this.f41294a;
                        kicVar.f41297b = null;
                        kicVar.m21415c();
                    }
                }, 500L, TimeUnit.MILLISECONDS);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final synchronized void mo10491fN() {
        Trace.beginSection("DownloadableThemeRestoreModule.onDestroy");
        try {
            ngf ngfVar = this.f41300e;
            if (ngfVar != null) {
                ngfVar.m24473e();
                this.f41300e = null;
            }
            m21410d();
            m21411e();
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
