package p000;

import android.content.Context;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tcu {

    /* JADX INFO: renamed from: P */
    public final tdg f64255P;

    /* JADX INFO: renamed from: Q */
    public final vic f64256Q;

    /* JADX INFO: renamed from: R */
    public final xvt f64257R;

    /* JADX INFO: renamed from: T */
    private final szf f64258T;

    /* JADX INFO: renamed from: e */
    final Context f64262e;

    /* JADX INFO: renamed from: f */
    public final veb f64263f;

    /* JADX INFO: renamed from: g */
    public final tcy f64264g;

    /* JADX INFO: renamed from: h */
    public final wpa f64265h;

    /* JADX INFO: renamed from: i */
    public final Optional f64266i;

    /* JADX INFO: renamed from: j */
    public final tba f64267j;

    /* JADX INFO: renamed from: k */
    public final syh f64268k;

    /* JADX INFO: renamed from: l */
    public final Optional f64269l;

    /* JADX INFO: renamed from: n */
    public final xqt f64271n;

    /* JADX INFO: renamed from: o */
    public final Executor f64272o;

    /* JADX INFO: renamed from: p */
    public final xqs f64273p;

    /* JADX INFO: renamed from: s */
    public final qec f64276s;

    /* JADX INFO: renamed from: a */
    public static final wvx f64237a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner");

    /* JADX INFO: renamed from: b */
    public static final Duration f64238b = Duration.ofSeconds(5);

    /* JADX INFO: renamed from: S */
    private static final Duration f64236S = Duration.ofSeconds(2);

    /* JADX INFO: renamed from: c */
    static final Duration f64239c = Duration.ofSeconds(4);

    /* JADX INFO: renamed from: d */
    public final xpt f64261d = new xpt();

    /* JADX INFO: renamed from: r */
    public final Map f64275r = new HashMap();

    /* JADX INFO: renamed from: t */
    public final Queue f64277t = new wms(200);

    /* JADX INFO: renamed from: u */
    public final AtomicBoolean f64278u = new AtomicBoolean(false);

    /* JADX INFO: renamed from: w */
    public final AtomicReference f64280w = new AtomicReference(tcs.f64229a);

    /* JADX INFO: renamed from: x */
    final AtomicReference f64281x = new AtomicReference(null);

    /* JADX INFO: renamed from: y */
    public final AtomicReference f64282y = new AtomicReference("");

    /* JADX INFO: renamed from: z */
    public final AtomicReference f64283z = new AtomicReference("");

    /* JADX INFO: renamed from: A */
    public final AtomicReference f64240A = new AtomicReference(null);

    /* JADX INFO: renamed from: B */
    public final AtomicReference f64241B = new AtomicReference();

    /* JADX INFO: renamed from: C */
    public final AtomicReference f64242C = new AtomicReference();

    /* JADX INFO: renamed from: D */
    final AtomicReference f64243D = new AtomicReference();

    /* JADX INFO: renamed from: E */
    public final AtomicReference f64244E = new AtomicReference();

    /* JADX INFO: renamed from: F */
    public final AtomicInteger f64245F = new AtomicInteger(0);

    /* JADX INFO: renamed from: G */
    public tcr f64246G = tcr.m30963v().m844f();

    /* JADX INFO: renamed from: V */
    private boolean f64260V = true;

    /* JADX INFO: renamed from: H */
    public boolean f64247H = false;

    /* JADX INFO: renamed from: I */
    public Instant f64248I = Instant.EPOCH;

    /* JADX INFO: renamed from: J */
    public String f64249J = Locale.getDefault().toLanguageTag();

    /* JADX INFO: renamed from: K */
    public boolean f64250K = false;

    /* JADX INFO: renamed from: L */
    public boolean f64251L = true;

    /* JADX INFO: renamed from: M */
    public int f64252M = 0;

    /* JADX INFO: renamed from: N */
    public String f64253N = "";

    /* JADX INFO: renamed from: O */
    public aaum f64254O = aaum.ASR_TYPE_UNSPECIFIED;

    /* JADX INFO: renamed from: m */
    public final aasa f64270m = (aasa) shp.f61900f.m25802l();

    /* JADX INFO: renamed from: U */
    private final boolean f64259U = ((Boolean) shp.f61901g.mo25729g()).booleanValue();

    /* JADX INFO: renamed from: q */
    public final boolean f64274q = ((Boolean) shp.f61866B.mo25729g()).booleanValue();

    /* JADX INFO: renamed from: v */
    public final shi f64279v = new shi(new ikt(this, 4));

    public tcu(Context context, veb vebVar, tcy tcyVar, vic vicVar, tdg tdgVar, Map map, xvt xvtVar, Map map2, tba tbaVar, syh syhVar, Optional optional, szf szfVar, xqs xqsVar, xqt xqtVar, qec qecVar) {
        this.f64262e = context;
        this.f64263f = vebVar;
        this.f64264g = tcyVar;
        this.f64256Q = vicVar;
        this.f64255P = tdgVar;
        this.f64265h = wpa.m34618n(map.values());
        this.f64257R = xvtVar;
        this.f64266i = Optional.ofNullable((sly) map2.get("smart_dictation"));
        this.f64267j = tbaVar;
        this.f64268k = syhVar;
        this.f64269l = optional;
        this.f64258T = szfVar;
        this.f64273p = xqsVar;
        this.f64271n = xqtVar;
        this.f64272o = new xrb(xqtVar);
        this.f64276s = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m30965a() {
        vbs vbsVar = (vbs) this.f64281x.getAndSet(null);
        if (vbsVar != null) {
            vbsVar.m32834d(null);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m30966b(String str) {
        if (Objects.equals(this.f64248I, Instant.EPOCH)) {
            ((wvu) ((wvu) f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "checkAndReportDecoderSilence", 778, "SbgAsrRunner.java")).mo34846t("Skip checking decoder silence since speech didn't start. [SD]");
        }
        Duration durationBetween = Duration.between(this.f64248I, Instant.now());
        if (durationBetween.compareTo(f64236S) > 0) {
            this.f64258T.mo30819k(aahv.m780j(durationBetween), str);
            ((wvu) ((wvu) f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "checkAndReportDecoderSilence", 785, "SbgAsrRunner.java")).mo34804F("%d seconds decoder silence reported for locale %s. [SD]", durationBetween.toSeconds(), str);
        }
        this.f64248I = Instant.now();
    }

    /* JADX INFO: renamed from: c */
    public final void m30967c() {
        this.f64251L = true;
        this.f64252M = 0;
        this.f64253N = "";
    }

    /* JADX INFO: renamed from: d */
    public final void m30968d(boolean z) {
        AtomicReference atomicReference = this.f64280w;
        if (atomicReference.get() != tcs.f64231c && atomicReference.get() != tcs.f64232d) {
            ((wvu) ((wvu) f64237a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "setIsLangIdThinking", 1120, "SbgAsrRunner.java")).mo34846t("Received setting thinking state after stop() was called. [SD]");
            return;
        }
        tcm tcmVar = (tcm) this.f64242C.get();
        if (tcmVar != null && !tcmVar.f64212c) {
            z = false;
        }
        if (z != this.f64260V) {
            this.f64260V = z;
            abtb abtbVar = (abtb) this.f64244E.get();
            if (abtbVar != null) {
                abtbVar.m2715r(z, Optional.empty());
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m30969e() {
        abtb abtbVar;
        if (!this.f64274q || (abtbVar = (abtb) this.f64244E.get()) == null) {
            return;
        }
        abtbVar.m2715r(false, Optional.m19845of((String) shp.f61867C.mo25729g()));
    }

    /* JADX INFO: renamed from: f */
    public final void m30970f(String str) {
        ((wvu) ((wvu) f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "stopAsrSession", 451, "SbgAsrRunner.java")).mo34849w("#stopAsrSession(), id = %s [SD]", str);
        tec.m31033k(this.f64261d.m35301b(new nrn(this, str, 11), this.f64273p), "#stopAsrSession failed [SD]", new Object[0]);
    }

    /* JADX INFO: renamed from: g */
    public final boolean m30971g() {
        return this.f64259U || vic.m33138g();
    }

    /* JADX INFO: renamed from: h */
    public final void m30972h(int i) {
        this.f64272o.execute(new nkl(this, i, 9));
    }
}
