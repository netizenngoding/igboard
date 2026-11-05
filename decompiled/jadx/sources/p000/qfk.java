package p000;

import android.os.SystemClock;
import android.util.Printer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Supplier;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ThreadLocalRandom;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qfk implements qec, qed, oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f56518a = wvx.m34787i("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager");

    /* JADX INFO: renamed from: b */
    public static final qll f56519b;

    /* JADX INFO: renamed from: c */
    static final okc f56520c;

    /* JADX INFO: renamed from: f */
    public final xqs f56521f;

    /* JADX INFO: renamed from: g */
    public final ConcurrentHashMap f56522g;

    /* JADX INFO: renamed from: h */
    public final ConcurrentHashMap f56523h;

    /* JADX INFO: renamed from: i */
    public final ConcurrentHashMap f56524i;

    /* JADX INFO: renamed from: j */
    public final AtomicInteger f56525j;

    /* JADX INFO: renamed from: k */
    private final qfm f56526k;

    /* JADX INFO: renamed from: l */
    private volatile List f56527l;

    /* JADX INFO: renamed from: m */
    private final ArrayDeque f56528m;

    /* JADX INFO: renamed from: n */
    private qfh f56529n;

    /* JADX INFO: renamed from: o */
    private final qeh f56530o;

    /* JADX INFO: renamed from: p */
    private volatile boolean f56531p;

    /* JADX INFO: renamed from: q */
    private volatile Supplier f56532q;

    /* JADX INFO: renamed from: r */
    private boolean f56533r;

    /* JADX INFO: renamed from: s */
    private volatile int f56534s;

    /* JADX INFO: renamed from: t */
    private final oke f56535t;

    /* JADX INFO: renamed from: u */
    private qlm f56536u;

    /* JADX INFO: renamed from: v */
    private volatile qdn f56537v;

    static {
        qff qffVar = new qff();
        f56519b = qffVar;
        qlp.m28426d("MetricsManager_BackendReady", qffVar);
        f56520c = okf.m25757c("timer_default_sample_rate", 500L);
    }

    public qfk() {
        xqt xqtVarM24808b = nok.m24803a().m24808b(11);
        this.f56522g = new ConcurrentHashMap();
        this.f56523h = new ConcurrentHashMap();
        this.f56524i = new ConcurrentHashMap();
        this.f56527l = null;
        this.f56528m = new ArrayDeque();
        this.f56529n = null;
        this.f56530o = null;
        this.f56525j = new AtomicInteger(0);
        this.f56532q = new nuw(6);
        exk exkVar = new exk(this, 13);
        this.f56535t = exkVar;
        this.f56537v = new qdu();
        qfm qfmVar = new qfm();
        this.f56526k = qfmVar;
        qfmVar.f56545b = new uix(this);
        m28155w();
        okc[] okcVarArr = {f56520c};
        okc okcVar = okf.f51137a;
        okl.f51163a.m25795o(exkVar, okcVarArr);
        nzy.f50206b.m25201a(this);
        this.f56521f = xqtVarM24808b;
    }

    /* JADX INFO: renamed from: A */
    private final void m28144A(xqp xqpVar) {
        fxh fxhVar = new fxh(this, 15);
        xqpVar.mo3865b(new xqc(xqpVar, fxhVar), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: B */
    private final boolean m28145B(qel qelVar) {
        if (this.f56531p) {
            return true;
        }
        int iMo14746a = qelVar.mo14746a();
        if (iMo14746a == -1) {
            iMo14746a = qelVar instanceof qek ? this.f56534s : 1000;
        }
        if (iMo14746a >= 1000 || iMo14746a < 0) {
            return true;
        }
        return iMo14746a != 0 && ThreadLocalRandom.current().nextInt(0, 1000) < iMo14746a;
    }

    /* JADX INFO: renamed from: x */
    static Object[] m28146x(Object[] objArr, Object obj, Object[] objArr2) {
        int length = objArr.length;
        if (length == 1) {
            if (objArr[0] == obj) {
                return null;
            }
            ((wvu) ((wvu) f56518a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "removeProcessorFromArray", 770, "MetricsManager.java")).mo34808J("Failed to find %s in map: %s", obj, objArr);
            return objArr;
        }
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (objArr[i] == obj) {
                break;
            }
            i++;
        }
        if (i == -1) {
            ((wvu) ((wvu) f56518a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "removeProcessorFromArray", 783, "MetricsManager.java")).mo34808J("Failed to find %s in map: %s", obj, objArr);
            return objArr;
        }
        if (i > 0) {
            System.arraycopy(objArr, 0, objArr2, 0, i);
        }
        if (i < length - 1) {
            System.arraycopy(objArr, i + 1, objArr2, i, (length - i) - 1);
        }
        return objArr2;
    }

    /* JADX INFO: renamed from: z */
    public static boolean m28147z(Duration duration) {
        return (duration.isNegative() || duration.isZero() || duration.compareTo(Duration.ofMillis(2147483647L)) > 0) ? false : true;
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ qec mo17387a(qeb qebVar) {
        int i = qdz.f56369a;
        Object[] objArr = {qebVar};
        zli.m36005I(objArr, 1);
        mo17388b(new wsx(objArr, 1));
        return this;
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: b */
    public final qec mo17388b(Collection collection) {
        if (collection.isEmpty()) {
            return this;
        }
        this.f56525j.incrementAndGet();
        qfd qfdVar = new qfd(this, collection, 2);
        xqs xqsVar = this.f56521f;
        xrk xrkVar = new xrk(Executors.callable(qfdVar, null));
        xqsVar.execute(xrkVar);
        m28144A(xrkVar);
        return this;
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ qec mo17389c(Class cls) {
        return qdz.m28123a(this, cls);
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: d */
    public final qec mo17390d(Collection collection) {
        if (collection.isEmpty()) {
            return this;
        }
        this.f56525j.incrementAndGet();
        m28144A(wzl.m34989t(new qfd(this, collection, 3), this.f56521f));
        return this;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        Iterator it = this.f56522g.keySet().iterator();
        while (it.hasNext()) {
            printer.println(((Class) it.next()).getName());
        }
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: e */
    public final qeg mo17391e(qek qekVar) {
        return m28145B(qekVar) ? new qfl(qekVar, this) : qdv.f56364a;
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: f */
    public final qem mo17392f(qei qeiVar) {
        return this.f56526k.m28160a(qeiVar);
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: g */
    public final qen mo17393g() {
        return this.f56526k.f56544a;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "MetricsManager";
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: h */
    public final void mo17394h(qei qeiVar) {
        this.f56526k.m28161b(qeiVar, null);
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: i */
    public final void mo17395i(qei qeiVar, qem qemVar) {
        this.f56526k.m28161b(qeiVar, qemVar);
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: j */
    public final void mo17396j(qei qeiVar) {
        this.f56526k.m28162c(qeiVar);
    }

    @Override // p000.qed
    /* JADX INFO: renamed from: k */
    public final void mo28125k(qeh qehVar, Object... objArr) {
        if (this.f56529n == null) {
            ((wvu) f56518a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "logMetricsInSitu", 544, "MetricsManager.java")).mo34846t("inSituMetricsMetadata should have been set when processing in-situ metrics.");
        } else if (m28145B(qehVar)) {
            this.f56528m.add(new qfg(qehVar, this.f56529n, objArr, this.f56537v));
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m28148l(qfg qfgVar) {
        this.f56529n = qfgVar.f56508c;
        ArrayDeque arrayDeque = this.f56528m;
        arrayDeque.add(qfgVar);
        while (!arrayDeque.isEmpty()) {
            qfg qfgVar2 = (qfg) arrayDeque.poll();
            if (qfgVar2 != null) {
                ConcurrentHashMap concurrentHashMap = this.f56523h;
                qfh qfhVar = qfgVar2.f56508c;
                qeh qehVar = qfgVar2.f56506a;
                qen qenVar = qfhVar.f56510a;
                long j = qfhVar.f56511b;
                long j2 = qfhVar.f56512c;
                qee[] qeeVarArr = (qee[]) concurrentHashMap.get(qehVar);
                Object[] objArr = qfgVar2.f56507b;
                if (qeeVarArr != null && qehVar != qdw.UNKNOWN) {
                    for (qee qeeVar : qeeVarArr) {
                        try {
                            if (((Boolean) this.f56532q.get()).booleanValue() || !qeeVar.mo11348h()) {
                                qeeVar.mo11346f(qehVar, qenVar, j, j2, objArr);
                            }
                        } catch (Throwable th) {
                            ((wvu) ((wvu) ((wvu) f56518a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "processMetricsImpl", (char) 834, "MetricsManager.java")).mo34849w("%s", String.format("ERROR when processing %s with processor: %s", qehVar, qeeVar.getClass().getName()));
                        }
                    }
                }
                qdn qdnVar = qfgVar2.f56509d;
                for (Object obj : qfgVar2.f56507b) {
                    qdnVar.mo28113b(obj);
                }
            }
        }
        this.f56529n = null;
    }

    /* JADX INFO: renamed from: m */
    public final void m28149m(qvt qvtVar) {
        this.f56532q = new qfj(qvtVar);
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: n */
    public final void mo17400n(qeh qehVar, Object... objArr) {
        mo17401o(qehVar, this.f56526k.f56544a, objArr);
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: o */
    public final void mo17401o(qeh qehVar, qen qenVar, Object... objArr) {
        if (qehVar == qeo.f56382a || qehVar == qeo.f56383b) {
            throw new IllegalArgumentException(String.format("Metrics type [%s] should not be used by developers.", qehVar));
        }
        m28150q(qehVar, qenVar, objArr);
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: p */
    public final void mo17402p(qek qekVar, long j) {
        Duration durationOfMillis = Duration.ofMillis(j);
        if (m28147z(durationOfMillis) && m28145B(qekVar)) {
            m28153u(qekVar, durationOfMillis);
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m28150q(qeh qehVar, qen qenVar, Object... objArr) {
        long epochMilli = Instant.now().toEpochMilli();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if ((qehVar.mo14748c() || !this.f56533r) && m28145B(qehVar)) {
            if (this.f56527l != null) {
                synchronized (this) {
                    List list = this.f56527l;
                    if (list != null) {
                        list.add(new qfg(qehVar, qenVar, epochMilli, jElapsedRealtime, objArr, this.f56537v));
                        return;
                    }
                }
            }
            if (this.f56525j.get() > 0 || this.f56523h.get(qehVar) != null) {
                qfe qfeVar = new qfe(this, new qfg(qehVar, qenVar, epochMilli, jElapsedRealtime, objArr, this.f56537v), 0);
                xqs xqsVar = this.f56521f;
                xrk xrkVar = new xrk(Executors.callable(qfeVar, null));
                xqsVar.execute(xrkVar);
                m28144A(xrkVar);
            }
        }
    }

    @Override // p000.qec
    /* JADX INFO: renamed from: r */
    public final void mo17404r(boolean z) {
        this.f56533r = z;
    }

    /* JADX INFO: renamed from: s */
    public final synchronized void m28151s() {
        qlm qlmVar = this.f56536u;
        if (qlmVar != null) {
            qlmVar.mo28421f();
            this.f56536u = null;
        }
        List list = this.f56527l;
        if (list == null || list.isEmpty()) {
            this.f56527l = null;
            return;
        }
        ((wvu) ((wvu) f56518a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "maybeStopCaching", 483, "MetricsManager.java")).mo34846t("Stop caching metrics.");
        qfd qfdVar = new qfd(this, list, 0);
        xqs xqsVar = this.f56521f;
        xrk xrkVar = new xrk(Executors.callable(qfdVar, null));
        xqsVar.execute(xrkVar);
        m28144A(xrkVar);
        this.f56527l = null;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m28152t(qek qekVar, Duration duration) {
        qej[] qejVarArr = (qej[]) this.f56524i.get(qekVar);
        if (qejVarArr == null || qekVar == qdx.UNKNOWN) {
            return;
        }
        for (qej qejVar : qejVarArr) {
            if (((Boolean) this.f56532q.get()).booleanValue()) {
                qejVar.mo16612d(qekVar, duration);
            } else {
                qejVar.mo11348h();
            }
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m28153u(qek qekVar, Duration duration) {
        if (this.f56527l != null) {
            synchronized (this) {
                if (this.f56527l != null) {
                    this.f56527l.add(new qfi(qekVar, duration));
                    return;
                }
            }
        }
        if (this.f56525j.get() > 0 || this.f56524i.get(qekVar) != null) {
            pcx pcxVar = new pcx((Object) this, (Object) qekVar, (Object) duration, 6, (byte[]) null);
            xqs xqsVar = this.f56521f;
            xrk xrkVar = new xrk(Executors.callable(pcxVar, null));
            xqsVar.execute(xrkVar);
            m28144A(xrkVar);
        }
    }

    /* JADX INFO: renamed from: v */
    public final synchronized void m28154v() {
        if (this.f56527l == null && this.f56536u == null) {
            this.f56527l = new ArrayList();
            ((wvu) ((wvu) f56518a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "startCaching", 460, "MetricsManager.java")).mo34846t("Start caching metrics.");
            phj phjVar = new phj(this, 17);
            qll qllVar = f56519b;
            Map map = qlp.f57277a;
            qlo qloVar = new qlo(false, phjVar, null, qllVar.getClass());
            this.f56536u = qloVar;
            qloVar.mo28420e(nos.f49162b);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m28155w() {
        this.f56534s = ((Long) f56520c.mo25729g()).intValue();
    }

    /* JADX INFO: renamed from: y */
    public final void m28156y() {
        this.f56531p = true;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
