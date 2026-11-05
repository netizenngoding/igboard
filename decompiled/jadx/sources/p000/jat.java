package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.research.scam.android.Partitioner;
import com.google.research.scam.android.Scorer;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.DesugarArrays;
import p008j$.util.DesugarCollections;
import p008j$.util.Map$Entry$CC;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jat implements jap, jwu {

    /* JADX INFO: renamed from: a */
    public static final wvx f38141a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl");

    /* JADX INFO: renamed from: b */
    public final Optional f38142b;

    /* JADX INFO: renamed from: c */
    public final Map f38143c;

    /* JADX INFO: renamed from: d */
    public final jaw f38144d;

    /* JADX INFO: renamed from: e */
    public volatile qoe f38145e;

    /* JADX INFO: renamed from: f */
    private final xqt f38146f;

    /* JADX INFO: renamed from: g */
    private final qec f38147g;

    /* JADX INFO: renamed from: h */
    private final pzo f38148h = new jas(this);

    /* JADX INFO: renamed from: i */
    private volatile oot f38149i;

    /* JADX INFO: renamed from: j */
    private oot f38150j;

    public jat(xqt xqtVar, qec qecVar, Optional optional, jaw jawVar) {
        this.f38146f = xqtVar;
        this.f38147g = qecVar;
        this.f38142b = optional;
        this.f38144d = jawVar;
        set setVar = new set();
        setVar.f61442a = ((Long) jav.f38161k.mo25729g()).intValue();
        setVar.m29980b();
        setVar.m29981c();
        this.f38143c = DesugarCollections.synchronizedMap(setVar.m29979a());
    }

    /* JADX INFO: renamed from: e */
    private final synchronized void m20164e() {
        this.f38143c.clear();
        if (this.f38145e != null) {
            this.f38145e.close();
            this.f38145e = null;
        }
        opg.m25934f(this.f38149i);
        this.f38149i = null;
    }

    @Override // p000.jap
    /* JADX INFO: renamed from: a */
    public final oot mo20162a(final float[] fArr, final int i, final float f, final int i2) throws Throwable {
        final qoe qoeVar = this.f38145e;
        if (qoeVar == null) {
            return oot.m25893j(new IllegalStateException("SimilarityScorer is not ready."));
        }
        final jwl jwlVar = new jwl(fArr, i, f, i2);
        wns wnsVar = (wns) this.f38143c.get(jwlVar);
        qec qecVar = this.f38147g;
        if (wnsVar != null) {
            qecVar.mo17400n(gxq.f30692v, gxd.EMOJI_KITCHEN_EMBEDDING_INDEX);
            return oot.m25894k(wnsVar);
        }
        qecVar.mo17400n(gxq.f30693w, gxd.EMOJI_KITCHEN_EMBEDDING_INDEX);
        final Instant instantNow = Instant.now();
        final int iM29707a = rsk.m29707a("EmojiKitchenOnDeviceScamEngine.FindNearestNeighbors");
        final qeg qegVarMo17391e = qecVar.mo17391e(gxr.EMOJI_KITCHEN_EMBEDDING_INDEX_RETRIEVE_RESULTS_LATENCY);
        final int iIntValue = ((Long) jav.f38156f.mo25729g()).intValue();
        oot ootVarM25917s = qoeVar.m28583a().m25917s(new xou() { // from class: qob
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                qod qodVar = (qod) obj;
                Partitioner partitioner = qodVar.f57496b;
                final Scorer scorer = qodVar.f57495a;
                Instant instantNow2 = Instant.now();
                long j = partitioner.f19456a;
                final float[] fArr2 = fArr;
                wpa wpaVar = (wpa) DesugarArrays.stream(partitioner.assignPartitionsImpl(j, fArr2, iIntValue)).boxed().collect(wlk.f73035b);
                qoe qoeVar2 = qoeVar;
                qnw qnwVar = qoeVar2.f57500d;
                oot ootVarM28483d = qnwVar.m28483d();
                osd osdVar = new osd(qnwVar, wpaVar, 4);
                xqt xqtVar = qnwVar.f57472b;
                int i3 = 7;
                oot ootVarM25916r = ootVarM28483d.m25917s(osdVar, xqtVar).m25916r(new oty(wpaVar, i3), xqtVar);
                pfn pfnVar = new pfn(14);
                xqt xqtVar2 = qoeVar2.f57498b;
                oot ootVarM25916r2 = ootVarM25916r.m25916r(pfnVar, xqtVar2);
                final int i4 = i2;
                final int i5 = i;
                final float f2 = f;
                oot ootVarM25916r3 = ootVarM25916r2.m25916r(new wgh() { // from class: qoc
                    @Override // p000.wgh
                    public final Object apply(Object obj2) {
                        long jLongValue;
                        wns wnsVar2 = (wns) obj2;
                        aaqi[] aaqiVarArr = (aaqi[]) Collection.EL.stream(wnsVar2).map(new orr(11)).toArray(new hum(3));
                        long[] jArr = new long[aaqiVarArr.length];
                        for (int i6 = 0; i6 < aaqiVarArr.length; i6++) {
                            jArr[i6] = aaqiVarArr[i6].f1690d;
                        }
                        float[] fArr3 = fArr2;
                        Scorer scorer2 = scorer;
                        float[] fArrComputeScoreImpl = scorer2.computeScoreImpl(scorer2.f19457a, fArr3, jArr);
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        int i7 = 0;
                        while (i7 < fArrComputeScoreImpl.length) {
                            for (aaqi aaqiVar : aaqiVarArr) {
                                for (int i8 = 0; i8 < aaqiVar.mo1581a(); i8++) {
                                    linkedHashMap.put(aaqiVar.mo1582b(i8), Float.valueOf(fArrComputeScoreImpl[i7]));
                                    i7++;
                                }
                            }
                        }
                        int i9 = i5;
                        int i10 = i4;
                        float f3 = f2;
                        linkedHashMap.size();
                        hqr hqrVar = new hqr(f3, 6);
                        Comparator comparatorComparingByValue = Map$Entry$CC.comparingByValue();
                        if (i10 <= 0) {
                            return (wns) Collection.EL.stream((List) Collection.EL.stream(linkedHashMap.entrySet()).filter(hqrVar).collect(vsv.m33629o(i9, comparatorComparingByValue))).map(new orr(10)).collect(wlk.f73034a);
                        }
                        wns wnsVar3 = (wns) Collection.EL.stream(linkedHashMap.entrySet()).filter(hqrVar).sorted(comparatorComparingByValue).collect(wlk.f73034a);
                        wnsVar3.size();
                        wnn wnnVar = new wnn(4);
                        HashMap map = new HashMap();
                        int size = wnsVar3.size();
                        int i11 = 0;
                        for (int i12 = 0; i12 < size; i12++) {
                            Map.Entry entry = (Map.Entry) wnsVar3.get(i12);
                            if (i11 >= i9) {
                                break;
                            }
                            String str = (String) entry.getKey();
                            int size2 = wnsVar2.size();
                            int i13 = 0;
                            while (true) {
                                if (i13 >= size2) {
                                    jLongValue = 0;
                                    break;
                                }
                                Long l = (Long) ((qoa) wnsVar2.get(i13)).f57483b.get(str);
                                i13++;
                                if (l != null) {
                                    jLongValue = l.longValue();
                                    break;
                                }
                            }
                            Long lValueOf = Long.valueOf(jLongValue);
                            int iIntValue2 = ((Integer) p008j$.util.Map.EL.getOrDefault(map, lValueOf, 0)).intValue();
                            if (iIntValue2 < i10) {
                                wnnVar.m34514h(new qof(str, ((Float) entry.getValue()).floatValue()));
                                map.put(lValueOf, Integer.valueOf(iIntValue2 + 1));
                                i11++;
                            }
                        }
                        return wnnVar.m34513g();
                    }
                }, xqtVar2);
                ootVarM25916r3.m25903F(new nvb(qoeVar2, instantNow2, 13), new nud(i3), xpi.INSTANCE);
                return ootVarM25916r3;
            }
        }, qoeVar.f57498b);
        ootVarM25917s.m25903F(new Consumer() { // from class: jaq
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: accept */
            public final void m20005s(Object obj) throws Throwable {
                wns wnsVar2 = (wns) obj;
                jat jatVar = this.f38130a;
                if (qoeVar == jatVar.f38145e) {
                    jatVar.f38143c.put(jwlVar, wnsVar2);
                }
                Instant instant = instantNow;
                int i3 = iM29707a;
                qegVarMo17391e.mo28121b();
                rsk.m29709c("EmojiKitchenOnDeviceScamEngine.FindNearestNeighbors", i3);
                Duration.between(instant, Instant.now()).toMillis();
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        }, new ezs(qegVarMo17391e, iM29707a, 3), xpi.INSTANCE);
        return ootVarM25917s;
    }

    @Override // p000.jap
    /* JADX INFO: renamed from: b */
    public final boolean mo20163b() {
        qoe qoeVar = this.f38145e;
        return (qoeVar == null || qoeVar.f57499c == null || !qoeVar.f57499c.m25900C()) ? false : true;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m20165c(qog qogVar) {
        Throwable th;
        qnx qokVar;
        try {
            try {
                m20164e();
                int iM29707a = rsk.m29707a("EmojiKitchenOnDeviceScamEngine.Initialize");
                Instant instantNow = Instant.now();
                qeg qegVarMo17391e = this.f38147g.mo17391e(gxr.EMOJI_KITCHEN_EMBEDDING_INDEX_INITIALIZATION_LATENCY);
                Objects.requireNonNull(qogVar);
                Objects.checkIndex(0, 3);
                if (qogVar instanceof qoi) {
                    try {
                        qokVar = new qok((qoi) qogVar, ((Boolean) jav.f38154d.mo25729g()).booleanValue(), Duration.ofMinutes(((Long) jav.f38155e.mo25729g()).longValue()), this.f38146f);
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    if (!(qogVar instanceof qny)) {
                        throw new RuntimeException(null, null);
                    }
                    qokVar = new qnz((qny) qogVar);
                }
                kvp kvpVar = new kvp();
                qoh qohVar = new qoh(((Boolean) jav.f38159i.mo25729g()).booleanValue(), ((Long) jav.f38160j.mo25729g()).intValue(), ((Boolean) jav.f38157g.mo25729g()).booleanValue(), ((Boolean) jav.f38158h.mo25729g()).booleanValue());
                xqt xqtVar = this.f38146f;
                this.f38145e = new qoe(new qnw(qokVar, kvpVar, qohVar, xqtVar), xqtVar);
                oot ootVarM25915q = this.f38145e.m28583a().m25915q();
                ootVarM25915q.m25903F(new jar(this, iM29707a, qegVarMo17391e, instantNow, 0), new ezs(iM29707a, qegVarMo17391e, 4), xpi.INSTANCE);
                this.f38149i = ootVarM25915q;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // p000.jwu
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ void mo20166d(Object obj) {
        ((wvu) ((wvu) f38141a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl", "onIndexDataAvailable", 295, "EmojiKitchenOnDeviceScamEngineImpl.java")).mo34846t("EmojiKitchenScamIndexData downloaded, start initializing");
        m20165c((qog) obj);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("EmojiKitchenOnDeviceScamEngineImpl.onCreate");
        try {
            ((wvu) ((wvu) f38141a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenOnDeviceScamEngineImpl", "onCreate", 270, "EmojiKitchenOnDeviceScamEngineImpl.java")).mo34849w("%s: onCreate", "EmojiKitchenOnDeviceScamEngineImpl");
            pzo pzoVar = this.f38148h;
            xqt xqtVar = this.f38146f;
            pzoVar.m27874c(xqtVar);
            this.f38150j = oot.m25892i(xqtVar.schedule(new irs(this, 17), ((Long) jav.f38162l.mo25729g()).longValue(), TimeUnit.MILLISECONDS)).m25915q();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("EmojiKitchenOnDeviceScamEngineImpl.onDestroy");
        try {
            m20164e();
            opg.m25934f(this.f38150j);
            this.f38150j = null;
            this.f38144d.close();
            this.f38148h.m27875d();
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
