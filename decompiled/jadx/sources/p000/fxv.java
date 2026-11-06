package p000;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksBackgroundJobService;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksForegroundTaskService;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fxv implements oab, fxe {

    /* JADX INFO: renamed from: c */
    static final okc f27862c = okf.m25755a("superpacks_enable_history_trace", false);

    /* JADX INFO: renamed from: d */
    public static final wvx f27863d;

    /* JADX INFO: renamed from: l */
    private static final long f27864l;

    /* JADX INFO: renamed from: m */
    private static volatile fxv f27865m;

    /* JADX INFO: renamed from: n */
    private static final Object f27866n;

    /* JADX INFO: renamed from: o */
    private static volatile xqt f27867o;

    /* JADX INFO: renamed from: p */
    private static final Object f27868p;

    /* JADX INFO: renamed from: q */
    private static volatile xqt f27869q;

    /* JADX INFO: renamed from: r */
    private static final Object f27870r;

    /* JADX INFO: renamed from: s */
    private static volatile uld f27871s;

    /* JADX INFO: renamed from: g */
    public final Application f27874g;

    /* JADX INFO: renamed from: h */
    public final qec f27875h;

    /* JADX INFO: renamed from: i */
    public final xqs f27876i;

    /* JADX INFO: renamed from: t */
    private final fww f27879t;

    /* JADX INFO: renamed from: u */
    private oka f27880u;

    /* JADX INFO: renamed from: e */
    public final Set f27872e = new HashSet();

    /* JADX INFO: renamed from: f */
    public final Map f27873f = new HashMap();

    /* JADX INFO: renamed from: k */
    public final rez f27878k = new fxm(this);

    /* JADX INFO: renamed from: j */
    public final AtomicReference f27877j = new AtomicReference();

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f27864l = 10000L;
        f27863d = wvx.m34787i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl");
        f27866n = new Object();
        f27868p = new Object();
        f27870r = new Object();
    }

    public fxv(Context context, qec qecVar, xqs xqsVar, fww fwwVar) {
        this.f27874g = (Application) context.getApplicationContext();
        this.f27875h = qecVar;
        this.f27876i = xqsVar;
        nzy.f50206b.m25201a(this);
        this.f27879t = fwwVar;
    }

    /* JADX INFO: renamed from: s */
    public static fxv m15599s(Context context) {
        fxv fxvVar;
        fxv fxvVar2 = f27865m;
        if (fxvVar2 != null) {
            return fxvVar2;
        }
        synchronized (fxv.class) {
            fxvVar = f27865m;
            if (fxvVar == null) {
                int i = qdz.f56369a;
                fxvVar = new fxv(context, (qec) qec.f56377e.get(), m15601v(), new fww(context));
                f27865m = fxvVar;
            }
        }
        return fxvVar;
    }

    /* JADX INFO: renamed from: t */
    public static uld m15600t(Context context) {
        uld uldVarM32281a;
        uld uldVar = f27871s;
        if (uldVar != null) {
            return uldVar;
        }
        synchronized (f27870r) {
            uldVarM32281a = f27871s;
            if (uldVarM32281a == null) {
                Context applicationContext = context.getApplicationContext();
                int i = ukp.f68048a;
                uko ukoVar = new uko();
                ukoVar.f68045c = SuperpacksBackgroundJobService.class;
                ukoVar.f68044b = applicationContext;
                uldVarM32281a = ukoVar.m32281a();
                if (Build.VERSION.SDK_INT < 35) {
                    ukg ukgVar = new ukg(applicationContext, SuperpacksForegroundTaskService.class);
                    abif abifVar = new abif();
                    abifVar.m2182d(ukgVar, new fxf(1));
                    abifVar.m2182d(uldVarM32281a, new fxf(0));
                    Object obj = abifVar.f3155b;
                    if (obj != null) {
                        abifVar.f3154a = ((wnn) obj).m34513g();
                    } else if (abifVar.f3154a == null) {
                        abifVar.f3154a = wsx.f73395a;
                    }
                    uldVarM32281a = new ukm((wns) abifVar.f3154a);
                }
                f27871s = uldVarM32281a;
            }
        }
        return uldVarM32281a;
    }

    /* JADX INFO: renamed from: v */
    public static xqt m15601v() {
        xqt xqtVarM24805h;
        xqt xqtVar = f27867o;
        if (xqtVar != null) {
            return xqtVar;
        }
        synchronized (f27866n) {
            xqtVarM24805h = f27867o;
            if (xqtVarM24805h == null) {
                nok.m24803a();
                xqtVarM24805h = nok.m24805h("sp-control", 11);
                f27867o = xqtVarM24805h;
            }
        }
        return xqtVarM24805h;
    }

    /* JADX INFO: renamed from: w */
    public static xqt m15602w() {
        xqt xqtVarM24805h;
        xqt xqtVar = f27869q;
        if (xqtVar != null) {
            return xqtVar;
        }
        synchronized (f27868p) {
            xqtVarM24805h = f27869q;
            if (xqtVarM24805h == null) {
                nok.m24803a();
                xqtVarM24805h = nok.m24805h("sp-download", 11);
                f27869q = xqtVarM24805h;
            }
        }
        return xqtVarM24805h;
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: a */
    public final fwv mo15580a() {
        return this.f27879t;
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: b */
    public final fxa mo15581b(String str) {
        try {
            return new fxa(((uco) this.f27877j.get()).m31805b(str));
        } catch (Exception unused) {
            return fxa.f27818a;
        }
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: c */
    public final xqp mo15582c(String str) {
        xqi xqiVarM35309v = xqi.m35309v(m15603u(str));
        fxi fxiVar = new fxi(this, str, 1, null);
        xqs xqsVar = this.f27876i;
        return xqiVarM35309v.m35313x(fxiVar, xqsVar).m35313x(new fxk(this, 1, null), xqsVar);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: d */
    public final xqp mo15583d(String str) {
        xqp xqpVarM15603u = m15603u(str);
        fxp fxpVar = new fxp(this, str, 1, null);
        int i = xoo.f76387c;
        xqs xqsVar = this.f27876i;
        xom xomVar = new xom(xqpVarM15603u, fxpVar);
        xqpVarM15603u.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
        xom xomVar2 = new xom(xomVar, new fxj(this));
        xomVar.mo3865b(xomVar2, zli.m36149p(xqsVar, xomVar2));
        return xomVar2;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        String str;
        uco ucoVar = (uco) this.f27877j.get();
        if (ucoVar == null) {
            printer.println("Superpacks not yet setup.");
            return;
        }
        try {
            try {
                str = (String) nok.m24803a().f49139d.submit(new kty(ucoVar, z, 1)).get(500L, TimeUnit.MILLISECONDS);
            } catch (Exception unused) {
                str = "Superpacks#getStatusReport timeout";
            }
            printer.println(str);
            fww fwwVar = this.f27879t;
            StringBuilder sb = new StringBuilder();
            sb.append("## FG Report:  ");
            Set<uee> set = fwwVar.f27802b;
            synchronized (set) {
                for (uee ueeVar : set) {
                    sb.append("\n- In progress: ");
                    sb.append(ueeVar);
                }
            }
            List<uee> list = fwwVar.f27803c;
            synchronized (list) {
                for (uee ueeVar2 : list) {
                    sb.append("\n- Failed : ");
                    sb.append(ueeVar2);
                }
            }
            List<uee> list2 = fwwVar.f27804d;
            synchronized (list2) {
                for (uee ueeVar3 : list2) {
                    sb.append("\n- Successful : ");
                    sb.append(ueeVar3);
                }
            }
            Application application = fwwVar.f27805e;
            qvt qvtVarM28902H = qvt.m28902H(application, null);
            sb.append("\n- Failure count: ");
            sb.append(qvtVarM28902H.mo9271b("fg_download_failures", 0));
            sb.append("\n- Interval start: ");
            sb.append(DateUtils.formatDateTime(application, qvtVarM28902H.mo9272c("fg_failure_interval_start", 0L), 17));
            printer.println(sb.toString());
            if (z) {
                return;
            }
            String strM31887c = "";
            if (((Boolean) f27862c.mo25729g()).booleanValue()) {
                m15605y();
                try {
                    strM31887c = uds.f67441a.m31887c(f27864l);
                } catch (IOException | IllegalStateException e) {
                    ((wvu) ((wvu) ((wvu) f27863d.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "generateHistoryTrace", (char) 838, "SuperpacksManagerImpl.java")).mo34846t("generateHistoryTrace()");
                    strM31887c = "Unable to generate trace";
                }
            }
            if (TextUtils.isEmpty(strM31887c)) {
                return;
            }
            printer.println(strM31887c);
        } catch (Throwable th) {
            ((wvu) ((wvu) f27863d.mo34775a(olz.f51265a).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl", "dump", 797, "SuperpacksManagerImpl.java")).mo34846t("Error obtaining Superpacks internal state");
            printer.println("Error obtaining Superpacks internal state");
        }
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: e */
    public final xqp mo15584e(String str, Collection collection) {
        xqp xqpVarM15603u = m15603u(str);
        fxi fxiVar = new fxi(this, collection, 2);
        xqs xqsVar = this.f27876i;
        return xoo.m35243h(xoo.m35243h(xqpVarM15603u, fxiVar, xqsVar), new fxk(this, 0), xqsVar);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: f */
    public final xqp mo15585f(String str) {
        xqp xqpVarM15603u = m15603u(str);
        fvp fvpVar = new fvp(this, str, 4);
        int i = xoo.f76387c;
        xqs xqsVar = this.f27876i;
        xom xomVar = new xom(xqpVarM15603u, fvpVar);
        xqpVarM15603u.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
        xomVar.mo3865b(new xqc(xomVar, new fxh(this, 0)), xqsVar);
        return xomVar;
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: g */
    public final xqp mo15586g(String str) {
        xqp xqpVarM15603u = m15603u(str);
        fxp fxpVar = new fxp(this, str, 0);
        int i = xoo.f76387c;
        xqs xqsVar = this.f27876i;
        xom xomVar = new xom(xqpVarM15603u, fxpVar);
        xqpVarM15603u.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
        return xomVar;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "SuperpacksManager";
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: h */
    public final xqp mo15587h(String str, int i) {
        xqp xqpVarM15603u = m15603u(str);
        fxs fxsVar = new fxs(this, str, i);
        int i2 = xoo.f76387c;
        xqs xqsVar = this.f27876i;
        xom xomVar = new xom(xqpVarM15603u, fxsVar);
        xqpVarM15603u.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
        return xomVar;
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: i */
    public final xqp mo15588i(String str, int i, uei ueiVar) {
        xqp xqpVarM15603u = m15603u(str);
        fxo fxoVar = new fxo(this, str, i, ueiVar);
        int i2 = xoo.f76387c;
        xqs xqsVar = this.f27876i;
        xom xomVar = new xom(xqpVarM15603u, fxoVar);
        xqpVarM15603u.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
        return xomVar;
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: j */
    public final xqp mo15589j(String str) {
        return xoo.m35243h(m15603u(str), new fxi(this, str, 0), this.f27876i);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: k */
    public final xqp mo15590k(String str, ued uedVar) {
        xqp xqpVarM15603u = m15603u(str);
        fxq fxqVar = new fxq(this, str, uedVar);
        int i = xoo.f76387c;
        xqs xqsVar = this.f27876i;
        xom xomVar = new xom(xqpVarM15603u, fxqVar);
        xqpVarM15603u.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
        return xomVar;
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: l */
    public final xqp mo15591l(String str, uby ubyVar, ued uedVar) {
        xqp xqpVarM15603u = m15603u(str);
        fxr fxrVar = new fxr(this, str, ubyVar, uedVar);
        int i = xoo.f76387c;
        xqs xqsVar = this.f27876i;
        xom xomVar = new xom(xqpVarM15603u, fxrVar);
        xqpVarM15603u.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
        return xomVar;
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: m */
    public final xqp mo15592m() {
        return xoo.m35243h(m15603u(null), new hgo(this, 1), this.f27876i);
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: n */
    public final void mo15593n(fxy fxyVar) {
        Map map = this.f27873f;
        synchronized (map) {
            map.put(fxyVar.f27913a, fxyVar);
        }
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: o */
    public final void mo15594o() {
        long j = uku.f68067a;
        twj twjVar = uky.f68077f;
        twjVar.m31587f(new fxc(this.f27875h));
        twjVar.m31587f(this.f27879t);
        okc okcVar = f27862c;
        if (((Boolean) okcVar.mo25729g()).booleanValue()) {
            m15605y();
        } else if (this.f27880u == null) {
            fxg fxgVar = new fxg(this, 0);
            this.f27880u = fxgVar;
            okcVar.mo25731i(fxgVar);
        }
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: p */
    public final void mo15595p() {
        Application application = this.f27874g;
        NotificationChannel notificationChannel = new NotificationChannel(application.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410ad), application.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410ae), 2);
        NotificationManager notificationManager = (NotificationManager) application.getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: q */
    public final ksd mo15596q(String str) {
        fxy fxyVar;
        Map map = this.f27873f;
        synchronized (map) {
            fxyVar = (fxy) map.get(str);
        }
        if (fxyVar == null) {
            return null;
        }
        return fxyVar.f27919g;
    }

    @Override // p000.fxe
    /* JADX INFO: renamed from: r */
    public final xqp mo15597r(List list, String str, int i, uby ubyVar, fxy fxyVar) {
        return xoo.m35243h(m15603u("themes"), new fxu(this, fxyVar, str, ubyVar, i, list), this.f27876i);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: u */
    public final xqp m15603u(String str) {
        xrk xrkVar = new xrk(new fxn(this, str));
        this.f27876i.execute(xrkVar);
        return xrkVar;
    }

    /* JADX INFO: renamed from: x */
    public final void m15604x(xqp xqpVar, String str) {
        xqpVar.mo3865b(new xqc(xqpVar, new fxl(this, str, str)), this.f27876i);
    }

    /* JADX INFO: renamed from: y */
    public final void m15605y() {
        uds.f67441a.m31888d(this.f27874g, "scheduling", "gc", "manifests", "delight", "bundled_delight", "emoji", "bundled_emoji");
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
