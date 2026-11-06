package p000;

import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksForegroundTaskService;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p008j$.time.Instant;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fww extends ukw implements fwv {

    /* JADX INFO: renamed from: a */
    public static final wvx f27801a = wvx.m34787i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl");

    /* JADX INFO: renamed from: b */
    public final Set f27802b;

    /* JADX INFO: renamed from: c */
    public final List f27803c;

    /* JADX INFO: renamed from: d */
    public final List f27804d;

    /* JADX INFO: renamed from: e */
    public final Application f27805e;

    /* JADX INFO: renamed from: f */
    private final qec f27806f;

    /* JADX INFO: renamed from: g */
    private final Executor f27807g;

    /* JADX INFO: renamed from: h */
    private volatile int f27808h;

    public fww(Context context) {
        int i = qdz.f56369a;
        qec qecVar = (qec) qec.f56377e.get();
        xqt xqtVarM24808b = nok.m24803a().m24808b(10);
        this.f27802b = DesugarCollections.synchronizedSet(new HashSet());
        this.f27803c = DesugarCollections.synchronizedList(new ArrayList());
        this.f27804d = DesugarCollections.synchronizedList(new ArrayList());
        this.f27808h = -1;
        this.f27805e = (Application) context.getApplicationContext();
        this.f27806f = qecVar;
        this.f27807g = xqtVarM24808b;
    }

    /* JADX INFO: renamed from: j */
    private final void m15535j(ufe ufeVar, boolean z) {
        this.f27806f.mo17400n(fxw.FOREGROUND_DOWNLOAD, ufeVar == null ? "Unknown" : ufeVar.mo31865b(), Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: k */
    private final void m15536k(ufe ufeVar, int i, boolean z) {
        Application application = this.f27805e;
        NotificationManager notificationManager = (NotificationManager) application.getSystemService("notification");
        if (notificationManager != null) {
            ksd ksdVarMo15596q = ufeVar == null ? null : fxd.m15579a(application).mo15596q(ufeVar.mo31865b());
            if (z || ksdVarMo15596q != null) {
                bip bipVarM9923b = SuperpacksForegroundTaskService.m9923b(application);
                if (ksdVarMo15596q != null) {
                    bipVarM9923b.m7544h(100, i, false);
                    bipVarM9923b.m7542f(ksdVarMo15596q.f42468a.getString(R.string.APKTOOL_DUMMYVAL_0x7f141681));
                    bipVarM9923b.m7541e(String.format(Locale.ENGLISH, "%d%%", Integer.valueOf(i)));
                }
                notificationManager.notify(1, bipVarM9923b.m7538a());
            }
        }
    }

    /* JADX INFO: renamed from: l */
    private final boolean m15537l(uee ueeVar) {
        return this.f27802b.contains(ueeVar);
    }

    @Override // p000.fwv
    /* JADX INFO: renamed from: a */
    public final boolean mo15534a() {
        if (Build.VERSION.SDK_INT >= 35) {
            return false;
        }
        wvx wvxVar = ses.f61428a;
        if (nhd.f48340b) {
            return false;
        }
        if (!rfn.m29286c()) {
            ((wvu) ((wvu) f27801a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl", "canUseForegroundDownload", 264, "ForegroundDownloadTrackerImpl.java")).mo34846t("Foreground download is disabled since network is not available.");
            return false;
        }
        qvt qvtVarM28902H = qvt.m28902H(this.f27805e, null);
        long jMo9272c = qvtVarM28902H.m28943al("fg_failure_interval_start") ? qvtVarM28902H.mo9272c("fg_failure_interval_start", 0L) : 0L;
        long epochMilli = Instant.now().toEpochMilli();
        long j = epochMilli - jMo9272c;
        TimeUnit timeUnit = TimeUnit.HOURS;
        if (j >= 3600000) {
            qvtVarM28902H.mo9277h("fg_failure_interval_start", epochMilli);
            qvtVarM28902H.mo9276g("fg_download_failures", 0);
        }
        return qvtVarM28902H.mo9271b("fg_download_failures", 0) < 2;
    }

    @Override // p000.ukw, p000.uih
    /* JADX INFO: renamed from: c */
    public final void mo15538c(uee ueeVar, String str, ufe ufeVar, Throwable th) {
        if (m15537l(ueeVar)) {
            qvt qvtVarM28902H = qvt.m28902H(this.f27805e, null);
            qvtVarM28902H.mo9276g("fg_download_failures", qvtVarM28902H.mo9271b("fg_download_failures", 0) + 1);
            this.f27802b.remove(ueeVar);
            this.f27803c.add(ueeVar);
            this.f27808h = -1;
            m15535j(ufeVar, false);
        }
    }

    @Override // p000.ukw, p000.uih
    /* JADX INFO: renamed from: d */
    public final void mo15539d(uee ueeVar, String str, ufe ufeVar, long j, long j2) {
        int iMax;
        if (!m15537l(ueeVar) || (iMax = (int) Math.max(0L, Math.min(100L, (j * 100) / j2))) == this.f27808h) {
            return;
        }
        this.f27808h = iMax;
        m15536k(ufeVar, iMax, false);
    }

    @Override // p000.ukw, p000.uih
    /* JADX INFO: renamed from: e */
    public final void mo15540e(uee ueeVar, String str, ufe ufeVar, long j, uek uekVar) {
        if (m15537l(ueeVar)) {
            this.f27808h = -1;
        }
    }

    @Override // p000.ukw, p000.uih
    /* JADX INFO: renamed from: f */
    public final void mo15541f(uee ueeVar, String str, ufe ufeVar, long j) {
        if (m15537l(ueeVar)) {
            this.f27802b.remove(ueeVar);
            this.f27804d.add(ueeVar);
            this.f27808h = -1;
            m15535j(ufeVar, true);
        }
    }

    @Override // p000.ukw, p000.uih
    /* JADX INFO: renamed from: g */
    public final void mo15542g(uee ueeVar, boolean z) {
        xqp xqpVarM35243h;
        if (m15537l(ueeVar) && z && rfn.m29286c()) {
            ucy ucyVar = (ucy) ueeVar;
            String str = ucyVar.f67385a;
            String str2 = ucyVar.f67386b;
            Application application = this.f27805e;
            NotificationManager notificationManager = (NotificationManager) application.getSystemService("notification");
            if (notificationManager != null) {
                ksd ksdVarMo15596q = fxd.m15579a(application).mo15596q(str);
                if (ksdVarMo15596q == null) {
                    ((wvu) ((wvu) f27801a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/ForegroundDownloadTrackerImpl", "updateNotificationWaitForWifi", 367, "ForegroundDownloadTrackerImpl.java")).mo34849w("updateNotificationWaitForWifi() cannot find notification updater for superpack %s", str);
                    return;
                }
                bip bipVarM9923b = SuperpacksForegroundTaskService.m9923b(application);
                if (str.equals("speech-packs")) {
                    Context context = ksdVarMo15596q.f42468a;
                    String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141681);
                    String string2 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141682);
                    bipVarM9923b.m7542f(string);
                    bipVarM9923b.m7541e(string2);
                    kse kseVar = ksdVarMo15596q.f42469b;
                    xqp xqpVarMo15586g = kseVar.f42474c.mo15586g(kseVar.f42476e);
                    itu ituVar = new itu(kseVar, str2, 18);
                    Executor executor = kseVar.f42475d;
                    xqpVarM35243h = xoo.m35243h(xoo.m35243h(xqpVarMo15586g, ituVar, executor), new sld((Object) ksdVarMo15596q, (Object) str2, (Object) bipVarM9923b, 1, (byte[]) null), executor);
                } else {
                    ((wvu) ((wvu) kse.f42470a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager$SpeechpackNotificationUpdater", "updateNotificationWaitForWifi", 588, "SpeechPackManager.java")).mo34849w("Provided superpack name %s does not match on-device superpack name", str);
                    xqpVarM35243h = xql.f76484a;
                }
                wzl.m34948C(xqpVarM35243h, new gzn(this, notificationManager, bipVarM9923b, str, 1), this.f27807g);
            }
        }
    }

    @Override // p000.ukw, p000.ukv
    /* JADX INFO: renamed from: h */
    public final void mo15543h(uee ueeVar, boolean z) {
        if (z) {
            this.f27802b.add(ueeVar);
        }
    }

    @Override // p000.ukw, p000.uih
    /* JADX INFO: renamed from: i */
    public final void mo15544i(String str, ufe ufeVar, ujm ujmVar, long j) {
        this.f27808h = -1;
    }

    @Override // p000.ukw, p000.uih
    /* JADX INFO: renamed from: x */
    public final void mo15545x(uee ueeVar, String str, ufe ufeVar, long j) {
        if (m15537l(ueeVar)) {
            this.f27808h = 0;
            m15536k(ufeVar, 0, true);
        }
    }
}
