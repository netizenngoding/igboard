package p000;

import java.util.Deque;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Collectors;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tas {

    /* JADX INFO: renamed from: a */
    public static final wvx f64033a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue");

    /* JADX INFO: renamed from: v */
    private static final Duration f64034v = Duration.ofSeconds(3);

    /* JADX INFO: renamed from: b */
    public final Locale f64035b;

    /* JADX INFO: renamed from: c */
    public final szc f64036c;

    /* JADX INFO: renamed from: d */
    public final Duration f64037d;

    /* JADX INFO: renamed from: e */
    public final xqt f64038e;

    /* JADX INFO: renamed from: f */
    public final Deque f64039f = new ConcurrentLinkedDeque();

    /* JADX INFO: renamed from: g */
    public final Object f64040g;

    /* JADX INFO: renamed from: h */
    public final String f64041h;

    /* JADX INFO: renamed from: i */
    public tao f64042i;

    /* JADX INFO: renamed from: j */
    public final xpt f64043j;

    /* JADX INFO: renamed from: k */
    public tai f64044k;

    /* JADX INFO: renamed from: l */
    public acbj f64045l;

    /* JADX INFO: renamed from: m */
    public etg f64046m;

    /* JADX INFO: renamed from: n */
    public String f64047n;

    /* JADX INFO: renamed from: o */
    public wnz f64048o;

    /* JADX INFO: renamed from: p */
    public final AtomicReference f64049p;

    /* JADX INFO: renamed from: q */
    public final kxx f64050q;

    /* JADX INFO: renamed from: r */
    public C1135sc f64051r;

    /* JADX INFO: renamed from: s */
    public final lez f64052s;

    /* JADX INFO: renamed from: t */
    public final abtb f64053t;

    /* JADX INFO: renamed from: u */
    public final abtb f64054u;

    /* JADX INFO: renamed from: w */
    private final long f64055w;

    public tas(long j, tei teiVar, szc szcVar, abtb abtbVar, xqt xqtVar, lez lezVar) {
        Object obj = new Object();
        this.f64040g = obj;
        this.f64043j = new xpt();
        this.f64049p = new AtomicReference();
        this.f64055w = j;
        this.f64035b = teiVar.f64425a;
        this.f64036c = szcVar;
        this.f64053t = abtbVar;
        this.f64054u = teiVar.f64432h;
        this.f64037d = f64034v;
        this.f64038e = xqtVar;
        this.f64052s = lezVar;
        synchronized (obj) {
            this.f64042i = tao.f64021a;
        }
        this.f64041h = C0000a.m153cv(j, "ProcessingQueue@Oration#");
        this.f64050q = teiVar.f64431g;
    }

    /* JADX INFO: renamed from: i */
    private static Optional m30937i(Object obj, String str) {
        return obj == null ? Optional.m19845of(str) : Optional.empty();
    }

    /* JADX INFO: renamed from: a */
    public final xqp m30938a(xqp xqpVar) {
        return xoo.m35242g(xqpVar, new sja(this, 20), this.f64038e);
    }

    /* JADX INFO: renamed from: b */
    public final String m30939b() {
        String string = toString();
        tai taiVar = this.f64044k;
        return string + "; " + (taiVar != null ? "processor set: ".concat(String.valueOf(String.valueOf((tah) taiVar.f63985m.get()))) : "processor not set, missing: ".concat(String.valueOf((String) Stream.CC.m19941of((Object[]) new Optional[]{m30937i(this.f64045l, "orationRequests"), m30937i(this.f64046m, "orationContext"), m30937i(this.f64051r, "textSetter"), m30937i(this.f64047n, "asrSessionId"), m30937i(this.f64048o, "biasingPhrases")}).filter(new swu(4)).map(new swq(5)).collect(Collectors.joining(", "))))) + "; queue_size=" + this.f64039f.size();
    }

    /* JADX INFO: renamed from: c */
    public final void m30940c() {
        if (!this.f64042i.equals(tao.f64022b)) {
            throw new IllegalStateException();
        }
        AtomicReference atomicReference = this.f64049p;
        if (atomicReference.get() != null) {
            ((xqp) atomicReference.get()).cancel(false);
        } else {
            ((wvu) f64033a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "cancelInitializationTimeout", 280, "ProcessingQueue.java")).mo34846t("Tried to cancel initialization timeout which was set to null [SD]");
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m30941d(xqp xqpVar) {
        wzl.m34948C(xqpVar, new teb(new nud(14), new tab(this, 2)), this.f64038e);
    }

    /* JADX INFO: renamed from: e */
    public final void m30942e(Runnable runnable) {
        m30941d(this.f64043j.m35301b(new nrn(this, runnable, 9), this.f64038e));
    }

    /* JADX INFO: renamed from: f */
    public final C1135sc m30943f() {
        Deque deque = this.f64039f;
        deque.size();
        C1135sc c1135sc = (C1135sc) deque.pollFirst();
        deque.size();
        return c1135sc;
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, xou] */
    /* JADX INFO: renamed from: g */
    public final xqp m30944g(C1135sc c1135sc, boolean z) {
        synchronized (this.f64040g) {
            int iOrdinal = this.f64042i.ordinal();
            if (iOrdinal != 0 && iOrdinal != 1) {
                if (iOrdinal == 3) {
                    return xql.f76484a;
                }
                if (iOrdinal != 4) {
                    Objects.requireNonNull(this.f64044k);
                    try {
                        return c1135sc.f61184a.mo13808a(new tar(this.f64044k, z));
                    } catch (Exception e) {
                        return wzl.m34985p(new IllegalStateException("Task.work failed synchronously", e));
                    }
                }
            }
            throw new IllegalStateException("Attempt to process a task while " + String.valueOf(this.f64042i));
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m30945h(C1135sc c1135sc) {
        synchronized (this.f64040g) {
            int iOrdinal = this.f64042i.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1 && iOrdinal != 2) {
                    if (iOrdinal != 3 && iOrdinal != 4) {
                        throw new RuntimeException(null, null);
                    }
                }
            }
            throw new IllegalStateException(zli.m36043aU("ProcessingQueue handed a task while: %s", this.f64042i));
        }
        Deque deque = this.f64039f;
        deque.addLast(c1135sc);
        if (deque.size() > 10) {
            ((wvu) ((wvu) f64033a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "logOnOverflow", 581, "ProcessingQueue.java")).mo34849w("Bloated task queue: %s [SD]", new tam(this, 0));
            this.f64036c.mo30787i(deque.size());
        }
        m30941d(this.f64043j.m35301b(new gon(this, 11), this.f64038e));
    }

    public final String toString() {
        return "ProcessingQueue@Oration#" + this.f64055w;
    }
}
