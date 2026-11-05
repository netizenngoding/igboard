package p000;

import android.app.Application;
import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rxb implements rwx {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f60783a = 0;

    /* JADX INFO: renamed from: b */
    private static final wvx f60784b = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory");

    /* JADX INFO: renamed from: c */
    private static final okc f60785c = okf.m25755a("enable_training_cache_db_wal", false);

    /* JADX INFO: renamed from: d */
    private static volatile rxb f60786d;

    /* JADX INFO: renamed from: e */
    private final ScheduledExecutorService f60787e;

    /* JADX INFO: renamed from: f */
    private final Application f60788f;

    /* JADX INFO: renamed from: g */
    private rxc f60789g;

    /* JADX INFO: renamed from: h */
    private rxc f60790h;

    /* JADX INFO: renamed from: i */
    private int f60791i = 0;

    /* JADX INFO: renamed from: j */
    private rek f60792j;

    public rxb(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f60788f = (Application) context.getApplicationContext();
        this.f60787e = scheduledExecutorService;
    }

    /* JADX INFO: renamed from: b */
    public static rxb m29775b(Context context) {
        rxb rxbVar;
        rxb rxbVar2 = f60786d;
        if (rxbVar2 != null) {
            return rxbVar2;
        }
        synchronized (rxb.class) {
            rxbVar = f60786d;
            if (rxbVar == null) {
                rxbVar = new rxb(context, nok.m24803a().m24808b(11));
                f60786d = rxbVar;
            }
        }
        return rxbVar;
    }

    @Override // p000.rwx
    /* JADX INFO: renamed from: a */
    public final synchronized void mo29761a() {
        rek rekVar;
        int i = this.f60791i;
        if (i == 0) {
            ((wvu) ((wvu) f60784b.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory", "onClose", 177, "StorageAdapterFactory.java")).mo34846t("refCount is already 0, ProtoxDb has already been closed");
            return;
        }
        int i2 = i - 1;
        this.f60791i = i2;
        if (i2 != 0 || (rekVar = this.f60792j) == null) {
            return;
        }
        this.f60792j = null;
        this.f60787e.execute(new qrk(rekVar, 20));
    }

    /* JADX INFO: renamed from: c */
    final synchronized rxc m29776c() {
        rxc rxcVarMo14002av;
        rxcVarMo14002av = this.f60789g;
        if (rxcVarMo14002av == null) {
            rxcVarMo14002av = ((rxa) zlp.m36211f(this.f60788f, rxa.class)).mo14002av();
            this.f60789g = rxcVarMo14002av;
        }
        return rxcVarMo14002av;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized xqp m29777d() {
        this.f60791i++;
        return zli.m36148o(this.f60787e).submit(new gdm(this, m29776c(), 4));
    }

    /* JADX INFO: renamed from: e */
    public final synchronized rek m29778e() {
        rek rekVar;
        String str;
        rekVar = this.f60792j;
        if (rekVar == null) {
            rxc rxcVarM29776c = m29776c();
            String str2 = rxcVarM29776c.f60793a;
            qzf qzfVar = new qzf();
            if (str2 == null) {
                throw new NullPointerException("Null name");
            }
            qzfVar.f58482a = str2;
            qzfVar.m29060b(false);
            qzfVar.m29060b(((Boolean) f60785c.mo25729g()).booleanValue());
            aaml aamlVar = aaml.LONG;
            if (qzfVar.f58485d == null) {
                if (qzfVar.f58486e == null) {
                    qzfVar.f58485d = new wnv(4);
                } else {
                    qzfVar.f58485d = new wnv(4);
                    qzfVar.f58485d.m34555l(qzfVar.f58486e);
                    qzfVar.f58486e = null;
                }
            }
            qzfVar.f58485d.mo29447a("_session_id", aamlVar);
            qzfVar.m29059a("_timestamp_");
            qzfVar.m29059a("_session_id");
            wns wnsVar = rxcVarM29776c.f60794b;
            int size = wnsVar.size();
            for (int i = 0; i < size; i++) {
                qzr qzrVar = (qzr) wnsVar.get(i);
                if (qzfVar.f58483b == null) {
                    if (qzfVar.f58484c == null) {
                        qzfVar.f58483b = new wnn(4);
                    } else {
                        qzfVar.f58483b = new wnn(4);
                        qzfVar.f58483b.m34516j(qzfVar.f58484c);
                        qzfVar.f58484c = null;
                    }
                }
                qzfVar.f58483b.m34514h(qzrVar);
            }
            Application application = this.f60788f;
            wnn wnnVar = qzfVar.f58483b;
            if (wnnVar != null) {
                qzfVar.f58484c = wnnVar.m34513g();
            } else if (qzfVar.f58484c == null) {
                qzfVar.f58484c = wsx.f73395a;
            }
            wnv wnvVar = qzfVar.f58485d;
            if (wnvVar != null) {
                qzfVar.f58486e = wnvVar.m34550f(true);
            } else if (qzfVar.f58486e == null) {
                qzfVar.f58486e = wtc.f73418b;
            }
            woy woyVar = qzfVar.f58487f;
            if (woyVar != null) {
                qzfVar.f58488g = woyVar.mo34590g();
            } else if (qzfVar.f58488g == null) {
                qzfVar.f58488g = wtd.f73422a;
            }
            if (qzfVar.f58490i != 1 || (str = qzfVar.f58482a) == null) {
                StringBuilder sb = new StringBuilder();
                if (qzfVar.f58482a == null) {
                    sb.append(" name");
                }
                if (qzfVar.f58490i == 0) {
                    sb.append(" enableWriteAheadLogging");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            qzl qzlVarM29078a = qzp.m29078a(application, new qzg(str, qzfVar.f58484c, qzfVar.f58486e, qzfVar.f58488g, qzfVar.f58489h));
            if (qzlVarM29078a == null) {
                throw new IllegalArgumentException("Failed to get ProtoxDb instance.");
            }
            ScheduledExecutorService scheduledExecutorService = this.f60787e;
            rwu rwuVar = new rwu(qzlVarM29078a, scheduledExecutorService);
            rwr rwrVar = new rwr(rwuVar, scheduledExecutorService);
            if (rwrVar.f60763f == null) {
                rwrVar.f60763f = new rwp(rwrVar);
            }
            pjr pjrVar = rwrVar.f60763f;
            ScheduledExecutorService scheduledExecutorService2 = rwrVar.f60760c;
            pjrVar.m26951z(scheduledExecutorService2);
            if (rwrVar.f60762e == null) {
                rwrVar.f60762e = new rwq(rwrVar);
            }
            rwrVar.f60762e.m27874c(scheduledExecutorService2);
            rek rekVar2 = new rek((rwt) rwuVar, rwrVar);
            this.f60792j = rekVar2;
            rekVar = rekVar2;
        }
        return rekVar;
    }
}
