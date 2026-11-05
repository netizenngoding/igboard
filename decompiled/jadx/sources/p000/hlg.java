package p000;

import android.content.Context;
import android.os.SystemClock;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextLanguage;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Predicate;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hlg implements oqo, htt {

    /* JADX INFO: renamed from: a */
    public static final oae f32045a = new oae("HybridGenAi");

    /* JADX INFO: renamed from: b */
    public static final wpa f32046b = wpa.m34625u(ote.NO_ERROR, ote.NO_OR_EMPTY_RESPONSE, ote.SAME_WITH_REQUEST, ote.CANCELLED, ote.FILTERED_BEFORE_REQUEST, ote.FILTERED_OUT_BY_SERVER, ote.FILTERED_OUT_BY_POST_PROCESSOR, ote.TEXT_INVALID, ote.CANCELLED_INVALIDATE, ote.TEXT_INVALID_SINGLE_EMOJI);

    /* JADX INFO: renamed from: c */
    public static final wpa f32047c = wpa.m34625u(ote.NO_ERROR, ote.NO_OR_EMPTY_RESPONSE, ote.SAME_WITH_REQUEST, ote.FILTERED_BEFORE_REQUEST, ote.FILTERED_OUT_BY_POST_PROCESSOR, ote.FILTERED_OUT_BY_SERVER, ote.CANCELLED, ote.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES, ote.AI_CORE_BUSY, ote.AI_CORE_BLOCKED_CANNED_RESPONSE, ote.CANCELLED_INVALIDATE, ote.AI_CORE_BLOCKED_HADES, ote.TEXT_INVALID, ote.TEXT_INVALID_SINGLE_EMOJI);

    /* JADX INFO: renamed from: d */
    public final oqn f32048d;

    /* JADX INFO: renamed from: e */
    public final ise f32049e;

    /* JADX INFO: renamed from: g */
    public final qec f32051g;

    /* JADX INFO: renamed from: h */
    public volatile opl f32052h;

    /* JADX INFO: renamed from: i */
    public volatile opl f32053i;

    /* JADX INFO: renamed from: j */
    public final abtb f32054j;

    /* JADX INFO: renamed from: k */
    private volatile boolean f32055k;

    /* JADX INFO: renamed from: n */
    private xqp f32058n;

    /* JADX INFO: renamed from: o */
    private xqp f32059o;

    /* JADX INFO: renamed from: p */
    private final Context f32060p;

    /* JADX INFO: renamed from: q */
    private final aael f32061q;

    /* JADX INFO: renamed from: f */
    public final iss f32050f = new iss();

    /* JADX INFO: renamed from: l */
    private long f32056l = -1;

    /* JADX INFO: renamed from: m */
    private boolean f32057m = false;

    public hlg(oqn oqnVar, ise iseVar, aael aaelVar, qec qecVar, abtb abtbVar, Context context) {
        this.f32055k = true;
        opl oplVar = opl.f51609a;
        this.f32052h = oplVar;
        this.f32053i = oplVar;
        this.f32058n = wzl.m34986q(oplVar);
        this.f32059o = wzl.m34986q(Boolean.FALSE);
        this.f32048d = oqnVar;
        this.f32049e = iseVar;
        this.f32061q = aaelVar;
        this.f32051g = qecVar;
        this.f32054j = abtbVar;
        this.f32055k = iseVar != null;
        this.f32060p = context;
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: A */
    private static void m17183A(String str, String str2, xqp xqpVar) {
        wzl.m34948C(xqpVar, new fhz(str2, str, 13), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: B */
    private final void m17184B(xqp xqpVar, int i, long j) {
        aael aaelVar = this.f32061q;
        if (aaelVar == null) {
            return;
        }
        wzl.m34948C(xqpVar, new hld(this, j, aaelVar, i), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: i */
    public static xqp m17185i(String str, hle hleVar, oqm oqmVar) {
        xqp xqpVarM34985p;
        f32045a.m25213a(str.concat(": starts on-device inference"));
        try {
            if (true != ((Boolean) opt.f51666j.mo25729g()).booleanValue()) {
                oqmVar = null;
            }
            xqpVarM34985p = hleVar.mo17180a(oqmVar);
        } catch (Exception e) {
            f32045a.m25213a("On-device inference failed synchronously: ".concat(e.toString()));
            xqpVarM34985p = wzl.m34985p(e);
        }
        m17183A("on-device", str, xqpVarM34985p);
        return xqpVarM34985p;
    }

    /* JADX INFO: renamed from: x */
    private static wns m17186x(String str) {
        rll rllVarM29476a = rlm.m29476a(str.trim());
        if (rllVarM29476a.f59566a == 1 && rllVarM29476a.f59567b) {
            otb otbVarM26037v = otd.m26037v();
            otbVarM26037v.m26027c(ote.TEXT_INVALID_SINGLE_EMOJI);
            return wns.m34532r(otbVarM26037v.m26025a());
        }
        if (rxn.m29822t(str) <= 200) {
            return wsx.f73395a;
        }
        otb otbVarM26037v2 = otd.m26037v();
        otbVarM26037v2.m26027c(ote.TEXT_INVALID);
        return wns.m34532r(otbVarM26037v2.m26025a());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:105:0x01e0 A[Catch: all -> 0x02e7, TRY_ENTER, TryCatch #0 {all -> 0x02e7, blocks: (B:102:0x01d6, B:105:0x01e0, B:107:0x020e, B:109:0x021c, B:111:0x0222, B:116:0x02a2, B:112:0x0282, B:115:0x0294, B:117:0x02ad), top: B:132:0x01d6 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x0282 A[Catch: all -> 0x02e7, TryCatch #0 {all -> 0x02e7, blocks: (B:102:0x01d6, B:105:0x01e0, B:107:0x020e, B:109:0x021c, B:111:0x0222, B:116:0x02a2, B:112:0x0282, B:115:0x0294, B:117:0x02ad), top: B:132:0x01d6 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0293  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ad A[Catch: all -> 0x02e7, TRY_LEAVE, TryCatch #0 {all -> 0x02e7, blocks: (B:102:0x01d6, B:105:0x01e0, B:107:0x020e, B:109:0x021c, B:111:0x0222, B:116:0x02a2, B:112:0x0282, B:115:0x0294, B:117:0x02ad), top: B:132:0x01d6 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:70:0x0104  */
    /* JADX WARN: Instruction removed from duplicated block: B:105:0x01e0, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:117:0x02ad, please report this as an issue */
    /* JADX INFO: renamed from: y */
    private final xqp m17187y(String str, final String str2, hle hleVar, hle hleVar2, boolean z, oqm oqmVar) {
        oae oaeVar;
        xqp xqpVarM34986q;
        xqp xqpVarM34986q2;
        Class cls;
        Duration durationOfSeconds;
        xqp xqpVarM34994y;
        zen zenVar;
        int i;
        zel zelVar;
        ote oteVar;
        hlg hlgVar = this;
        final oqm oqmVar2 = oqmVar;
        aael aaelVar = hlgVar.f32061q;
        if (aaelVar == null) {
            String strConcat = str.concat(": route to private inference");
            oaeVar = f32045a;
            oaeVar.m25213a(strConcat);
            oqn oqnVar = hlgVar.f32048d;
            xqpVarM34986q = wzl.m34986q(oqj.m25967b(ote.OTHER, oqnVar.mo17189a()));
            try {
                if (hlgVar.f32052h.m25937b()) {
                    oaeVar.m25213a(str + ": starts private inference");
                    hlgVar.m17188z();
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    durationOfSeconds = Duration.ofSeconds(((Long) hkx.f32009d.mo25729g()).longValue());
                    if (oqmVar2 == null && ((Boolean) opt.f51666j.mo25729g()).booleanValue() && oqnVar.mo17208v()) {
                        xqt xqtVar = nok.m24803a().f49137b;
                        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                        final AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
                        AtomicBoolean atomicBoolean3 = new AtomicBoolean(false);
                        AtomicReference atomicReference = new AtomicReference();
                        xqp xqpVarMo17180a = hleVar.mo17180a(new oqm() { // from class: hlc
                            @Override // p000.oqm
                            /* JADX INFO: renamed from: a */
                            public final void mo17182a(String str3) {
                                oae oaeVar2 = hlg.f32045a;
                                if (atomicBoolean2.get()) {
                                    oqm oqmVar3 = oqmVar2;
                                    atomicBoolean.set(true);
                                    oqmVar3.mo17182a(str3);
                                }
                            }
                        });
                        atomicReference.set(xqpVarMo17180a);
                        xqr xqrVarSchedule = ((noj) xqtVar).schedule(new fji((Object) atomicBoolean, (Object) atomicBoolean3, (Object) atomicReference, 9, (byte[]) null), durationOfSeconds.toMillis(), TimeUnit.MILLISECONDS);
                        cls = Throwable.class;
                        xqpVarM34994y = xqi.m35309v(xqpVarMo17180a).m35312w(new fmi(atomicBoolean2, xqrVarSchedule, 9), xqtVar).m35311u(cls, new fyf(atomicBoolean2, (ScheduledFuture) xqrVarSchedule, atomicBoolean3, durationOfSeconds, 2), xqtVar);
                    } else {
                        cls = Throwable.class;
                        xqpVarM34994y = wzl.m34994y(hleVar.mo17180a(true == ((Boolean) opt.f51666j.mo25729g()).booleanValue() ? oqmVar2 : null), durationOfSeconds, nok.m24803a().f49137b);
                    }
                    hlgVar.m17184B(xqpVarM34994y, 0, jElapsedRealtime);
                    m17183A("private", str, xqpVarM34994y);
                    xqpVarM34986q = xqpVarM34994y;
                } else {
                    cls = Throwable.class;
                    oaeVar.m25213a(str + ": private inference not ready");
                }
                xqi xqiVarM35309v = xqi.m35309v(xqpVarM34986q);
                hla hlaVar = new hla(hlgVar, z, str, hleVar2, oqmVar2, 1);
                xpi xpiVar = xpi.INSTANCE;
                hlgVar = this;
                xqpVarM34986q2 = xqiVarM35309v.m35313x(hlaVar, xpiVar).m35311u(cls, new hla(hlgVar, z, str, hleVar2, oqmVar, 0), xpiVar);
            } catch (Throwable th) {
                f32045a.m25213a(str + ": private inference failed instantly due to " + th.toString());
                if (z && hlgVar.m17207u(th)) {
                    xqpVarM34986q2 = m17185i(str, hleVar2, oqmVar2);
                } else {
                    xqpVarM34986q2 = wzl.m34986q(oqj.m25967b(rfn.m29285a() == rfm.NO_CONNECTION ? ote.PRIVATE_INFERENCE_NO_NETWORK : ote.PRIVATE_INFERENCE_CONNECTION_ERROR, hlgVar.f32048d.mo17189a()));
                }
            }
        } else {
            zeh zehVar = (zeh) aaelVar.f722a;
            final zef zefVar = zehVar.f81065b;
            zem zemVar = zefVar.f81059a;
            int i2 = zemVar.f81094c;
            if (i2 == 1) {
                int iM41aO = C0000a.m41aO(((Integer) zemVar.f81095d).intValue());
                if (iM41aO == 0) {
                    iM41aO = 1;
                }
                int i3 = iM41aO - 2;
                if (i3 == 0) {
                    zenVar = zefVar.f81061c.m35901a() == 1 ? zen.RAISE_ERROR : zen.ROUTE_TO_CLOUD;
                } else if (i3 == 1) {
                    zenVar = zefVar.f81061c.m35901a() == 1 ? zen.ROUTE_TO_DEVICE : zen.ROUTE_TO_CLOUD;
                } else if (i3 == 2) {
                    zenVar = zefVar.m35916b() == 6 ? zen.ROUTE_TO_CLOUD : zen.ROUTE_TO_DEVICE;
                } else if (i3 != 3) {
                    zenVar = i3 != 4 ? zen.RAISE_ERROR : zen.ROUTE_TO_DEVICE;
                } else {
                    int iM35916b = zefVar.m35916b();
                    zenVar = (iM35916b == 3 || iM35916b == 4) ? zen.ROUTE_TO_DEVICE : zen.ROUTE_TO_CLOUD;
                }
            } else if (i2 == 2) {
                Optional optionalFindFirst = Collection.EL.stream(((zej) zemVar.f81095d).f81082c).filter(new Predicate() { // from class: zee
                    public final /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    /* JADX INFO: renamed from: negate */
                    public final /* synthetic */ Predicate mo36348negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    /* JADX INFO: renamed from: or */
                    public final /* synthetic */ Predicate m35914or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj) {
                        TextClassificationManager textClassificationManagerM9225m;
                        int i4;
                        zeo zeoVar = (zeo) obj;
                        if ((zeoVar.f81105b & 1) != 0) {
                            zeq zeqVar = zeoVar.f81106c;
                            if (zeqVar == null) {
                                zeqVar = zeq.f81112a;
                            }
                            zef zefVar2 = zefVar;
                            if ((zeqVar.f81113b & 1) != 0) {
                                int iM35916b2 = zefVar2.m35916b() - 2;
                                if (iM35916b2 != 3) {
                                    i4 = iM35916b2 != 4 ? 2 : 4;
                                } else {
                                    i4 = 3;
                                }
                                int iM32aF = C0000a.m32aF(zeqVar.f81114c);
                                if (iM32aF == 0) {
                                    iM32aF = 1;
                                }
                                if (i4 != iM32aF) {
                                    return false;
                                }
                            }
                            if ((zeqVar.f81113b & 2) != 0) {
                                int iM35901a = zefVar2.f81061c.m35901a();
                                int iM34aH = C0000a.m34aH(zeqVar.f81115d);
                                if (iM34aH == 0) {
                                    iM34aH = 1;
                                }
                                if (iM34aH == 2) {
                                    if (iM35901a != 1) {
                                        return false;
                                    }
                                    iM35901a = 1;
                                    iM34aH = 2;
                                }
                                if (iM34aH == 4 && iM35901a == 1) {
                                    return false;
                                }
                                if (iM34aH == 3 && iM35901a != 2) {
                                    return false;
                                }
                                if (iM34aH == 5 && iM35901a != 3) {
                                    return false;
                                }
                            }
                            if ((zeqVar.f81113b & 4) != 0) {
                                int iM35915a = zefVar2.m35915a();
                                int iM34aH2 = C0000a.m34aH(zeqVar.f81116e);
                                if (iM34aH2 == 0) {
                                    iM34aH2 = 1;
                                }
                                int i5 = iM34aH2 - 2;
                                if (i5 != 1) {
                                    if (i5 != 2) {
                                        if (i5 == 3 && iM35915a != 6) {
                                            return false;
                                        }
                                    } else if (iM35915a != 5 && iM35915a != 6) {
                                        return false;
                                    }
                                } else if (iM35915a != 4 && iM35915a != 3) {
                                    return false;
                                }
                            }
                            String str3 = str2;
                            if ((zeqVar.f81113b & 8) != 0) {
                                if ((zli.m36124bw(str3) ? 0 : whn.m34268c(wfr.f72735b).m34273a().m34278l(str3).size()) > zeqVar.f81117f) {
                                    return false;
                                }
                            }
                            if (zeqVar.f81118g.size() > 0) {
                                aamd aamdVar = zeqVar.f81118g;
                                String languageTag = "unknown";
                                if (!zli.m36124bw(str3) && (textClassificationManagerM9225m = ch$$ExternalSyntheticApiModelOutline1.m9225m(zefVar2.f81060b.getSystemService(k$$ExternalSyntheticApiModelOutline1.m20992m()))) != null) {
                                    TextLanguage textLanguageDetectLanguage = textClassificationManagerM9225m.getTextClassifier().detectLanguage(new TextLanguage.Request.Builder(str3).build());
                                    if (textLanguageDetectLanguage.getLocaleHypothesisCount() > 0) {
                                        languageTag = textLanguageDetectLanguage.getLocale(0).toLanguageTag();
                                    }
                                }
                                if (!aamdVar.contains(languageTag)) {
                                    return false;
                                }
                            }
                        }
                        return true;
                    }
                }).findFirst();
                if (true == optionalFindFirst.isPresent()) {
                    zen zenVarM35919b = zen.m35919b(((zeo) optionalFindFirst.get()).f81107d);
                    if (zenVarM35919b == null) {
                        zenVarM35919b = zen.UNRECOGNIZED;
                    }
                    optionalFindFirst = Optional.ofNullable(zenVarM35919b);
                }
                zen zenVarM35919b2 = zen.m35919b((zemVar.f81094c == 2 ? (zej) zemVar.f81095d : zej.f81080a).f81083d);
                if (zenVarM35919b2 == null) {
                    zenVarM35919b2 = zen.UNRECOGNIZED;
                }
                zenVar = (zen) optionalFindFirst.orElse(zenVarM35919b2);
            } else {
                zenVar = zen.RAISE_ERROR;
            }
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            zen zenVar2 = zen.ROUTE_TO_CLOUD;
            if (zenVar != zenVar2 || (zemVar.f81093b & 1) == 0) {
                i = 2;
                if (zenVar == zen.ROUTE_TO_DEVICE && (zemVar.f81093b & 2) != 0) {
                    zelVar = zemVar.f81097f;
                    if (zelVar == null) {
                        zelVar = zel.f81086a;
                    }
                    if (zeh.m35918a(zelVar) && jElapsedRealtime2 < zehVar.f81069f) {
                        zenVar = zenVar2;
                    }
                }
            } else {
                zel zelVar2 = zemVar.f81096e;
                if (zelVar2 == null) {
                    zelVar2 = zel.f81086a;
                }
                if (zeh.m35918a(zelVar2)) {
                    i = 2;
                    if (jElapsedRealtime2 < zehVar.f81068e) {
                        zenVar = zen.ROUTE_TO_DEVICE;
                    }
                } else {
                    i = 2;
                }
                if (zenVar == zen.ROUTE_TO_DEVICE) {
                    zelVar = zemVar.f81097f;
                    if (zelVar == null) {
                        zelVar = zel.f81086a;
                    }
                    if (zeh.m35918a(zelVar)) {
                        zenVar = zenVar2;
                    }
                }
            }
            int iOrdinal = zenVar.ordinal();
            if (iOrdinal == 0) {
                String strConcat2 = str.concat(": route to private inference");
                oaeVar = f32045a;
                oaeVar.m25213a(strConcat2);
                oqn oqnVar2 = hlgVar.f32048d;
                xqpVarM34986q = wzl.m34986q(oqj.m25967b(ote.OTHER, oqnVar2.mo17189a()));
                if (hlgVar.f32052h.m25937b()) {
                    oaeVar.m25213a(str + ": starts private inference");
                    hlgVar.m17188z();
                    long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                    durationOfSeconds = Duration.ofSeconds(((Long) hkx.f32009d.mo25729g()).longValue());
                    if (oqmVar2 == null) {
                        cls = Throwable.class;
                        xqpVarM34994y = wzl.m34994y(hleVar.mo17180a(true == ((Boolean) opt.f51666j.mo25729g()).booleanValue() ? oqmVar2 : null), durationOfSeconds, nok.m24803a().f49137b);
                    } else {
                        cls = Throwable.class;
                        xqpVarM34994y = wzl.m34994y(hleVar.mo17180a(true == ((Boolean) opt.f51666j.mo25729g()).booleanValue() ? oqmVar2 : null), durationOfSeconds, nok.m24803a().f49137b);
                    }
                    hlgVar.m17184B(xqpVarM34994y, 0, jElapsedRealtime3);
                    m17183A("private", str, xqpVarM34994y);
                    xqpVarM34986q = xqpVarM34994y;
                } else {
                    cls = Throwable.class;
                    oaeVar.m25213a(str + ": private inference not ready");
                }
                xqi xqiVarM35309v2 = xqi.m35309v(xqpVarM34986q);
                hla hlaVar2 = new hla(hlgVar, z, str, hleVar2, oqmVar2, 1);
                xpi xpiVar2 = xpi.INSTANCE;
                hlgVar = this;
                xqpVarM34986q2 = xqiVarM35309v2.m35313x(hlaVar2, xpiVar2).m35311u(cls, new hla(hlgVar, z, str, hleVar2, oqmVar, 0), xpiVar2);
            } else if (iOrdinal == 1) {
                String strConcat3 = str.concat(": route to on-device engine");
                oae oaeVar2 = f32045a;
                oaeVar2.m25213a(strConcat3);
                ise iseVar = hlgVar.f32049e;
                if (iseVar == null || !hlgVar.f32053i.m25937b()) {
                    oaeVar2.m25213a(str.concat(": on-device engine not ready"));
                    if (rfn.m29285a() == rfm.NO_CONNECTION) {
                        oteVar = ote.PRIVATE_INFERENCE_NO_NETWORK;
                    } else {
                        oteVar = iseVar == null ? ote.PRIVATE_INFERENCE_CONNECTION_ERROR : ote.AI_CORE_MODEL_NOT_READY;
                    }
                    otb otbVarM26037v = otd.m26037v();
                    otbVarM26037v.m26027c(oteVar);
                    xqpVarM34986q2 = wzl.m34986q(wns.m34532r(otbVarM26037v.m26025a()));
                } else {
                    oaeVar2.m25213a(str.concat(": starts on-device inference"));
                    long jElapsedRealtime4 = SystemClock.elapsedRealtime();
                    if (true != ((Boolean) opt.f51666j.mo25729g()).booleanValue()) {
                        oqmVar2 = null;
                    }
                    xqpVarM34986q2 = hleVar2.mo17180a(oqmVar2);
                    hlgVar.m17184B(xqpVarM34986q2, 1, jElapsedRealtime4);
                    m17183A("on-device", str, xqpVarM34986q2);
                }
            } else {
                if (iOrdinal != i && iOrdinal != 3) {
                    throw new RuntimeException(null, null);
                }
                f32045a.m25213a(str.concat(": router error"));
                otb otbVarM26037v2 = otd.m26037v();
                otbVarM26037v2.m26027c(ote.OTHER);
                xqpVarM34986q2 = wzl.m34986q(wns.m34532r(otbVarM26037v2.m26025a()));
            }
        }
        wzl.m34948C(xqpVarM34986q2, new gqh(hlgVar, 11), nok.m24803a().f49137b);
        return xqpVarM34986q2;
    }

    /* JADX INFO: renamed from: z */
    private final synchronized void m17188z() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jLongValue = ((Long) hkx.f32010e.mo25729g()).longValue();
        if (!this.f32057m || jElapsedRealtime - this.f32056l > jLongValue) {
            long j = this.f32056l;
            if (j == -1 || jElapsedRealtime - j > jLongValue) {
                this.f32051g.mo17400n(huz.WRITING_TOOLS_PI_PREWARM_MISS, new Object[0]);
            }
        } else {
            this.f32051g.mo17400n(huz.WRITING_TOOLS_PI_PREWARM_HIT, new Object[0]);
        }
        if (this.f32057m) {
            this.f32051g.mo17402p(hva.INTERVAL_TO_PREWARM, jElapsedRealtime - this.f32056l);
        }
        this.f32056l = jElapsedRealtime;
        this.f32057m = false;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ota mo17189a() {
        return ota.f52096a;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: b */
    public final synchronized xqp mo17190b(Context context) {
        xqp xqpVar = this.f32058n;
        if (xqpVar != null && !xqpVar.isDone()) {
            return this.f32058n;
        }
        xqp xqpVarMo17190b = this.f32048d.mo17190b(context);
        ise iseVar = this.f32049e;
        xqi xqiVarM35312w = xqi.m35309v(wzl.m34993x(xqpVarMo17190b, iseVar != null ? iseVar.mo17190b(context) : wzl.m34986q(opl.f51609a))).m35312w(new hfg(this, 3), xpi.INSTANCE);
        this.f32058n = xqiVarM35312w;
        return xqiVarM35312w;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: c */
    public final xqp mo17191c(Context context, wns wnsVar, EditorInfo editorInfo, oql oqlVar) {
        return this.f32048d.mo17191c(context, wnsVar, editorInfo, oqlVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        nzy.f50206b.m25203c(this);
        ngq.m24474a(this.f32048d);
        ise iseVar = this.f32049e;
        if (iseVar != null) {
            ngq.m24474a(iseVar);
        }
        this.f32050f.m19039f();
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: d */
    public final xqp mo17192d(Context context, wns wnsVar, EditorInfo editorInfo, oql oqlVar, oqm oqmVar) {
        return oqmVar == null ? mo17191c(context, wnsVar, editorInfo, oqlVar) : this.f32048d.mo17192d(context, wnsVar, editorInfo, oqlVar, oqmVar);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("allowFallback: " + this.f32055k);
        printer.println("privateInferenceHandler: " + this.f32048d.mo17197j() + ':' + String.valueOf(this.f32052h));
        ise iseVar = this.f32049e;
        String strMo17197j = iseVar == null ? "null" : iseVar.mo17197j();
        printer.println("onDeviceHandler: " + strMo17197j + ':' + String.valueOf(this.f32053i));
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: e */
    public final xqp mo17193e(EditorInfo editorInfo, ylw ylwVar, Context context, rie rieVar, oqm oqmVar) {
        return this.f32048d.mo17193e(editorInfo, ylwVar, context, rieVar, oqmVar);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: f */
    public final xqp mo17194f(final Context context, final String str, final String str2, final EditorInfo editorInfo, final sfc sfcVar, final ylw ylwVar, final rie rieVar, oqm oqmVar) {
        wns wnsVarM17186x = m17186x(str);
        if (!wnsVarM17186x.isEmpty()) {
            return wzl.m34986q(wnsVarM17186x);
        }
        if (!m17206t()) {
            m17196h(context);
        }
        wns wnsVarM19035a = this.f32050f.m19035a(str);
        if (wnsVarM19035a != null) {
            return wzl.m34986q(wnsVarM19035a);
        }
        final int i = 1;
        hle hleVar = new hle(this) { // from class: hkz

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ hlg f32017a;

            {
                this.f32017a = this;
            }

            @Override // p000.hle
            /* JADX INFO: renamed from: a */
            public final xqp mo17180a(oqm oqmVar2) throws Throwable {
                int i2 = i;
                hlg hlgVar = this.f32017a;
                if (i2 != 0) {
                    qeg qegVarMo17391e = hlgVar.f32051g.mo17391e(oqi.PI_INFERENCE_PROOFREAD);
                    rie rieVar2 = rieVar;
                    ylw ylwVar2 = ylwVar;
                    sfc sfcVar2 = sfcVar;
                    EditorInfo editorInfo2 = editorInfo;
                    String str3 = str2;
                    xqp xqpVarMo17194f = hlgVar.f32048d.mo17194f(context, str, str3, editorInfo2, sfcVar2, ylwVar2, rieVar2, oqmVar2);
                    Objects.requireNonNull(qegVarMo17391e);
                    xqpVarMo17194f.mo3865b(new hkn(qegVarMo17391e, 3), xpi.INSTANCE);
                    return xqpVarMo17194f;
                }
                qeg qegVarMo17391e2 = hlgVar.f32051g.mo17391e(oqi.ON_DEVICE_LLM_INFERENCE_PROOFREAD);
                rie rieVar3 = rieVar;
                ylw ylwVar3 = ylwVar;
                sfc sfcVar3 = sfcVar;
                EditorInfo editorInfo3 = editorInfo;
                String str4 = str2;
                xqp xqpVarMo17194f2 = hlgVar.f32049e.mo17194f(context, str, str4, editorInfo3, sfcVar3, ylwVar3, rieVar3, oqmVar2);
                Objects.requireNonNull(qegVarMo17391e2);
                xqpVarMo17194f2.mo3865b(new hkn(qegVarMo17391e2, 3), xpi.INSTANCE);
                return xqpVarMo17194f2;
            }
        };
        final int i2 = 0;
        return xqi.m35309v(m17187y("Proofread", str, hleVar, new hle(this) { // from class: hkz

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ hlg f32017a;

            {
                this.f32017a = this;
            }

            @Override // p000.hle
            /* JADX INFO: renamed from: a */
            public final xqp mo17180a(oqm oqmVar2) throws Throwable {
                int i3 = i2;
                hlg hlgVar = this.f32017a;
                if (i3 != 0) {
                    qeg qegVarMo17391e = hlgVar.f32051g.mo17391e(oqi.PI_INFERENCE_PROOFREAD);
                    rie rieVar2 = rieVar;
                    ylw ylwVar2 = ylwVar;
                    sfc sfcVar2 = sfcVar;
                    EditorInfo editorInfo2 = editorInfo;
                    String str3 = str2;
                    xqp xqpVarMo17194f = hlgVar.f32048d.mo17194f(context, str, str3, editorInfo2, sfcVar2, ylwVar2, rieVar2, oqmVar2);
                    Objects.requireNonNull(qegVarMo17391e);
                    xqpVarMo17194f.mo3865b(new hkn(qegVarMo17391e, 3), xpi.INSTANCE);
                    return xqpVarMo17194f;
                }
                qeg qegVarMo17391e2 = hlgVar.f32051g.mo17391e(oqi.ON_DEVICE_LLM_INFERENCE_PROOFREAD);
                rie rieVar3 = rieVar;
                ylw ylwVar3 = ylwVar;
                sfc sfcVar3 = sfcVar;
                EditorInfo editorInfo3 = editorInfo;
                String str4 = str2;
                xqp xqpVarMo17194f2 = hlgVar.f32049e.mo17194f(context, str, str4, editorInfo3, sfcVar3, ylwVar3, rieVar3, oqmVar2);
                Objects.requireNonNull(qegVarMo17391e2);
                xqpVarMo17194f2.mo3865b(new hkn(qegVarMo17391e2, 3), xpi.INSTANCE);
                return xqpVarMo17194f2;
            }
        }, this.f32055k, oqmVar)).m35312w(new fmi(this, str, 8, null), xpi.INSTANCE);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: g */
    public final xqp mo17195g(final String str, final wns wnsVar, final EditorInfo editorInfo, final ylw ylwVar, final Context context, final rie rieVar, oqm oqmVar) {
        wns wnsVarM19036b;
        wns wnsVarM17186x = m17186x(str);
        if (!wnsVarM17186x.isEmpty()) {
            return wzl.m34986q(wnsVarM17186x);
        }
        if (!m17206t()) {
            m17196h(context);
        }
        if (((wsx) wnsVar).f73398d == 1 && (wnsVarM19036b = this.f32050f.m19036b(str, (otc) wnsVar.get(0))) != null) {
            return wzl.m34986q(wnsVarM19036b);
        }
        final int i = 1;
        hle hleVar = new hle(this) { // from class: hlb

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ hlg f32032a;

            {
                this.f32032a = this;
            }

            @Override // p000.hle
            /* JADX INFO: renamed from: a */
            public final xqp mo17180a(oqm oqmVar2) throws Throwable {
                oqi oqiVar;
                oqi oqiVar2;
                int i2 = i;
                wns wnsVar2 = wnsVar;
                if (i2 != 0) {
                    otc otcVar = (otc) wnsVar2.get(0);
                    otc otcVar2 = otc.PROMPT;
                    switch (otcVar.ordinal()) {
                        case 6:
                            oqiVar2 = oqi.PI_INFERENCE_REPHRASE;
                            break;
                        case 7:
                            oqiVar2 = oqi.PI_INFERENCE_FORMALIZE;
                            break;
                        case 8:
                            oqiVar2 = oqi.PI_INFERENCE_CASUALIZE;
                            break;
                        case 9:
                            oqiVar2 = oqi.PI_INFERENCE_EMOJIFY;
                            break;
                        case 10:
                            oqiVar2 = oqi.PI_INFERENCE_ELABORATE;
                            break;
                        case 11:
                            oqiVar2 = oqi.PI_INFERENCE_SHORTEN;
                            break;
                        default:
                            oqiVar2 = oqi.PI_INFERENCE_REPHRASE;
                            break;
                    }
                    hlg hlgVar = this.f32032a;
                    rie rieVar2 = rieVar;
                    Context context2 = context;
                    ylw ylwVar2 = ylwVar;
                    EditorInfo editorInfo2 = editorInfo;
                    String str2 = str;
                    qeg qegVarMo17391e = hlgVar.f32051g.mo17391e(oqiVar2);
                    xqp xqpVarMo17195g = hlgVar.f32048d.mo17195g(str2, wnsVar2, editorInfo2, ylwVar2, context2, rieVar2, oqmVar2);
                    Objects.requireNonNull(qegVarMo17391e);
                    xqpVarMo17195g.mo3865b(new hkn(qegVarMo17391e, 3), xpi.INSTANCE);
                    return xqpVarMo17195g;
                }
                otc otcVar3 = (otc) wnsVar2.get(0);
                otc otcVar4 = otc.PROMPT;
                switch (otcVar3.ordinal()) {
                    case 6:
                        oqiVar = oqi.ON_DEVICE_LLM_INFERENCE_REPHRASE;
                        break;
                    case 7:
                        oqiVar = oqi.ON_DEVICE_LLM_INFERENCE_FORMALIZE;
                        break;
                    case 8:
                        oqiVar = oqi.ON_DEVICE_LLM_INFERENCE_CASUALIZE;
                        break;
                    case 9:
                        oqiVar = oqi.ON_DEVICE_LLM_INFERENCE_EMOJIFY;
                        break;
                    case 10:
                        oqiVar = oqi.ON_DEVICE_LLM_INFERENCE_ELABORATE;
                        break;
                    case 11:
                        oqiVar = oqi.ON_DEVICE_LLM_INFERENCE_SHORTEN;
                        break;
                    default:
                        oqiVar = oqi.ON_DEVICE_LLM_INFERENCE_REPHRASE;
                        break;
                }
                hlg hlgVar2 = this.f32032a;
                rie rieVar3 = rieVar;
                Context context3 = context;
                ylw ylwVar3 = ylwVar;
                EditorInfo editorInfo3 = editorInfo;
                String str3 = str;
                qeg qegVarMo17391e2 = hlgVar2.f32051g.mo17391e(oqiVar);
                xqp xqpVarMo17195g2 = hlgVar2.f32049e.mo17195g(str3, wnsVar2, editorInfo3, ylwVar3, context3, rieVar3, oqmVar2);
                Objects.requireNonNull(qegVarMo17391e2);
                xqpVarMo17195g2.mo3865b(new hkn(qegVarMo17391e2, 3), xpi.INSTANCE);
                return xqpVarMo17195g2;
            }
        };
        final int i2 = 0;
        return xqi.m35309v(m17187y("TextStylization", str, hleVar, new hle(this) { // from class: hlb

            /* JADX INFO: renamed from: a */
            public final /* synthetic */ hlg f32032a;

            {
                this.f32032a = this;
            }

            @Override // p000.hle
            /* JADX INFO: renamed from: a */
            public final xqp mo17180a(oqm oqmVar2) throws Throwable {
                oqi oqiVar;
                oqi oqiVar2;
                int i3 = i2;
                wns wnsVar2 = wnsVar;
                if (i3 != 0) {
                    otc otcVar = (otc) wnsVar2.get(0);
                    otc otcVar2 = otc.PROMPT;
                    switch (otcVar.ordinal()) {
                        case 6:
                            oqiVar2 = oqi.PI_INFERENCE_REPHRASE;
                            break;
                        case 7:
                            oqiVar2 = oqi.PI_INFERENCE_FORMALIZE;
                            break;
                        case 8:
                            oqiVar2 = oqi.PI_INFERENCE_CASUALIZE;
                            break;
                        case 9:
                            oqiVar2 = oqi.PI_INFERENCE_EMOJIFY;
                            break;
                        case 10:
                            oqiVar2 = oqi.PI_INFERENCE_ELABORATE;
                            break;
                        case 11:
                            oqiVar2 = oqi.PI_INFERENCE_SHORTEN;
                            break;
                        default:
                            oqiVar2 = oqi.PI_INFERENCE_REPHRASE;
                            break;
                    }
                    hlg hlgVar = this.f32032a;
                    rie rieVar2 = rieVar;
                    Context context2 = context;
                    ylw ylwVar2 = ylwVar;
                    EditorInfo editorInfo2 = editorInfo;
                    String str2 = str;
                    qeg qegVarMo17391e = hlgVar.f32051g.mo17391e(oqiVar2);
                    xqp xqpVarMo17195g = hlgVar.f32048d.mo17195g(str2, wnsVar2, editorInfo2, ylwVar2, context2, rieVar2, oqmVar2);
                    Objects.requireNonNull(qegVarMo17391e);
                    xqpVarMo17195g.mo3865b(new hkn(qegVarMo17391e, 3), xpi.INSTANCE);
                    return xqpVarMo17195g;
                }
                otc otcVar3 = (otc) wnsVar2.get(0);
                otc otcVar4 = otc.PROMPT;
                switch (otcVar3.ordinal()) {
                    case 6:
                        oqiVar = oqi.ON_DEVICE_LLM_INFERENCE_REPHRASE;
                        break;
                    case 7:
                        oqiVar = oqi.ON_DEVICE_LLM_INFERENCE_FORMALIZE;
                        break;
                    case 8:
                        oqiVar = oqi.ON_DEVICE_LLM_INFERENCE_CASUALIZE;
                        break;
                    case 9:
                        oqiVar = oqi.ON_DEVICE_LLM_INFERENCE_EMOJIFY;
                        break;
                    case 10:
                        oqiVar = oqi.ON_DEVICE_LLM_INFERENCE_ELABORATE;
                        break;
                    case 11:
                        oqiVar = oqi.ON_DEVICE_LLM_INFERENCE_SHORTEN;
                        break;
                    default:
                        oqiVar = oqi.ON_DEVICE_LLM_INFERENCE_REPHRASE;
                        break;
                }
                hlg hlgVar2 = this.f32032a;
                rie rieVar3 = rieVar;
                Context context3 = context;
                ylw ylwVar3 = ylwVar;
                EditorInfo editorInfo3 = editorInfo;
                String str3 = str;
                qeg qegVarMo17391e2 = hlgVar2.f32051g.mo17391e(oqiVar);
                xqp xqpVarMo17195g2 = hlgVar2.f32049e.mo17195g(str3, wnsVar2, editorInfo3, ylwVar3, context3, rieVar3, oqmVar2);
                Objects.requireNonNull(qegVarMo17391e2);
                xqpVarMo17195g2.mo3865b(new hkn(qegVarMo17391e2, 3), xpi.INSTANCE);
                return xqpVarMo17195g2;
            }
        }, this.f32055k, oqmVar)).m35312w(new goi(this, wnsVar, str, 4, (byte[]) null), xpi.INSTANCE);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "HybridGenAiRequestHandler";
    }

    /* JADX INFO: renamed from: h */
    public final xqp m17196h(Context context) {
        if (m17206t()) {
            return wzl.m34986q(Boolean.TRUE);
        }
        if (rfn.m29285a() != rfm.NON_METERED) {
            return wzl.m34986q(Boolean.FALSE);
        }
        if (this.f32059o.isDone()) {
            this.f32059o = this.f32049e.m19007l(context);
        }
        return this.f32059o;
    }

    @Override // p000.mpn
    /* JADX INFO: renamed from: j */
    public final String mo17197j() {
        String strJ = this.f32048d.mo17197j();
        opl oplVar = this.f32052h;
        ise iseVar = this.f32049e;
        return String.format("privateInferenceHandler:\n  %s:%s\nonDeviceHandler:\n  %s:%s", strJ, oplVar, iseVar == null ? "null" : iseVar.mo17197j(), this.f32053i);
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: k */
    public final void mo17198k(htv htvVar, EditorInfo editorInfo, boolean z) {
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo17199l(EditorInfo editorInfo, boolean z) {
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        boolean zBooleanValue;
        if (oheVar.m25515g() == null || oheVar.m25515g().f55968c != -10233) {
            return false;
        }
        Object obj = oheVar.m25515g().f55970e;
        if (!(obj instanceof qdm)) {
            return false;
        }
        qdm qdmVar = (qdm) obj;
        otc otcVar = otc.PROMPT;
        int iOrdinal = qdmVar.ordinal();
        if (iOrdinal == 0) {
            zBooleanValue = ((Boolean) hkx.f32007b.mo25729g()).booleanValue();
        } else if (iOrdinal == 1) {
            zBooleanValue = ((Boolean) hkx.f32006a.mo25729g()).booleanValue();
        } else {
            if (iOrdinal != 2) {
                throw new RuntimeException(null, null);
            }
            zBooleanValue = ((Boolean) hkx.f32008c.mo25729g()).booleanValue();
        }
        if (!zBooleanValue) {
            return false;
        }
        if (qdmVar == qdm.f56353c) {
            pdg pdgVarM26591c = pdv.m26591c();
            if (pdgVarM26591c == null) {
                pdgVarM26591c = pdv.m26590a();
            }
            if (pdgVarM26591c == null || pdgVarM26591c.m26537n()) {
                return false;
            }
        }
        mo17205s(this.f32060p);
        return true;
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: n */
    public final void mo17200n() {
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: o */
    public final void mo17201o(pdg pdgVar, boolean z) {
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: p */
    public final void mo17202p(boolean z) {
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo17203q() {
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: r */
    public final void mo17204r() {
        this.f32048d.mo17204r();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x006c A[Catch: all -> 0x009a, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x0015, B:9:0x0027, B:23:0x0084, B:12:0x0043, B:14:0x0051, B:16:0x005b, B:19:0x006c, B:21:0x0076), top: B:31:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0076 A[Catch: all -> 0x009a, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x0015, B:9:0x0027, B:23:0x0084, B:12:0x0043, B:14:0x0051, B:16:0x005b, B:19:0x006c, B:21:0x0076), top: B:31:0x0001 }] */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
    
        if ((r8 - r10) < p008j$.time.Duration.ofDays(r4).toMillis()) goto L23;
     */
    @Override // p000.oqo, p000.oqn
    /* JADX INFO: renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void mo17205s(Context context) {
        long jMo9272c;
        oqn oqnVar = this.f32048d;
        if (oqnVar instanceof oqo) {
            oqo oqoVar = (oqo) oqnVar;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = this.f32056l;
            if (j <= 0 || jElapsedRealtime - j >= ((Long) hkx.f32010e.mo25729g()).longValue()) {
                int iIntValue = ((Long) hkx.f32014i.mo25729g()).intValue();
                int iIntValue2 = ((Long) hkx.f32015j.mo25729g()).intValue();
                if (iIntValue >= 0 || iIntValue2 >= 0) {
                    qvt qvtVarM28903I = qvt.m28903I(context);
                    long epochMilli = Instant.now().toEpochMilli();
                    if (iIntValue >= 0) {
                        long jMo9272c2 = qvtVarM28903I.mo9272c("jarvis_jarvis_writing_tools_last_used_timestamp", 0L);
                        if (jMo9272c2 <= 0 || epochMilli - jMo9272c2 >= Duration.ofDays(iIntValue).toMillis()) {
                            if (iIntValue2 >= 0) {
                                jMo9272c = qvtVarM28903I.mo9272c("jarvis_access_point_tooltip_show_timestamp", 0L);
                                if (jMo9272c > 0) {
                                }
                            }
                        }
                    } else if (iIntValue2 >= 0) {
                        jMo9272c = qvtVarM28903I.mo9272c("jarvis_access_point_tooltip_show_timestamp", 0L);
                        if (jMo9272c > 0) {
                        }
                    }
                    throw th;
                }
                oqoVar.mo17205s(context);
                this.f32056l = jElapsedRealtime;
                this.f32057m = true;
                this.f32051g.mo17400n(huz.WRITING_TOOLS_PI_PREWARM, new Object[0]);
            }
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    final boolean m17206t() {
        return this.f32049e == null || this.f32053i.m25937b();
    }

    /* JADX INFO: renamed from: u */
    public final boolean m17207u(Throwable th) {
        return this.f32053i.m25937b() && !(th instanceof CancellationException);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: v */
    public final boolean mo17208v() {
        return this.f32049e != null || this.f32048d.mo17208v();
    }

    @Override // p000.htt
    /* JADX INFO: renamed from: w */
    public final /* synthetic */ boolean mo17209w(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
