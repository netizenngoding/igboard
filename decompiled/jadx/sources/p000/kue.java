package p000;

import android.os.SystemClock;
import android.os.Trace;
import java.util.Iterator;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kue implements ilg {

    /* JADX INFO: renamed from: a */
    public static final wvx f42732a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener");

    /* JADX INFO: renamed from: b */
    public final tfy f42733b;

    /* JADX INFO: renamed from: c */
    public final sgo f42734c;

    /* JADX INFO: renamed from: d */
    public final kti f42735d;

    /* JADX INFO: renamed from: f */
    private final ktw f42737f;

    /* JADX INFO: renamed from: g */
    private final qec f42738g;

    /* JADX INFO: renamed from: h */
    private final ktd f42739h;

    /* JADX INFO: renamed from: i */
    private volatile kta f42740i;

    /* JADX INFO: renamed from: k */
    private boolean f42742k;

    /* JADX INFO: renamed from: m */
    private final Runnable f42744m;

    /* JADX INFO: renamed from: n */
    private final imo f42745n;

    /* JADX INFO: renamed from: o */
    private volatile xqp f42746o;

    /* JADX INFO: renamed from: j */
    private boolean f42741j = false;

    /* JADX INFO: renamed from: l */
    private boolean f42743l = false;

    /* JADX INFO: renamed from: e */
    public volatile boolean f42736e = false;

    static {
        Duration.ofSeconds(5L);
    }

    public kue(kta ktaVar, ktw ktwVar, qec qecVar, tfy tfyVar, sgo sgoVar, kti ktiVar, Runnable runnable, imo imoVar) {
        this.f42742k = true;
        this.f42740i = ktaVar;
        this.f42737f = ktwVar;
        this.f42738g = qecVar;
        this.f42733b = tfyVar;
        this.f42734c = sgoVar;
        this.f42735d = ktiVar;
        this.f42745n = imoVar;
        pdx pdxVar = ktiVar.f42631f;
        if (imoVar != null && pdxVar != null) {
            imoVar.m18711b(pdxVar.m26607n().toString());
        }
        this.f42739h = null;
        this.f42742k = true;
        this.f42744m = runnable;
    }

    /* JADX INFO: renamed from: q */
    private final void m22032q() {
        imo imoVar = this.f42745n;
        if (imoVar != null) {
            imoVar.close();
        }
    }

    /* JADX INFO: renamed from: r */
    private final void m22033r() {
        this.f42736e = false;
        this.f42746o = null;
        imo imoVar = this.f42745n;
        if (imoVar != null) {
            imoVar.f35361f.m18702c();
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m22034s() {
        imo imoVar = this.f42745n;
        if (imoVar == null || imoVar.f35363h.get() || !imk.m18708b() || imoVar.f35362g.getAndSet(true)) {
            return;
        }
        ((wvu) ((wvu) imo.f35356a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor", "preWarm", 244, "P13nPostProcessor.java")).mo34846t("Scheduling preWarm [news3]");
        nok.m24803a().f49138c.execute(new iiu(imoVar, 7));
    }

    /* JADX INFO: renamed from: t */
    private final void m22035t() {
        if (!this.f42733b.m31073e() || this.f42743l) {
            return;
        }
        this.f42743l = true;
        nos.f49162b.execute(new krj(this, 16));
    }

    @Override // p000.ilg
    /* JADX INFO: renamed from: a */
    public final void mo18625a() {
        Runnable runnable = this.f42744m;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // p000.ilg
    /* JADX INFO: renamed from: b */
    public final void mo18626b() {
        ((wvu) ((wvu) f42732a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onEndOfSpeech", 130, "SpeechRecognizerListener.java")).mo34846t("onEndOfSpeech [news3]");
        kta ktaVar = this.f42740i;
        if (ktaVar != null) {
            ktaVar.mo21793c();
            ktaVar.mo21791a();
        }
    }

    @Override // p000.ilg
    /* JADX INFO: renamed from: c */
    public final void mo18627c() {
        ((wvu) ((wvu) f42732a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onEndOfUtterance", 140, "SpeechRecognizerListener.java")).mo34846t("onEndOfUtterance [news3]");
        kta ktaVar = this.f42740i;
        if (ktaVar != null) {
            ktaVar.mo21791a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c0 A[EDGE_INSN: B:32:0x00c0->B:37:0x00d4 BREAK  A[LOOP:1: B:23:0x007d->B:55:0x007d]] */
    @Override // p000.ilg
    /* JADX INFO: renamed from: d */
    public final void mo18628d(Throwable th) {
        ksz kszVar;
        aaqk aaqkVarM23701a;
        ((wvu) ((wvu) ((wvu) f42732a.m34776b()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onError", 149, "SpeechRecognizerListener.java")).mo34849w("onError: error=%s [news3]", th);
        m22033r();
        m22035t();
        if (th instanceof abms) {
            kszVar = ksz.f42567b;
        } else if (th instanceof ilu) {
            Throwable cause = (ilu) th;
            if (!this.f42735d.f42639n || !((Boolean) nbx.f47907D.mo25729g()).booleanValue()) {
                kszVar = ksz.f42568c;
                break;
            }
            int i = mos.f46709a;
            while (true) {
                if (cause == null) {
                    aaqkVarM23701a = null;
                    break;
                }
                if (cause instanceof abmq) {
                    abmq abmqVar = (abmq) cause;
                    aaqkVarM23701a = mos.m23701a(abmqVar.f3425a, abmqVar.f3426b);
                    break;
                } else {
                    if (cause instanceof abms) {
                        abms abmsVar = (abms) cause;
                        aaqkVarM23701a = mos.m23701a(abmsVar.f3429a, abmsVar.f3430b);
                        break;
                    }
                    cause = cause.getCause();
                }
            }
            if (aaqkVarM23701a == null) {
                kszVar = ksz.f42568c;
                break;
            }
            aalc aalcVarM1106a = aalc.m1106a();
            Iterator it = aaqkVarM23701a.f1697d.iterator();
            while (true) {
                if (!it.hasNext()) {
                    kszVar = ksz.f42568c;
                    break;
                }
                aakb aakbVar = (aakb) it.next();
                if (aakbVar.f1100b.equals("type.googleapis.com/google.rpc.ErrorInfo")) {
                    try {
                        if (((aaqj) aaln.m1348u(aaqj.f1691a, aakbVar.f1101c, aalcVarM1106a)).f1692b.equals("PER_DEVICE_QUOTA_EXCEEDED")) {
                            kszVar = ksz.f42569d;
                            break;
                        }
                    } catch (aamj e) {
                        ((wvu) ((wvu) ((wvu) f42732a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "isPerDeviceQuotaExhaustedError", (char) 468, "SpeechRecognizerListener.java")).mo34846t("Failed to parse ErrorInfo from Status detail.");
                    }
                }
            }
        } else {
            kszVar = Objects.equals(th.getMessage(), "AUDIO") ? ksz.f42566a : ksz.f42570e;
        }
        if (kszVar != ksz.f42570e || this.f42741j) {
            this.f42740i.mo21792b(kszVar);
            return;
        }
        ((wvu) ((wvu) f42732a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "handleStartFailure", 399, "SpeechRecognizerListener.java")).mo34846t("Recognizer initialization failed [news3]");
        kta ktaVar = this.f42740i;
        if (ktaVar != null) {
            ktaVar.mo21796f();
        }
    }

    @Override // p000.ilg
    /* JADX INFO: renamed from: e */
    public final void mo18629e() {
        ((wvu) ((wvu) f42732a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onHeartbeat", 360, "SpeechRecognizerListener.java")).mo34846t("onHeartbeat [news3]");
        if (this.f42741j) {
            return;
        }
        this.f42741j = true;
        ktw ktwVar = this.f42737f;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (ktwVar.f42685e > 0 && ktwVar.f42686f < 0) {
            ktwVar.f42686f = jElapsedRealtime - ktwVar.f42685e;
            ktwVar.f42694n.mo17402p(kqy.NEW_S3_RECOGNIZER_INITIALIZATION_TIME, ktwVar.f42686f);
        }
        qlv qlvVarM28432b = qlv.m28432b();
        kqd kqdVar = new kqd();
        Trace.beginSection("S3FirstHeartbeatNotification.notifyFirstHeartbeat->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(kqdVar);
            Trace.endSection();
            kta ktaVar = this.f42740i;
            if (ktaVar != null) {
                ktaVar.mo21791a();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.ilg
    /* JADX INFO: renamed from: f */
    public final void mo18630f(wns wnsVar) {
        ((wvu) ((wvu) f42732a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onPartialResults", 271, "SpeechRecognizerListener.java")).mo34846t("onPartialResults [news3]");
        m22034s();
        if (!wnsVar.isEmpty()) {
            this.f42742k = false;
        }
        m22037o(wnsVar);
    }

    @Override // p000.ilg
    /* JADX INFO: renamed from: g */
    public final void mo18631g() {
        wvx wvxVar = f42732a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onRecognitionFinished", 297, "SpeechRecognizerListener.java")).mo34846t("onRecognitionFinished [news3]");
        xqp xqpVar = this.f42746o;
        if (xqpVar == null || xqpVar.isDone()) {
            m22036n();
            return;
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onRecognitionFinished", 300, "SpeechRecognizerListener.java")).mo34846t("Deferring onRecognitionFinished until p13n completes [news3]");
        this.f42736e = true;
        xqpVar.mo3865b(new krj(this, 17), xpi.INSTANCE);
    }

    @Override // p000.ilg
    /* JADX INFO: renamed from: h */
    public final void mo18632h() {
        m22033r();
        m22032q();
        m22035t();
        if (this.f42740i != null) {
            ((wvu) ((wvu) f42732a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onRecognitionTerminated", 390, "SpeechRecognizerListener.java")).mo34846t("onRecognitionTerminated [newS3]");
            this.f42740i = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:51:0x0104  */
    /* JADX WARN: Code duplicated, block: B:65:0x0154 A[EDGE_INSN: B:65:0x0154->B:66:0x0158 BREAK  A[LOOP:0: B:47:0x00f1->B:64:0x0151]] */
    /* JADX WARN: Code duplicated, block: B:74:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x0151 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    @Override // p000.ilg
    /* JADX INFO: renamed from: i */
    public final void mo18633i(final wns wnsVar) {
        oot ootVarM25894k;
        wns wnsVar2;
        int i;
        int i2;
        imp impVar;
        boolean z;
        wvx wvxVar = f42732a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onResults", 164, "SpeechRecognizerListener.java")).mo34846t("onResult [news3]");
        boolean z2 = this.f42735d.f42639n;
        if (wnsVar.isEmpty()) {
            if (z2) {
                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onResults", 168, "SpeechRecognizerListener.java")).mo34846t("Illegal final response received: Empty text without VoiceEditingResult [jetson][news3]");
                this.f42738g.mo17400n(sgz.JETSON_ILLEGAL_FINAL_RESPONSE, Boolean.TRUE);
                z = true;
            } else {
                if (!this.f42742k) {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onResults", 173, "SpeechRecognizerListener.java")).mo34846t("Empty final recognition after non-empty partial [news3]");
                    this.f42738g.mo17400n(sgz.S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.TRUE);
                }
                z = false;
            }
            if (this.f42734c != null && z) {
                m22038p(wnsVar, 3);
            }
        } else {
            this.f42738g.mo17400n(z2 ? sgz.JETSON_ILLEGAL_FINAL_RESPONSE : sgz.S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.FALSE);
            m22038p(wnsVar, 3);
        }
        this.f42742k = true;
        imo imoVar = this.f42745n;
        if (imoVar == null) {
            m22037o(wnsVar);
            return;
        }
        if (imoVar.f35363h.get() || !imk.m18709c() || wnsVar.isEmpty()) {
            ootVarM25894k = oot.m25894k(wnsVar);
            break;
        }
        String str = imoVar.f35364i;
        if (wnsVar.size() == 1) {
            aarx aarxVar = ((aary) wnsVar.get(0)).f1859j;
            if (aarxVar == null) {
                aarxVar = aarx.f1845a;
            }
            if ((aarxVar.f1846b & 16) == 0 || str.isEmpty()) {
                String strM18710a = imo.m18710a(wnsVar, str);
                wnsVar2 = imoVar.f35360e;
                i = 0;
                while (true) {
                    i2 = ((wsx) wnsVar2).f73398d;
                    if (i >= i2) {
                        ootVarM25894k = oot.m25894k(wnsVar);
                        break;
                    } else {
                        impVar = (imp) wnsVar2.get(i);
                        if (!impVar.mo18704e()) {
                        }
                        i++;
                    }
                }
            } else {
                aarx aarxVar2 = ((aary) wnsVar.get(0)).f1859j;
                if (aarxVar2 == null) {
                    aarxVar2 = aarx.f1845a;
                }
                aasx aasxVar = aarxVar2.f1849e;
                if (aasxVar == null) {
                    aasxVar = aasx.f1973a;
                }
                if (!aasxVar.f1975c.startsWith(str)) {
                    ootVarM25894k = oot.m25894k(wnsVar);
                    break;
                }
                String strM18710a2 = imo.m18710a(wnsVar, str);
                wnsVar2 = imoVar.f35360e;
                i = 0;
                while (true) {
                    i2 = ((wsx) wnsVar2).f73398d;
                    if (i >= i2) {
                        ootVarM25894k = oot.m25894k(wnsVar);
                        break;
                    } else {
                        impVar = (imp) wnsVar2.get(i);
                        if (!impVar.mo18704e()) {
                        }
                        i++;
                    }
                }
            }
        } else {
            String strM18710a3 = imo.m18710a(wnsVar, str);
            wnsVar2 = imoVar.f35360e;
            i = 0;
            while (true) {
                i2 = ((wsx) wnsVar2).f73398d;
                if (i >= i2) {
                    ootVarM25894k = oot.m25894k(wnsVar);
                    break;
                }
                impVar = (imp) wnsVar2.get(i);
                if (!impVar.mo18704e() && impVar.mo18706g(wnsVar) && impVar.mo18705f(strM18710a3)) {
                    final String str2 = imoVar.f35364i;
                    final String strM18710a4 = imo.m18710a(wnsVar, str2);
                    oot ootVarM25894k2 = oot.m25894k(strM18710a4);
                    for (int i3 = 0; i3 < i2; i3++) {
                        imp impVar2 = (imp) wnsVar2.get(i3);
                        if (impVar2.mo18704e() && impVar2.mo18706g(wnsVar)) {
                            ootVarM25894k2 = ootVarM25894k2.m25917s(new epu(imoVar, impVar2, 15), impVar2.mo18701b());
                        }
                    }
                    ootVarM25894k = ootVarM25894k2.m25907a(Throwable.class, strM18710a4).m25916r(new wgh() { // from class: imm
                        @Override // p000.wgh
                        public final Object apply(Object obj) {
                            String str3;
                            String str4 = (String) obj;
                            wvx wvxVar2 = imo.f35356a;
                            wns wnsVar3 = wnsVar;
                            if (str4 != null && !str4.isEmpty()) {
                                int i4 = 0;
                                while (true) {
                                    str3 = strM18710a4;
                                    if (i4 >= str3.length() || !Character.isWhitespace(str3.charAt(i4))) {
                                        break;
                                    }
                                    i4++;
                                }
                                int length = str3.length();
                                while (length > i4) {
                                    int i5 = length - 1;
                                    if (!Character.isWhitespace(str3.charAt(i5))) {
                                        break;
                                    }
                                    length = i5;
                                }
                                String strSubstring = "";
                                String strSubstring2 = (i4 <= 0 || (!str4.isEmpty() && Character.isWhitespace(str4.charAt(0)))) ? "" : str3.substring(0, i4);
                                if (length < str3.length() && (str4.isEmpty() || !Character.isWhitespace(str4.charAt(str4.length() - 1)))) {
                                    strSubstring = str3.substring(length);
                                }
                                String strConcat = strSubstring2 + str4 + strSubstring;
                                if (!strConcat.isEmpty() && !strConcat.equals(str3)) {
                                    ((wvu) ((wvu) imo.f35356a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/p13n/P13nPostProcessor", "buildSpans", 316, "P13nPostProcessor.java")).mo34846t("P13n rewrote transcript [news3]");
                                    aary aaryVar = !wnsVar3.isEmpty() ? (aary) wnsVar3.get(0) : aary.f1850a;
                                    aali aaliVarMo1354G = aaryVar.mo1354G();
                                    aarx aarxVar3 = aaryVar.f1859j;
                                    if (aarxVar3 == null) {
                                        aarxVar3 = aarx.f1845a;
                                    }
                                    if ((aarxVar3.f1846b & 16) != 0) {
                                        aarx aarxVar4 = aaryVar.f1859j;
                                        if (aarxVar4 == null) {
                                            aarxVar4 = aarx.f1845a;
                                        }
                                        aasx aasxVar2 = aarxVar4.f1849e;
                                        if (aasxVar2 == null) {
                                            aasxVar2 = aasx.f1973a;
                                        }
                                        String str5 = str2;
                                        if (!str5.isEmpty() && aasxVar2.f1975c.startsWith(str5)) {
                                            strConcat = String.valueOf(str5).concat(strConcat);
                                        }
                                        aali aaliVarMo1354G2 = aasxVar2.mo1354G();
                                        aaliVarMo1354G2.m1315t();
                                        aasx aasxVar3 = (aasx) aaliVarMo1354G2.f1248b;
                                        Objects.requireNonNull(strConcat);
                                        aasxVar3.f1974b |= 1;
                                        aasxVar3.f1975c = strConcat;
                                        aasx aasxVar4 = (aasx) aaliVarMo1354G2.mo1312q();
                                        String str6 = strConcat + aasxVar2.f1976d + aasxVar2.f1977e;
                                        aaliVarMo1354G.m1315t();
                                        aary aaryVar2 = (aary) aaliVarMo1354G.f1248b;
                                        Objects.requireNonNull(str6);
                                        aaryVar2.f1851b |= 1;
                                        aaryVar2.f1852c = str6;
                                        aali aaliVarMo1354G3 = aarxVar4.mo1354G();
                                        aaliVarMo1354G3.m1315t();
                                        aarx aarxVar5 = (aarx) aaliVarMo1354G3.f1248b;
                                        Objects.requireNonNull(aasxVar4);
                                        aarxVar5.f1849e = aasxVar4;
                                        aarxVar5.f1846b |= 16;
                                        aaliVarMo1354G.m1315t();
                                        aary aaryVar3 = (aary) aaliVarMo1354G.f1248b;
                                        aarx aarxVar6 = (aarx) aaliVarMo1354G3.mo1312q();
                                        Objects.requireNonNull(aarxVar6);
                                        aaryVar3.f1859j = aarxVar6;
                                        aaryVar3.f1851b |= 64;
                                    } else {
                                        aaliVarMo1354G.m1315t();
                                        aary aaryVar4 = (aary) aaliVarMo1354G.f1248b;
                                        Objects.requireNonNull(strConcat);
                                        aaryVar4.f1851b |= 1;
                                        aaryVar4.f1852c = strConcat;
                                    }
                                    return wns.m34532r((aary) aaliVarMo1354G.mo1312q());
                                }
                            }
                            return wnsVar3;
                        }
                    }, xpi.INSTANCE);
                    break;
                }
                i++;
            }
        }
        oot ootVarM25907a = ootVarM25894k.m25907a(Throwable.class, wnsVar);
        xqp xqpVar = this.f42746o;
        oot ootVarM25894k3 = (xqpVar == null || xqpVar.isDone()) ? oot.m25894k(null) : oot.m25890K(xqpVar).m23219m();
        itq itqVar = new itq(ootVarM25907a, 17);
        xpi xpiVar = xpi.INSTANCE;
        this.f42746o = ootVarM25894k3.m25917s(itqVar, xpiVar).m25910e(new kls(this, 7), xpiVar);
    }

    @Override // p000.ilg
    /* JADX INFO: renamed from: j */
    public final void mo18634j(int i) {
        kta ktaVar = this.f42740i;
        if (ktaVar != null) {
            ktaVar.mo21795e(i);
        }
    }

    @Override // p000.ilg
    /* JADX INFO: renamed from: k */
    public final void mo18635k() {
        ((wvu) ((wvu) f42732a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "onStartOfSpeech", 119, "SpeechRecognizerListener.java")).mo34846t("onStartOfSpeech [news3]");
        m22034s();
        kta ktaVar = this.f42740i;
        if (ktaVar != null) {
            ktaVar.mo21794d();
        }
        ktw ktwVar = this.f42737f;
        kri kriVar = ktwVar.f42695o;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        kriVar.m21919c(jElapsedRealtime, ktb.f42579d);
        if (ktwVar.f42681a <= 0 || ktwVar.f42682b >= 0) {
            return;
        }
        ktwVar.f42682b = jElapsedRealtime;
        ktwVar.f42688h = ktwVar.f42682b - ktwVar.f42681a;
        ktwVar.f42694n.mo17402p(ktwVar.f42696p ? kqy.JETSON_MIC_OPEN_TO_SPEECH_START_DURATION : kqy.NEW_S3_RECOGNIZER_SPEECH_START_TIME, ktwVar.f42688h);
    }

    @Override // p000.ilg
    /* JADX INFO: renamed from: l */
    public final void mo18636l(String str) {
        imo imoVar = this.f42745n;
        if (imoVar != null) {
            imoVar.m18711b(str);
        }
    }

    @Override // p000.ilg
    /* JADX INFO: renamed from: m */
    public final boolean mo18637m() {
        return this.f42741j;
    }

    /* JADX INFO: renamed from: n */
    public final void m22036n() {
        this.f42746o = null;
        this.f42736e = false;
        m22032q();
        m22035t();
        kta ktaVar = this.f42740i;
        if (ktaVar != null) {
            ktaVar.mo21799i();
            this.f42740i = null;
        }
        this.f42742k = true;
        Runnable runnable = this.f42744m;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m22037o(wns wnsVar) {
        kta ktaVar = this.f42740i;
        if (ktaVar != null) {
            aali aaliVarM1364l = aaru.f1821a.m1364l();
            aaliVarM1364l.m1289cg(wnsVar);
            if (((aaru) aaliVarM1364l.f1248b).f1822b.size() == 0) {
                ((wvu) ((wvu) f42732a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/SpeechRecognizerListener", "handleRecognitionText", 287, "SpeechRecognizerListener.java")).mo34846t("Ignoring empty partial/final recognition text. [news3]");
                return;
            }
            ktaVar.mo21800j((aaru) aaliVarM1364l.mo1312q());
        }
        ktw ktwVar = this.f42737f;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (ktwVar.f42696p) {
            ktwVar.f42693m = jElapsedRealtime;
            return;
        }
        if (ktwVar.f42681a <= 0 || ktwVar.f42687g >= 0) {
            return;
        }
        ktwVar.f42687g = jElapsedRealtime - ktwVar.f42681a;
        qec qecVar = ktwVar.f42694n;
        qecVar.mo17402p(kqy.NEW_S3_RECOGNIZER_MIC_START_TO_FIRST_TEXT_TIME, ktwVar.f42687g);
        if (ktwVar.f42682b > 0 && ktwVar.f42689i < 0) {
            ktwVar.f42689i = jElapsedRealtime - ktwVar.f42682b;
            qecVar.mo17402p(kqy.NEW_S3_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME, ktwVar.f42689i);
        }
        if (ktwVar.f42683c <= 0 || ktwVar.f42692l >= 0) {
            return;
        }
        ktwVar.f42692l = jElapsedRealtime - ktwVar.f42683c;
        qecVar.mo17402p(kqy.NEW_S3_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME, ktwVar.f42692l);
    }

    /* JADX INFO: renamed from: p */
    public final void m22038p(wns wnsVar, int i) {
        if (this.f42733b.m31073e()) {
            nos.f49162b.execute(new RunnableC0975mk(this, wnsVar, i, 17));
        }
    }
}
