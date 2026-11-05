package p000;

import android.app.Application;
import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.Function;
import java.util.regex.Pattern;
import p008j$.time.Instant;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rtb implements rsv {

    /* JADX INFO: renamed from: a */
    public static final wvx f60444a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager");

    /* JADX INFO: renamed from: f */
    private static volatile rtb f60445f = null;

    /* JADX INFO: renamed from: b */
    public final Executor f60446b;

    /* JADX INFO: renamed from: c */
    public final Function f60447c;

    /* JADX INFO: renamed from: d */
    public xqp f60448d;

    /* JADX INFO: renamed from: e */
    public final ConcurrentHashMap f60449e;

    /* JADX INFO: renamed from: g */
    private final Application f60450g;

    /* JADX INFO: renamed from: h */
    private int f60451h;

    private rtb(Context context) {
        nok.m24803a();
        xqt xqtVarM24805h = nok.m24805h("MatMgr", 10);
        rsz rszVar = new rsz(0);
        this.f60451h = 0;
        this.f60449e = new ConcurrentHashMap();
        this.f60450g = (Application) context.getApplicationContext();
        this.f60446b = xqtVarM24805h;
        this.f60447c = rszVar;
    }

    /* JADX INFO: renamed from: f */
    public static rsv m29718f(Context context) {
        rtb rtbVar;
        rtb rtbVar2 = f60445f;
        if (rtbVar2 != null) {
            return rtbVar2;
        }
        synchronized (rtb.class) {
            rtbVar = f60445f;
            if (rtbVar == null) {
                rtbVar = new rtb(context);
                f60445f = rtbVar;
            }
        }
        return rtbVar;
    }

    /* JADX INFO: renamed from: g */
    public static rtc m29719g(rtd rtdVar, rwy rwyVar, String str, byte[] bArr, byte[] bArr2, rvy rvyVar) {
        rtc rtcVar = (rtc) rtdVar.f60454c.apply(rwyVar);
        try {
            if (rvyVar == null) {
                rtcVar.mo11444c(str, bArr, bArr2);
                return rtcVar;
            }
            rtcVar.mo11445d(str, bArr, bArr2, rvyVar);
            return rtcVar;
        } catch (Throwable th) {
            ngq.m24474a(rtcVar);
            throw th;
        }
    }

    /* JADX INFO: renamed from: i */
    private final rtd m29720i(String str) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ModuleManager moduleManager = ModuleManager.getInstance(this.f60450g);
        wui it = moduleManager.m11306e(rte.class, null).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            qgp qgpVarM11303b = moduleManager.m11303b((Class) it.next());
            rte rteVar = qgpVarM11303b instanceof rte ? (rte) qgpVarM11303b : null;
            if (rteVar != null) {
                wns wnsVarMo16738a = rteVar.mo16738a();
                int i = ((wsx) wnsVarMo16738a).f73398d;
                for (int i2 = 0; i2 < i; i2++) {
                    rtd rtdVar = (rtd) wnsVarMo16738a.get(i2);
                    if (Pattern.compile(rtdVar.f60453b).matcher(str).matches()) {
                        arrayList.add(rtdVar);
                        arrayList2.add(rtdVar.f60452a);
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        if (arrayList.size() == 1) {
            return (rtd) arrayList.get(0);
        }
        ((wvu) ((wvu) f60444a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager", "findMatchedMaterializerInfo", 383, "MaterializerManager.java")).mo34814P("Multiple materializers %s can match for collection %s. Use the first one %s", arrayList2, str, arrayList2.get(0));
        return (rtd) arrayList.get(0);
    }

    /* JADX INFO: renamed from: j */
    private final xqp m29721j(rtd rtdVar) {
        wns wnsVar = rtdVar.f60455d;
        return wnsVar.isEmpty() ? xql.f76484a : azp.m6977k(new aus(this, (qll[]) wnsVar.toArray(new qll[0]), rtdVar, 10, (char[]) null));
    }

    @Override // p000.rsv
    /* JADX INFO: renamed from: a */
    public final synchronized void mo29713a() {
        if (this.f60451h == 0) {
            this.f60448d = rxb.m29775b(this.f60450g).m29777d();
        }
        this.f60451h++;
    }

    @Override // p000.rsv
    /* JADX INFO: renamed from: b */
    public final synchronized void mo29714b() {
        xqp xqpVar;
        int i = this.f60451h;
        if (i > 0) {
            int i2 = i - 1;
            this.f60451h = i2;
            if (i2 == 0 && (xqpVar = this.f60448d) != null) {
                rkg rkgVar = new rkg(7);
                Executor executor = this.f60446b;
                wzl.m34948C(xoo.m35242g(xqpVar, rkgVar, executor), new pym(this, 4), executor);
                this.f60448d = null;
                this.f60449e.clear();
            }
        }
    }

    @Override // p000.rsv
    /* JADX INFO: renamed from: c */
    public final synchronized boolean mo29715c() {
        return this.f60448d != null;
    }

    @Override // p000.rsv
    /* JADX INFO: renamed from: d */
    public final xqp mo29716d(String str, byte[] bArr, byte[] bArr2, rvy rvyVar) {
        rtd rtdVarM29720i = m29720i(str);
        if (rtdVarM29720i == null) {
            ((wvu) ((wvu) f60444a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager", "queryAll", 279, "MaterializerManager.java")).mo34849w("Materializer not registered for [%s].", str);
            return wzl.m34985p(new IllegalArgumentException("Materializer not registered for ".concat(String.valueOf(str))));
        }
        xqi xqiVarM35309v = xqi.m35309v(m29721j(rtdVarM29720i));
        oqt oqtVar = new oqt(this, 7);
        Executor executor = this.f60446b;
        return xqiVarM35309v.m35313x(oqtVar, executor).m35313x(new rsy(this, str, rtdVarM29720i, bArr, bArr2, rvyVar, 0), executor);
    }

    @Override // p000.rsv
    /* JADX INFO: renamed from: e */
    public final synchronized boolean mo29717e(String str, byte[] bArr, byte[] bArr2, lvl lvlVar) {
        return m29722h(str, bArr, bArr2, lvlVar);
    }

    /* JADX INFO: renamed from: h */
    public final synchronized boolean m29722h(String str, byte[] bArr, byte[] bArr2, lvl lvlVar) throws Throwable {
        Throwable th;
        try {
            try {
                rtd rtdVarM29720i = m29720i(str);
                try {
                    if (rtdVarM29720i == null) {
                        ((wvu) ((wvu) f60444a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager", "startQuery", 188, "MaterializerManager.java")).mo34849w("Materializer not registered for [%s].", str);
                        return false;
                    }
                    if (this.f60448d == null) {
                        ((wvu) ((wvu) f60444a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager", "startQuery", 192, "MaterializerManager.java")).mo34846t("storageAdapterFuture is null, please call onCreate() first.");
                        return false;
                    }
                    long epochMilli = Instant.now().toEpochMilli();
                    xqp xqpVarM29721j = m29721j(rtdVarM29720i);
                    xqt xqtVar = (xqt) this.f60447c.apply(str);
                    xqi xqiVarM35309v = xqi.m35309v(xqpVarM29721j);
                    itz itzVar = new itz(this, rtdVarM29720i, str, bArr, bArr2, xqtVar, 2);
                    Executor executor = this.f60446b;
                    wzl.m34948C(xqiVarM35309v.m35313x(itzVar, executor), new rta(this, lvlVar, str, xqtVar, rtdVarM29720i, epochMilli), executor);
                    return true;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }
}
