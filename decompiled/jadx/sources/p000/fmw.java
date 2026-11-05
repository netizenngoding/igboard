package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.List;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fmw implements fmr {

    /* JADX INFO: renamed from: a */
    public static final wvx f26589a = wvx.m34787i("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl");

    /* JADX INFO: renamed from: e */
    private static final fmh f26590e = new isx(1);

    /* JADX INFO: renamed from: b */
    public final fmd f26591b;

    /* JADX INFO: renamed from: c */
    public final qec f26592c;

    /* JADX INFO: renamed from: d */
    public final Map f26593d;

    /* JADX INFO: renamed from: f */
    private final fmf f26594f;

    /* JADX INFO: renamed from: g */
    private final fme f26595g;

    /* JADX INFO: renamed from: h */
    private final fmm f26596h;

    /* JADX INFO: renamed from: i */
    private final xqt f26597i;

    /* JADX INFO: renamed from: j */
    private final pjr f26598j = new fmt(this);

    /* JADX INFO: renamed from: k */
    private final pzo f26599k = new fmu(this);

    /* JADX INFO: renamed from: l */
    private opl f26600l = opl.f51609a;

    /* JADX INFO: renamed from: m */
    private Instant f26601m = Instant.EPOCH;

    /* JADX INFO: renamed from: n */
    private xqp f26602n = oot.m25893j(new IllegalStateException("Not downloaded yet."));

    public fmw(Context context, qec qecVar, xqt xqtVar) {
        this.f26597i = xqtVar;
        ush ushVar = new ush();
        ushVar.m32536c(((Long) fms.f26581b.mo25729g()).intValue());
        ushVar.m32537d(((Long) fms.f26582c.mo25729g()).intValue());
        fmd fmdVarM32535b = ushVar.m32535b();
        this.f26591b = fmdVarM32535b;
        fmv fmvVar = new fmv(this, 0);
        this.f26595g = fmvVar;
        this.f26594f = new fmf(fmvVar);
        this.f26592c = qecVar;
        this.f26596h = new fmm(context, qecVar, nok.m24803a().m24810d(), fmdVarM32535b, f26590e);
        set setVar = new set();
        setVar.f61442a = ((Long) fms.f26586g.mo25729g()).intValue();
        setVar.m29980b();
        setVar.m29981c();
        this.f26593d = DesugarCollections.synchronizedMap(setVar.m29979a());
    }

    /* JADX INFO: renamed from: g */
    private final synchronized void m15071g() {
        if (this.f26602n.isDone()) {
            ((wvu) ((wvu) f26589a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl", "downloadModelInternal", 378, "TextEmbeddingServiceModuleImpl.java")).mo34846t("TextEmbeddingServiceModuleImpl: Triggering model download.");
            oot ootVarM25892i = oot.m25892i(this.f26596h.m15062c(this.f26594f, true));
            ootVarM25892i.m25902E(new fdp(this, 10), this.f26597i);
            this.f26602n = ootVarM25892i;
        }
    }

    /* JADX INFO: renamed from: h */
    private final synchronized boolean m15072h() {
        return this.f26600l.m25937b();
    }

    @Override // p000.fmr
    /* JADX INFO: renamed from: a */
    public final synchronized opl mo15067a() {
        return this.f26600l;
    }

    @Override // p000.fmr
    /* JADX INFO: renamed from: b */
    public final xqp mo15068b(fmp fmpVar) {
        Object obj;
        int i = 1;
        if (!m15072h()) {
            m15073d(true);
            this.f26592c.mo17400n(fmy.TEXT_EMBEDDING_REQUEST_STATUS, 5);
            return oot.m25893j(new IllegalStateException("TextEmbeddingService is not ready."));
        }
        wns wnsVar = fmpVar.f26576a;
        wns wnsVar2 = (wns) this.f26593d.get(wnsVar);
        qec qecVar = this.f26592c;
        if (wnsVar2 != null) {
            qecVar.mo17400n(fmy.TEXT_EMBEDDING_CACHE_HIT, new Object[0]);
            return oot.m25894k(new fmq(wnsVar2, Duration.ZERO));
        }
        qecVar.mo17400n(fmy.TEXT_EMBEDDING_CACHE_MISS, new Object[0]);
        qeg qegVarMo17391e = qecVar.mo17391e(fmz.TEXT_EMBEDDING_SERVICE_INFERENCE);
        long epochMilli = Instant.now().toEpochMilli();
        List list = (List) Collection.EL.stream(wnsVar).map(new fnl(i)).collect(wlk.f73034a);
        if (list.isEmpty()) {
            throw new IllegalArgumentException("messages cannot be empty");
        }
        uuf uufVar = new uuf(null);
        uufVar.f68914c = wns.m34529o(list);
        uufVar.m32581d(0);
        uufVar.m32581d(1);
        if (uufVar.f68912a != 1 || (obj = uufVar.f68914c) == null) {
            StringBuilder sb = new StringBuilder();
            if (uufVar.f68914c == null) {
                sb.append(" messages");
            }
            if (uufVar.f68912a == 0) {
                sb.append(" overrideRequestKind");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        oot ootVarM25892i = oot.m25892i(this.f26596h.m15066g(new esa((wns) obj, uufVar.f68913b), fmpVar.f26577b));
        rvs rvsVar = new rvs(this, wnsVar, epochMilli, 1);
        xpi xpiVar = xpi.INSTANCE;
        oot ootVarM25916r = ootVarM25892i.m25916r(rvsVar, xpiVar);
        ootVarM25916r.m25902E(new fhz(this, qegVarMo17391e, 7), xpiVar);
        return ootVarM25916r;
    }

    @Override // p000.fmr
    /* JADX INFO: renamed from: c */
    public final xqp mo15069c() {
        if (!m15072h()) {
            return oot.m25893j(new IllegalStateException("TextEmbeddingService is not ready."));
        }
        fmm fmmVar = this.f26596h;
        return oot.m25892i(fmmVar.m15064e()).m25917s(new eps(fmmVar, 13), fmmVar.f26565b);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002e A[Catch: all -> 0x0063, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x000c, B:9:0x0014, B:11:0x001c, B:13:0x002e, B:17:0x0048), top: B:23:0x0001 }] */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        if (p008j$.time.Duration.between(r1, r0).compareTo(p008j$.time.Duration.ofMinutes(((java.lang.Long) r7.mo25729g()).longValue())) > 0) goto L17;
     */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void m15073d(boolean z) {
        okc okcVar;
        if (!this.f26600l.m25937b()) {
            Instant instantNow = Instant.now();
            Instant instant = this.f26601m;
            if (!z && !instant.equals(Instant.EPOCH)) {
                okcVar = fms.f26585f;
                if (((Long) okcVar.mo25729g()).longValue() >= 0) {
                }
            }
            this.f26601m = instantNow;
            oot.m25892i(this.f26596h.m15060a()).m25902E(new fdp(this, 11, (byte[]) null), xpi.INSTANCE);
        }
        if (z) {
            z = true;
            Instant instantNow2 = Instant.now();
            Instant instant2 = this.f26601m;
            if (!z) {
                okcVar = fms.f26585f;
                if (((Long) okcVar.mo25729g()).longValue() >= 0) {
                }
            }
            this.f26601m = instantNow2;
            oot.m25892i(this.f26596h.m15060a()).m25902E(new fdp(this, 11, (byte[]) null), xpi.INSTANCE);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m15074e(opl oplVar) {
        this.f26600l = oplVar;
        int iOrdinal = oplVar.ordinal();
        int i = 4;
        if (iOrdinal == 1) {
            ((wvu) ((wvu) f26589a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl", "updateStatusAndMaybeDownloadModel", 357, "TextEmbeddingServiceModuleImpl.java")).mo34846t("TextEmbeddingServiceModuleImpl: TextEmbeddingService model is ready.");
        } else if (iOrdinal == 2) {
            ((wvu) ((wvu) f26589a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl", "updateStatusAndMaybeDownloadModel", 352, "TextEmbeddingServiceModuleImpl.java")).mo34846t("TextEmbeddingServiceModuleImpl: TextEmbeddingService connection error.");
            i = 5;
        } else if (iOrdinal == 3) {
            ((wvu) ((wvu) f26589a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/aicoreservice/textembedding/impl/TextEmbeddingServiceModuleImpl", "updateStatusAndMaybeDownloadModel", 347, "TextEmbeddingServiceModuleImpl.java")).mo34846t("TextEmbeddingServiceModuleImpl: TextEmbeddingService model not found.");
            i = 1;
        } else if (iOrdinal == 4) {
            m15071g();
            i = 2;
        } else if (iOrdinal != 5) {
            i = 6;
        } else {
            m15071g();
            i = 3;
        }
        this.f26592c.mo17400n(fmy.TEXT_EMBEDDING_SERVICE_STATUS, Integer.valueOf(i));
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("TextEmbeddingServiceModuleImpl.onCreate");
        try {
            m15073d(true);
            pjr pjrVar = this.f26598j;
            xqt xqtVar = this.f26597i;
            pjrVar.m26951z(xqtVar);
            this.f26599k.m27874c(xqtVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("TextEmbeddingServiceModuleImpl.onDestroy");
        try {
            this.f26596h.close();
            this.f26598j.m26949B();
            this.f26599k.m27875d();
            this.f26593d.clear();
        } finally {
            Trace.endSection();
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
