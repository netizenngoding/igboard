package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Map$Entry$CC;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jgd implements jfu, jwu {

    /* JADX INFO: renamed from: a */
    public static final wvx f38624a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl");

    /* JADX INFO: renamed from: b */
    public final Optional f38625b;

    /* JADX INFO: renamed from: c */
    public final Map f38626c;

    /* JADX INFO: renamed from: d */
    public final qec f38627d;

    /* JADX INFO: renamed from: f */
    public final jfx f38629f;

    /* JADX INFO: renamed from: g */
    private final xqt f38630g;

    /* JADX INFO: renamed from: i */
    private oot f38632i;

    /* JADX INFO: renamed from: h */
    private final pzo f38631h = new jgc(this);

    /* JADX INFO: renamed from: e */
    public volatile oot f38628e = oot.m25893j(new IllegalStateException("Not initialized"));

    public jgd(xqt xqtVar, qec qecVar, Optional optional, jfx jfxVar) {
        this.f38630g = xqtVar;
        this.f38627d = qecVar;
        this.f38625b = optional;
        this.f38629f = jfxVar;
        set setVar = new set();
        setVar.f61442a = ((Long) jfy.f38612d.mo25729g()).intValue();
        setVar.m29980b();
        setVar.m29981c();
        this.f38626c = DesugarCollections.synchronizedMap(setVar.m29979a());
    }

    /* JADX INFO: renamed from: e */
    private final synchronized void m20305e(ylr ylrVar) {
        qec qecVar = this.f38627d;
        int iM29707a = rsk.m29707a("EmojiEmbeddingIndex.Initialize");
        qeg qegVarMo17391e = qecVar.mo17391e(gxr.EMOJI_EMBEDDING_INDEX_INITIALIZATION_LATENCY);
        wvx wvxVar = f38624a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl", "initializeInternal", 107, "EmojiEmbeddingIndexModuleImpl.java")).mo34806H("%s: Initializing with %d embeddings", "EmojiEmbeddingIndexModuleImpl", DesugarCollections.unmodifiableMap(ylrVar.f77932b).size());
        this.f38626c.clear();
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl", "parseTextEmbeddingMap", 184, "EmojiEmbeddingIndexModuleImpl.java")).mo34806H("%s: Parsing text embedding map with %d embeddings", "EmojiEmbeddingIndexModuleImpl", DesugarCollections.unmodifiableMap(ylrVar.f77932b).size());
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : DesugarCollections.unmodifiableMap(ylrVar.f77932b).entrySet()) {
            arrayList.add(new jfv((String) entry.getKey(), tls.m31197n(((ylq) entry.getValue()).f77930b)));
        }
        wns wnsVarM34529o = wns.m34529o(arrayList);
        qegVarMo17391e.mo28121b();
        this.f38628e = oot.m25894k(wnsVarM34529o);
        rsk.m29709c("EmojiEmbeddingIndex.Initialize", iM29707a);
    }

    @Override // p000.jfu
    /* JADX INFO: renamed from: a */
    public final oot mo20297a(final float[] fArr, final int i, final float f) throws Throwable {
        final oot ootVar = this.f38628e;
        if (ootVar == null) {
            return oot.m25893j(new IllegalStateException("Emoji embedding index is not ready."));
        }
        int i2 = 0;
        final jwl jwlVar = new jwl(fArr, i, f, 0);
        wns wnsVar = (wns) this.f38626c.get(jwlVar);
        qec qecVar = this.f38627d;
        int i3 = 1;
        if (wnsVar != null) {
            qecVar.mo17400n(gxq.f30692v, gxd.EMOJI_EMBEDDING_INDEX);
            return oot.m25894k(wnsVar);
        }
        qecVar.mo17400n(gxq.f30693w, gxd.EMOJI_EMBEDDING_INDEX);
        int iM29707a = rsk.m29707a("EmojiEmbeddingIndex.FindNearestNeighbors");
        oot ootVarM25916r = ootVar.m25916r(new wgh() { // from class: jga
            @Override // p000.wgh
            public final Object apply(Object obj) {
                wns wnsVar2;
                wns wnsVar3 = (wns) obj;
                jgd jgdVar = this.f38616a;
                qeg qegVarMo17391e = jgdVar.f38627d.mo17391e(gxr.EMOJI_EMBEDDING_INDEX_RETRIEVE_RESULTS_LATENCY);
                Instant instantNow = Instant.now();
                int i4 = i;
                if (i4 <= 0) {
                    wnsVar2 = wsx.f73395a;
                } else {
                    float f2 = f;
                    wnsVar2 = (wns) Collection.EL.stream((List) Collection.EL.stream(wnsVar3).map(new isw(fArr, 16)).filter(new hqr(f2, 5)).collect(vsv.m33629o(i4, Map$Entry$CC.comparingByValue()))).map(new jan(11)).collect(wlk.f73034a);
                }
                oot ootVar2 = ootVar;
                Duration.between(instantNow, Instant.now()).toMillis();
                if (ootVar2 == jgdVar.f38628e) {
                    jgdVar.f38626c.put(jwlVar, wnsVar2);
                }
                qegVarMo17391e.mo28121b();
                return wnsVar2;
            }
        }, this.f38630g);
        ootVarM25916r.m25903F(new jgb(iM29707a, i3), new jgb(iM29707a, i2), xpi.INSTANCE);
        return ootVarM25916r;
    }

    @Override // p000.jfu
    /* JADX INFO: renamed from: b */
    public final boolean mo20298b() {
        oot ootVar = this.f38628e;
        return opg.m25933e(ootVar) && !((wns) ootVar.m25923y(wsx.f73395a)).isEmpty();
    }

    @Override // p000.jwu
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void mo20166d(ylr ylrVar) {
        ((wvu) ((wvu) f38624a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl", "onIndexDataAvailable", 225, "EmojiEmbeddingIndexModuleImpl.java")).mo34849w("%s: onIndexDataAvailable, start initializing", "EmojiEmbeddingIndexModuleImpl");
        m20305e(ylrVar);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("EmojiEmbeddingIndexModuleImpl.onCreate");
        try {
            ((wvu) ((wvu) f38624a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexModuleImpl", "onCreate", 200, "EmojiEmbeddingIndexModuleImpl.java")).mo34849w("%s: onCreate", "EmojiEmbeddingIndexModuleImpl");
            pzo pzoVar = this.f38631h;
            xqt xqtVar = this.f38630g;
            pzoVar.m27874c(xqtVar);
            this.f38632i = oot.m25892i(xqtVar.schedule(new jfz(this, 0), ((Long) jfy.f38613e.mo25729g()).longValue(), TimeUnit.MILLISECONDS)).m25915q();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("EmojiEmbeddingIndexModuleImpl.onDestroy");
        try {
            this.f38626c.clear();
            opg.m25934f(this.f38632i);
            this.f38632i = null;
            opg.m25934f(this.f38628e);
            this.f38628e = null;
            this.f38631h.m27875d();
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
