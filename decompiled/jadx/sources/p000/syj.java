package p000;

import android.os.SystemClock;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class syj implements syh {

    /* JADX INFO: renamed from: a */
    public static final wvx f63707a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl");

    /* JADX INFO: renamed from: p */
    private static final wpa f63708p = wpa.m34622r(aapd.SUCCESS_SEND, aapd.SUCCESS_SEARCH, aapd.SUCCESS_APP_SUBMITTED_CONTENTS);

    /* JADX INFO: renamed from: b */
    public final syu f63710b;

    /* JADX INFO: renamed from: c */
    public final skr f63711c;

    /* JADX INFO: renamed from: d */
    public final szf f63712d;

    /* JADX INFO: renamed from: n */
    public final qec f63722n;

    /* JADX INFO: renamed from: o */
    public final vic f63723o;

    /* JADX INFO: renamed from: q */
    private final tdj f63724q;

    /* JADX INFO: renamed from: r */
    private final xqt f63725r;

    /* JADX INFO: renamed from: s */
    private final AtomicBoolean f63726s = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f63713e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: t */
    private final Object f63727t = new Object();

    /* JADX INFO: renamed from: u */
    private xqp f63728u = xql.f76484a;

    /* JADX INFO: renamed from: v */
    private Runnable f63729v = new jtf(20);

    /* JADX INFO: renamed from: f */
    public final AtomicReference f63714f = new AtomicReference("");

    /* JADX INFO: renamed from: g */
    public String f63715g = "";

    /* JADX INFO: renamed from: w */
    private final AtomicBoolean f63730w = new AtomicBoolean(false);

    /* JADX INFO: renamed from: x */
    private final AtomicBoolean f63731x = new AtomicBoolean(false);

    /* JADX INFO: renamed from: y */
    private final AtomicBoolean f63732y = new AtomicBoolean(false);

    /* JADX INFO: renamed from: z */
    private final AtomicBoolean f63733z = new AtomicBoolean(false);

    /* JADX INFO: renamed from: h */
    public final AtomicBoolean f63716h = new AtomicBoolean(false);

    /* JADX INFO: renamed from: i */
    public final AtomicBoolean f63717i = new AtomicBoolean(true);

    /* JADX INFO: renamed from: j */
    public final AtomicReference f63718j = new AtomicReference(eta.f24101a);

    /* JADX INFO: renamed from: k */
    public final AtomicReference f63719k = new AtomicReference(Duration.ZERO);

    /* JADX INFO: renamed from: l */
    public final AtomicReference f63720l = new AtomicReference("");

    /* JADX INFO: renamed from: m */
    public final AtomicReference f63721m = new AtomicReference(Duration.ZERO);

    /* JADX INFO: renamed from: A */
    private final AtomicReference f63709A = new AtomicReference(Duration.ZERO);

    public syj(vic vicVar, tdj tdjVar, syu syuVar, skr skrVar, szf szfVar, xqt xqtVar, qec qecVar) {
        this.f63723o = vicVar;
        this.f63724q = tdjVar;
        this.f63710b = syuVar;
        this.f63711c = skrVar;
        this.f63712d = szfVar;
        this.f63725r = xqtVar;
        this.f63722n = qecVar;
    }

    /* JADX INFO: renamed from: L */
    private final void m30795L(qeh qehVar, aape aapeVar) {
        String str = this.f63715g;
        aali aaliVarM1364l = acxk.f6133a.m1364l();
        aaliVarM1364l.m1315t();
        acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
        acxkVar.f6141i = aapeVar.mo1375a();
        acxkVar.f6134b |= 64;
        this.f63722n.mo17400n(qehVar, str, aaliVarM1364l.mo1312q());
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: A */
    public final void mo30743A(wns wnsVar) {
        shn shnVar = shn.SMART_DICTATION_SUGGESTION_CHIPS_DISPLAYED;
        String str = this.f63715g;
        aali aaliVarM1364l = acxk.f6133a.m1364l();
        aali aaliVarM1364l2 = acyc.f6259a.m1364l();
        aali aaliVarM1364l3 = acyb.f6257a.m1364l();
        aaliVarM1364l3.m1315t();
        acyb acybVar = (acyb) aaliVarM1364l3.f1248b;
        acybVar.m3968b();
        Iterator<E> it = wnsVar.iterator();
        while (it.hasNext()) {
            acybVar.f6258b.mo1374g(((kxk) it.next()).mo1375a());
        }
        qec qecVar = this.f63722n;
        aaliVarM1364l2.m1315t();
        acyc acycVar = (acyc) aaliVarM1364l2.f1248b;
        acyb acybVar2 = (acyb) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(acybVar2);
        acycVar.f6261c = acybVar2;
        acycVar.f6260b = 1;
        aaliVarM1364l.m1315t();
        acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
        acyc acycVar2 = (acyc) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(acycVar2);
        acxkVar.f6148p = acycVar2;
        acxkVar.f6134b |= 65536;
        qecVar.mo17400n(shnVar, str, aaliVarM1364l.mo1312q());
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: B */
    public final void mo30744B() {
        if (this.f63731x.compareAndSet(false, true)) {
            ((wvu) ((wvu) f63707a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "onAudioLevelUpdateReceived", 640, "DictationLoggerImpl.java")).mo34846t("First audio level update received [SD]");
        }
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: C */
    public final void mo30745C(boolean z, boolean z2, int i) {
        shn shnVar = shn.SMART_DICTATION_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL;
        String str = this.f63715g;
        aali aaliVarM1364l = acxk.f6133a.m1364l();
        aali aaliVarM1364l2 = acxv.f6217a.m1364l();
        aaliVarM1364l2.m1315t();
        acxv acxvVar = (acxv) aaliVarM1364l2.f1248b;
        acxvVar.f6218b |= 1;
        acxvVar.f6219c = z;
        aaliVarM1364l2.m1315t();
        acxv acxvVar2 = (acxv) aaliVarM1364l2.f1248b;
        acxvVar2.f6218b |= 4;
        acxvVar2.f6221e = z2;
        aaliVarM1364l2.m1315t();
        acxv acxvVar3 = (acxv) aaliVarM1364l2.f1248b;
        acxvVar3.f6218b |= 2;
        acxvVar3.f6220d = i;
        aaliVarM1364l.m1315t();
        acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
        acxv acxvVar4 = (acxv) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(acxvVar4);
        acxkVar.f6153u = acxvVar4;
        acxkVar.f6134b |= 134217728;
        this.f63722n.mo17400n(shnVar, str, aaliVarM1364l.mo1312q());
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: D */
    public final void mo30746D(Duration duration) {
        this.f63721m.set(duration);
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: E */
    public final void mo30747E() {
        if (this.f63733z.compareAndSet(false, true)) {
            ((wvu) ((wvu) f63707a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "onSpeechReceived", 610, "DictationLoggerImpl.java")).mo34846t("First speech received [SD]");
            this.f63709A.set(Duration.ofMillis(SystemClock.elapsedRealtime()));
        }
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: F */
    public final void mo30748F(Duration duration, boolean z, String str, kxx kxxVar) {
        xky xkyVarM30452a = sqo.m30452a(this.f63723o.m33144f(), kxxVar, this.f63724q);
        if (this.f63732y.compareAndSet(false, true)) {
            ((wvu) ((wvu) f63707a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "onTextReceived", 669, "DictationLoggerImpl.java")).mo34846t("First text received [SD]");
            if (vec.m33008bq(kxxVar)) {
                this.f63722n.mo17400n(shn.SMART_DICTATION_FIRST_TEXT, this.f63715g);
            }
            AtomicReference atomicReference = this.f63709A;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            Duration duration2 = (Duration) atomicReference.get();
            if (C0000a.m57ae(duration2)) {
                long millis = jElapsedRealtime - duration2.toMillis();
                if (kxxVar == kxx.CLIENT_TYPE_REGULAR_DICTATION) {
                    qec qecVar = this.f63722n;
                    qecVar.mo17402p(szg.NEW_RD_SPEECH_START_TO_FIRST_TEXT_TIME, millis);
                    if (xkyVarM30452a == xky.NGA_DICTATION_FALLBACK_RD) {
                        qecVar.mo17402p(szg.NEW_RD_S3_SPEECH_START_TO_FIRST_TEXT_TIME, millis);
                    } else if (xkyVarM30452a == xky.NGA_DICTATION_FALLBACK_RD_ON_DEVICE) {
                        qecVar.mo17402p(szg.NEW_RD_ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME, millis);
                    }
                } else if (xkyVarM30452a == xky.NGA_DICTATION) {
                    this.f63722n.mo17402p(szg.SD_SPEECH_START_TO_FIRST_TEXT_TIME, millis);
                }
            }
        }
        if (!z) {
            this.f63719k.set(duration);
            this.f63720l.set(str);
            return;
        }
        AtomicReference atomicReference2 = this.f63720l;
        boolean zEquals = C0000a.m62aj((String) atomicReference2.get()).equals(C0000a.m62aj(str));
        ((wvu) ((wvu) f63707a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "onTextReceived", 684, "DictationLoggerImpl.java")).mo34849w("Final text received: same as last partial: %b [SD]", Boolean.valueOf(zEquals));
        AtomicReference atomicReference3 = this.f63721m;
        if (C0000a.m57ae((Duration) atomicReference3.get())) {
            Duration durationMinus = duration.minus((Duration) atomicReference3.get());
            durationMinus.toMillis();
            xky xkyVar = xky.NGA_DICTATION_AG;
            if (xkyVarM30452a == xkyVar) {
                this.f63722n.mo17402p(szg.NGA_AG_SPEECH_END_TO_FINAL_TEXT_TIME, durationMinus.toMillis());
            } else if (xkyVarM30452a == xky.NGA_DICTATION) {
                this.f63722n.mo17402p(szg.NGA_SPEECH_END_TO_FINAL_TEXT_TIME, durationMinus.toMillis());
            }
            if (zEquals) {
                durationMinus = ((Duration) this.f63719k.get()).minus((Duration) atomicReference3.get());
            }
            if (xkyVarM30452a == xkyVar) {
                this.f63722n.mo17402p(szg.NGA_AG_SPEECH_END_TO_FINAL_TEXT_TEXTAWARE_TIME, durationMinus.toMillis());
            } else if (xkyVarM30452a == xky.NGA_DICTATION) {
                this.f63722n.mo17402p(szg.NGA_SPEECH_END_TO_FINAL_TEXT_TEXTAWARE_TIME, durationMinus.toMillis());
            }
            atomicReference3.set(Duration.ZERO);
        }
        AtomicReference atomicReference4 = this.f63719k;
        if (C0000a.m57ae((Duration) atomicReference4.get())) {
            Duration durationMinus2 = duration.minus((Duration) atomicReference4.get());
            durationMinus2.toMillis();
            xky xkyVar2 = xky.NGA_DICTATION_AG;
            if (xkyVarM30452a == xkyVar2) {
                this.f63722n.mo17402p(szg.NGA_AG_LAST_PARTIAL_TO_FINAL_TEXT_TIME, durationMinus2.toMillis());
            } else if (xkyVarM30452a == xky.NGA_DICTATION) {
                this.f63722n.mo17402p(szg.NGA_LAST_PARTIAL_TO_FINAL_TEXT_TIME, durationMinus2.toMillis());
            }
            if (zEquals) {
                durationMinus2 = Duration.ZERO;
            }
            if (xkyVarM30452a == xkyVar2) {
                this.f63722n.mo17402p(szg.NGA_AG_LAST_PARTIAL_TO_FINAL_TEXT_TEXTAWARE_TIME, durationMinus2.toMillis());
            } else if (xkyVarM30452a == xky.NGA_DICTATION) {
                this.f63722n.mo17402p(szg.NGA_LAST_PARTIAL_TO_FINAL_TEXT_TEXTAWARE_TIME, durationMinus2.toMillis());
            }
            atomicReference4.set(Duration.ZERO);
        }
        atomicReference2.set("");
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: G */
    public final void mo30749G() {
        this.f63722n.mo17400n(shn.SMART_DICTATION_AUDIO_SESSION_STARTED, 2, 16000, 1);
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: H */
    public final void mo30750H(kxx kxxVar) {
        if (this.f63730w.compareAndSet(false, true)) {
            ((wvu) ((wvu) f63707a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "onAsrStartRequested", 624, "DictationLoggerImpl.java")).mo34846t("First ASR start request issued [SD]");
            if (vec.m33008bq(kxxVar)) {
                this.f63722n.mo17400n(shn.SMART_DICTATION_ASR_START_REQUESTED, this.f63715g, this.f63723o.m33144f() ? xky.NGA_DICTATION_AG : xky.NGA_DICTATION);
            }
        }
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: I */
    public final void mo30751I(int i) {
        shn shnVar = shn.SMART_DICTATION_EMOJI_PROCESSING_ERROR;
        String str = this.f63715g;
        aali aaliVarM1364l = acxk.f6133a.m1364l();
        aali aaliVarM1364l2 = acxm.f6179a.m1364l();
        aaliVarM1364l2.m1315t();
        acxm acxmVar = (acxm) aaliVarM1364l2.f1248b;
        acxmVar.f6181c = i - 2;
        acxmVar.f6180b |= 1;
        aaliVarM1364l.m1315t();
        acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
        acxm acxmVar2 = (acxm) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(acxmVar2);
        acxkVar.f6146n = acxmVar2;
        acxkVar.f6134b |= 8192;
        this.f63722n.mo17400n(shnVar, str, aaliVarM1364l.mo1312q());
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: J */
    public final void mo30752J(String str, kwv kwvVar, Duration duration, kww kwwVar, szk szkVar, kxx kxxVar) {
        if (this.f63726s.get()) {
            this.f63715g = "";
            synchronized (this.f63727t) {
                this.f63728u.cancel(false);
                this.f63729v.run();
            }
        }
        this.f63726s.set(true);
        this.f63730w.set(false);
        this.f63715g = str;
        this.f63709A.set(Duration.ZERO);
        if (!kwvVar.equals(kwv.REQUESTER_KEYBOARD_MIC_BUTTON) && !kwvVar.equals(kwv.REQUESTER_KEYBOARD_ONBOARDING_HEADER)) {
            ((wvu) ((wvu) f63707a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl", "logStartDictationRequest", 360, "DictationLoggerImpl.java")).mo34849w("Unexpected requester: %s [SD]", kwvVar.name());
            return;
        }
        if (vec.m33008bq(kxxVar)) {
            aali aaliVarM1364l = acxk.f6133a.m1364l();
            aaliVarM1364l.m1315t();
            acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
            acxkVar.f6136d = kwvVar.mo1375a();
            acxkVar.f6134b |= 2;
            aali aaliVarM1364l2 = acxz.f6243a.m1364l();
            aaliVarM1364l2.m1315t();
            acxz acxzVar = (acxz) aaliVarM1364l2.f1248b;
            acxzVar.f6246d = C0000a.m78az(2);
            acxzVar.f6244b |= 2;
            aaliVarM1364l2.m1315t();
            acxz acxzVar2 = (acxz) aaliVarM1364l2.f1248b;
            acxzVar2.f6245c = kwwVar.mo1375a();
            acxzVar2.f6244b |= 1;
            aaliVarM1364l2.m1315t();
            acxz acxzVar3 = (acxz) aaliVarM1364l2.f1248b;
            acxzVar3.f6244b |= 4;
            acxzVar3.f6247e = false;
            aaliVarM1364l.m1315t();
            acxk acxkVar2 = (acxk) aaliVarM1364l.f1248b;
            acxz acxzVar4 = (acxz) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(acxzVar4);
            acxkVar2.f6138f = acxzVar4;
            acxkVar2.f6134b |= 8;
            if (szkVar != null) {
                acxw acxwVarM30806b = syu.m30806b(szkVar);
                aaliVarM1364l.m1315t();
                acxk acxkVar3 = (acxk) aaliVarM1364l.f1248b;
                Objects.requireNonNull(acxwVarM30806b);
                acxkVar3.f6150r = acxwVarM30806b;
                acxkVar3.f6134b |= 1048576;
            }
            this.f63722n.mo17400n(shn.SMART_DICTATION_KEYBOARD_REQUESTED_DICTATION, str, Long.valueOf(duration != null ? duration.toMillis() : 0L), aaliVarM1364l.mo1312q());
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m30796K(String str, aapd aapdVar, tdx tdxVar, szk szkVar) {
        if (vec.m33008bq(tdxVar.f64402h)) {
            aali aaliVarM1364l = acxk.f6133a.m1364l();
            aali aaliVarM30809d = this.f63710b.m30809d((eta) this.f63718j.get());
            aaliVarM1364l.m1315t();
            acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
            acxl acxlVar = (acxl) aaliVarM30809d.mo1312q();
            Objects.requireNonNull(acxlVar);
            acxkVar.f6137e = acxlVar;
            acxkVar.f6134b |= 4;
            kwv kwvVar = tdxVar.f64400f;
            aaliVarM1364l.m1315t();
            acxk acxkVar2 = (acxk) aaliVarM1364l.f1248b;
            acxkVar2.f6136d = kwvVar.mo1375a();
            acxkVar2.f6134b |= 2;
            aali aaliVarM1364l2 = acxz.f6243a.m1364l();
            kww kwwVar = tdxVar.f64398d;
            aaliVarM1364l2.m1315t();
            acxz acxzVar = (acxz) aaliVarM1364l2.f1248b;
            acxzVar.f6245c = kwwVar.mo1375a();
            acxzVar.f6244b |= 1;
            String str2 = tdxVar.f64397c;
            aaliVarM1364l2.m1315t();
            acxz acxzVar2 = (acxz) aaliVarM1364l2.f1248b;
            acxzVar2.f6244b |= 4;
            acxzVar2.f6247e = false;
            aaliVarM1364l.m1315t();
            acxk acxkVar3 = (acxk) aaliVarM1364l.f1248b;
            acxz acxzVar3 = (acxz) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(acxzVar3);
            acxkVar3.f6138f = acxzVar3;
            acxkVar3.f6134b |= 8;
            if (szkVar != null) {
                acxw acxwVarM30806b = syu.m30806b(szkVar);
                aaliVarM1364l.m1315t();
                acxk acxkVar4 = (acxk) aaliVarM1364l.f1248b;
                Objects.requireNonNull(acxwVarM30806b);
                acxkVar4.f6150r = acxwVarM30806b;
                acxkVar4.f6134b |= 1048576;
            }
            this.f63722n.mo17400n(shn.SMART_DICTATION_STOPPED, str, aapdVar, aaliVarM1364l.mo1312q());
        }
        this.f63726s.set(false);
        this.f63715g = "";
        this.f63718j.set(eta.f24101a);
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: a */
    public final szc mo30753a(String str, long j) {
        return new syi(this, str, j);
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: b */
    public final void mo30754b(kxx kxxVar) {
        this.f63713e.set(true);
        if (vec.m33008bq(kxxVar)) {
            this.f63722n.mo17400n(shn.SMART_DICTATION_APPLICATION_CONSUMED_CONTENT, this.f63715g);
        }
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: c */
    public final void mo30755c(aaum aaumVar) {
        this.f63722n.mo17400n(shn.SMART_DICTATION_ASR_SESSION_SODA_FIRST_FINAL, this.f63715g, Boolean.valueOf(this.f63723o.m33144f()), aaumVar);
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: d */
    public final void mo30756d(aaum aaumVar) {
        this.f63722n.mo17400n(shn.SMART_DICTATION_ASR_SESSION_SODA_START, this.f63715g, Boolean.valueOf(this.f63723o.m33144f()), aaumVar);
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: e */
    public final void mo30757e(aakp aakpVar) {
        this.f63722n.mo17400n(shn.SMART_DICTATION_AUDIO_SESSION_BYTES_RECEIVED, aakpVar);
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: f */
    public final void mo30758f() {
        this.f63722n.mo17400n(shn.SMART_DICTATION_AUDIO_SESSION_CLOSED, new Object[0]);
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: g */
    public final void mo30759g(Locale locale, Locale locale2, String str) {
        aali aaliVarM1364l = acxk.f6133a.m1364l();
        aali aaliVarM1364l2 = acxw.f6222a.m1364l();
        String languageTag = locale.toLanguageTag();
        aaliVarM1364l2.m1315t();
        acxw acxwVar = (acxw) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(languageTag);
        acxwVar.f6223b |= 8;
        acxwVar.f6226e = languageTag;
        String languageTag2 = locale2.toLanguageTag();
        aaliVarM1364l2.m1315t();
        acxw acxwVar2 = (acxw) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(languageTag2);
        acxwVar2.f6223b |= 4;
        acxwVar2.f6225d = languageTag2;
        aaliVarM1364l2.m1315t();
        acxw acxwVar3 = (acxw) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str);
        acxwVar3.f6223b |= 2048;
        acxwVar3.f6233l = str;
        aaliVarM1364l.m1315t();
        acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
        acxw acxwVar4 = (acxw) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(acxwVar4);
        acxkVar.f6150r = acxwVar4;
        acxkVar.f6134b |= 1048576;
        this.f63722n.mo17400n(shn.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH, this.f63715g, (acxk) aaliVarM1364l.mo1312q());
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: h */
    public final void mo30760h() {
        this.f63722n.mo17400n(shn.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH_END, this.f63715g);
        this.f63717i.set(false);
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: i */
    public final void mo30761i(Locale locale, Locale locale2, String str) {
        aali aaliVarM1364l = acxk.f6133a.m1364l();
        aali aaliVarM1364l2 = acxw.f6222a.m1364l();
        String languageTag = locale.toLanguageTag();
        aaliVarM1364l2.m1315t();
        acxw acxwVar = (acxw) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(languageTag);
        acxwVar.f6223b |= 8;
        acxwVar.f6226e = languageTag;
        String languageTag2 = locale2.toLanguageTag();
        aaliVarM1364l2.m1315t();
        acxw acxwVar2 = (acxw) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(languageTag2);
        acxwVar2.f6223b |= 4;
        acxwVar2.f6225d = languageTag2;
        aaliVarM1364l.m1315t();
        acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
        acxw acxwVar3 = (acxw) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(acxwVar3);
        acxkVar.f6150r = acxwVar3;
        acxkVar.f6134b |= 1048576;
        aaliVarM1364l.m1315t();
        acxk acxkVar2 = (acxk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        acxkVar2.f6134b |= 1;
        acxkVar2.f6135c = str;
        this.f63722n.mo17400n(shn.SMART_DICTATION_AUTOMATIC_LANGUAGE_SWITCH_FAILED, this.f63715g, (acxk) aaliVarM1364l.mo1312q());
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: j */
    public final void mo30762j() {
        aali aaliVarM1364l = acxk.f6133a.m1364l();
        aali aaliVarM1364l2 = acxw.f6222a.m1364l();
        aaliVarM1364l2.m1315t();
        acxw acxwVar = (acxw) aaliVarM1364l2.f1248b;
        acxwVar.f6224c = 3;
        acxwVar.f6223b |= 1;
        aaliVarM1364l.m1315t();
        acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
        acxw acxwVar2 = (acxw) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(acxwVar2);
        acxkVar.f6150r = acxwVar2;
        acxkVar.f6134b |= 1048576;
        this.f63722n.mo17400n(shn.SMART_DICTATION_LANGUAGE_CHANGE_REQUESTED, this.f63715g, (acxk) aaliVarM1364l.mo1312q());
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: k */
    public final void mo30763k(kxv kxvVar) {
        String str;
        achu.m3301h(kxvVar, "event");
        aakb aakbVar = kxvVar.f43168c;
        if (aakbVar == null) {
            aakbVar = aakb.f1099a;
        }
        switch (tdt.m31008a(aakbVar).ordinal()) {
            case 0:
            case 34:
                str = "unknown";
                break;
            case 1:
                str = "close";
                break;
            case 2:
                str = "clear";
                break;
            case 3:
                str = "send";
                break;
            case 4:
                str = "search";
                break;
            case 5:
                str = "undo";
                break;
            case 6:
                str = "next";
                break;
            case 7:
                str = "previous";
                break;
            case 8:
                str = "first one";
                break;
            case 9:
                str = "second one";
                break;
            case 10:
                str = "set subject";
                break;
            case 11:
                str = "set body";
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                str = "add item";
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                str = "save";
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                str = "clear all";
                break;
            case 15:
            case 16:
                str = "new line";
                break;
            case 17:
                str = "discard";
                break;
            case 18:
                str = "clear recipient";
                break;
            case 19:
                str = "clear subject";
                break;
            case 20:
                str = "clear body";
                break;
            case 21:
                str = "jarvis fix it";
                break;
            case 22:
                str = "jarvis fix it more results";
                break;
            case 23:
                str = "smart edit apply";
                break;
            case 24:
                str = "writing tools use this";
                break;
            case 25:
                str = "writing tools promo rephrase";
                break;
            case 26:
                str = "smart edit promo change x to y";
                break;
            case 27:
                str = "smart edit promo remove x";
                break;
            case 28:
                str = "smart edit promo insert x after y";
                break;
            case 29:
                str = "smart edit promo insert x before y";
                break;
            case 30:
                str = "smart edit promo capitalize x";
                break;
            case 31:
                str = "smart edit promo lowercase x";
                break;
            case 32:
                str = "emoji suggestion";
                break;
            case 33:
                str = "say clear field";
                break;
            default:
                throw new accp();
        }
        aaem aaemVarM581a = aacu.m581a(acxh.f6118a.m1364l());
        aaemVarM581a.m669d(3);
        aaemVarM581a.m668c(str);
        acxh acxhVarM667b = aaemVarM581a.m667b();
        if (syu.m30805a(acxhVarM667b)) {
            this.f63713e.set(true);
        }
        qec qecVar = this.f63722n;
        shn shnVar = shn.SMART_DICTATION_BUTTON_COMMAND;
        String str2 = this.f63715g;
        aali aaliVarM1364l = acxk.f6133a.m1364l();
        aaliVarM1364l.m1315t();
        acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(acxhVarM667b);
        acxkVar.f6139g = acxhVarM667b;
        acxkVar.f6134b |= 16;
        qecVar.mo17400n(shnVar, str2, aaliVarM1364l.mo1312q());
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: l */
    public final void mo30764l() {
        this.f63722n.mo17400n(shn.SMART_DICTATION_EMOJI_SUGGESTIONS_CONCEPT_PREFERENCE_SET, this.f63715g);
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: m */
    public final void mo30765m(kxx kxxVar) {
        if (vec.m33008bq(kxxVar)) {
            this.f63722n.mo17400n(shn.SMART_DICTATION_FIRST_AUDIO, this.f63715g);
        }
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: n */
    public final void mo30766n(String str, aapd aapdVar, Throwable th, xky xkyVar) {
        shn shnVar = shn.SMART_DICTATION_FAILED_TO_START;
        aali aaliVarM1364l = acxk.f6133a.m1364l();
        String string = th.toString();
        aaliVarM1364l.m1315t();
        acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(string);
        acxkVar.f6134b |= 1;
        acxkVar.f6135c = string;
        AtomicReference atomicReference = this.f63718j;
        aali aaliVarM30809d = this.f63710b.m30809d((eta) atomicReference.get());
        aaliVarM1364l.m1315t();
        acxk acxkVar2 = (acxk) aaliVarM1364l.f1248b;
        acxl acxlVar = (acxl) aaliVarM30809d.mo1312q();
        Objects.requireNonNull(acxlVar);
        acxkVar2.f6137e = acxlVar;
        acxkVar2.f6134b |= 4;
        this.f63722n.mo17400n(shnVar, str, aapdVar, aaliVarM1364l.mo1312q(), xkyVar);
        this.f63726s.set(false);
        this.f63715g = "";
        atomicReference.set(eta.f24101a);
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: o */
    public final void mo30767o(String str, aapd aapdVar, xky xkyVar, boolean z, kxx kxxVar) {
        int iOrdinal = aapdVar.ordinal();
        if (iOrdinal == 1) {
            if (!this.f63715g.equals(str)) {
                this.f63715g = str;
            }
            this.f63713e.set(false);
            this.f63731x.set(false);
            this.f63732y.set(false);
            this.f63733z.set(false);
            this.f63716h.set(false);
            this.f63717i.set(false);
            if (vec.m33008bq(kxxVar)) {
                this.f63722n.mo17400n(shn.SMART_DICTATION_STARTED, str, aapdVar, xkyVar, Boolean.valueOf(z));
                return;
            }
            return;
        }
        qec qecVar = this.f63722n;
        if (iOrdinal == 36) {
            shn shnVar = shn.SMART_DICTATION_ALREADY_DICTATING;
            aali aaliVarM1364l = acxk.f6133a.m1364l();
            aali aaliVarM30809d = this.f63710b.m30809d((eta) this.f63718j.get());
            aaliVarM1364l.m1315t();
            acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
            acxl acxlVar = (acxl) aaliVarM30809d.mo1312q();
            Objects.requireNonNull(acxlVar);
            acxkVar.f6137e = acxlVar;
            acxkVar.f6134b |= 4;
            qecVar.mo17400n(shnVar, str, aapdVar, aaliVarM1364l.mo1312q(), xkyVar);
            return;
        }
        shn shnVar2 = shn.SMART_DICTATION_FAILED_TO_START;
        aali aaliVarM1364l2 = acxk.f6133a.m1364l();
        syu syuVar = this.f63710b;
        AtomicReference atomicReference = this.f63718j;
        aali aaliVarM30809d2 = syuVar.m30809d((eta) atomicReference.get());
        aaliVarM1364l2.m1315t();
        acxk acxkVar2 = (acxk) aaliVarM1364l2.f1248b;
        acxl acxlVar2 = (acxl) aaliVarM30809d2.mo1312q();
        Objects.requireNonNull(acxlVar2);
        acxkVar2.f6137e = acxlVar2;
        acxkVar2.f6134b |= 4;
        qecVar.mo17400n(shnVar2, str, aapdVar, aaliVarM1364l2.mo1312q(), xkyVar);
        this.f63726s.set(false);
        this.f63715g = "";
        atomicReference.set(eta.f24101a);
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: p */
    public final void mo30768p(String str, aapd aapdVar, tdx tdxVar, szk szkVar) {
        if (!this.f63715g.equals(str)) {
            this.f63715g = str;
        }
        if (!f63708p.contains(aapdVar)) {
            switch (aapdVar.ordinal()) {
                case 0:
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                case 50:
                    break;
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                case 15:
                case 16:
                case 17:
                    if (this.f63716h.get()) {
                        this.f63714f.set(str);
                        if (vec.m33008bq(tdxVar.f64402h)) {
                            this.f63722n.mo17400n(shn.SMART_DICTATION_ACTUALLY_STOPPED, str, aapdVar);
                        }
                        synchronized (this.f63727t) {
                            kqe kqeVar = new kqe(this, str, aapdVar, tdxVar, szkVar, 7);
                            this.f63729v = kqeVar;
                            this.f63728u = tec.m31025c(kqeVar, syw.f63772a, this.f63725r);
                            break;
                        }
                        return;
                    }
                    break;
                default:
                    throw new RuntimeException(null, null);
            }
        }
        m30796K(str, aapdVar, tdxVar, szkVar);
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: q */
    public final void mo30769q(int i, boolean z) {
        shn shnVar = shn.SMART_DICTATION_EMOJI_SUGGESTIONS_DISPLAYED;
        String str = this.f63715g;
        aali aaliVarM1364l = acxk.f6133a.m1364l();
        aali aaliVarM1364l2 = acxu.f6214a.m1364l();
        aali aaliVarM1364l3 = acxs.f6205a.m1364l();
        aaliVarM1364l3.m1315t();
        acxs acxsVar = (acxs) aaliVarM1364l3.f1248b;
        acxsVar.f6206b |= 1;
        acxsVar.f6207c = i;
        aaliVarM1364l3.m1315t();
        acxs acxsVar2 = (acxs) aaliVarM1364l3.f1248b;
        acxsVar2.f6206b |= 2;
        acxsVar2.f6208d = z;
        aaliVarM1364l2.m1315t();
        acxu acxuVar = (acxu) aaliVarM1364l2.f1248b;
        acxs acxsVar3 = (acxs) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(acxsVar3);
        acxuVar.f6216c = acxsVar3;
        acxuVar.f6215b = 2;
        aaliVarM1364l.m1315t();
        acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
        acxu acxuVar2 = (acxu) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(acxuVar2);
        acxkVar.f6144l = acxuVar2;
        acxkVar.f6134b |= 512;
        this.f63722n.mo17400n(shnVar, str, aaliVarM1364l.mo1312q());
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: r */
    public final void mo30770r(kxx kxxVar) {
        if (this.f63726s.get() && vec.m33008bq(kxxVar)) {
            this.f63722n.mo17400n(shn.SMART_DICTATION_KEYBOARD_CLOSED, this.f63715g);
        }
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: s */
    public final void mo30771s(eta etaVar, kxa kxaVar, kxx kxxVar) {
        this.f63718j.set(etaVar);
        if (this.f63726s.get()) {
            if (kxxVar == null) {
                achu.m3304k("clientType");
            }
            if (vec.m33007bp(kxxVar)) {
                qec qecVar = this.f63722n;
                shn shnVar = shn.SMART_DICTATION_KEYBOARD_OPENED;
                String str = this.f63715g;
                aali aaliVarM1364l = acxk.f6133a.m1364l();
                aali aaliVarM30809d = this.f63710b.m30809d(etaVar);
                aali aaliVarM1364l2 = kxb.f43040a.m1364l();
                aaliVarM1364l2.m1315t();
                kxb kxbVar = (kxb) aaliVarM1364l2.f1248b;
                kxbVar.f43043d = kxaVar.mo1375a();
                kxbVar.f43041b |= 1;
                aaliVarM30809d.m1315t();
                acxl acxlVar = (acxl) aaliVarM30809d.f1248b;
                kxb kxbVar2 = (kxb) aaliVarM1364l2.mo1312q();
                acxl acxlVar2 = acxl.f6154a;
                Objects.requireNonNull(kxbVar2);
                acxlVar.f6156c = kxbVar2;
                acxlVar.f6155b |= 1;
                aaliVarM1364l.m1315t();
                acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
                acxl acxlVar3 = (acxl) aaliVarM30809d.mo1312q();
                Objects.requireNonNull(acxlVar3);
                acxkVar.f6137e = acxlVar3;
                acxkVar.f6134b |= 4;
                qecVar.mo17400n(shnVar, str, aaliVarM1364l.mo1312q());
            }
        }
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: t */
    public final void mo30772t(Locale locale, Locale locale2) {
        aali aaliVarM1364l = acxk.f6133a.m1364l();
        aali aaliVarM1364l2 = acxw.f6222a.m1364l();
        String languageTag = locale.toLanguageTag();
        aaliVarM1364l2.m1315t();
        acxw acxwVar = (acxw) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(languageTag);
        acxwVar.f6223b |= 8;
        acxwVar.f6226e = languageTag;
        String languageTag2 = locale2.toLanguageTag();
        aaliVarM1364l2.m1315t();
        acxw acxwVar2 = (acxw) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(languageTag2);
        acxwVar2.f6223b |= 4;
        acxwVar2.f6225d = languageTag2;
        aaliVarM1364l.m1315t();
        acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
        acxw acxwVar3 = (acxw) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(acxwVar3);
        acxkVar.f6150r = acxwVar3;
        acxkVar.f6134b |= 1048576;
        this.f63722n.mo17400n(shn.SMART_DICTATION_MANUAL_LANGUAGE_SWITCH, this.f63715g, (acxk) aaliVarM1364l.mo1312q());
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: u */
    public final void mo30773u(String str, kxx kxxVar) {
        if (!this.f63715g.equals(str)) {
            this.f63715g = str;
        }
        this.f63722n.mo17400n(shn.SMART_DICTATION_MIC_OPENED, str, sqo.m30452a(this.f63723o.m33144f(), kxxVar, this.f63724q));
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: v */
    public final void mo30774v() {
        this.f63722n.mo17400n(shn.SMART_DICTATION_MODEL_READY, this.f63715g);
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: w */
    public final void mo30775w(kye kyeVar) {
        int iOrdinal = kyeVar.ordinal();
        if (iOrdinal == 25) {
            m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aape.MULTILANG);
            return;
        }
        if (iOrdinal == 26) {
            m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aape.MULTILANG);
            return;
        }
        switch (iOrdinal) {
            case 1:
                m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aape.TRY_DICTATION);
                break;
            case 2:
            case 3:
                m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aape.TRY_DICTATION);
                break;
            case 4:
                m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aape.HEYG_TYPE);
                break;
            case 5:
                m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aape.HEYG_TYPE);
                break;
            case 6:
                m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aape.STICKY_MIC);
                break;
            case 7:
                m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aape.STICKY_MIC);
                break;
            case 8:
                m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aape.VOICE_CORRECTION);
                break;
            case 9:
                m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aape.VOICE_CORRECTION);
                break;
            case 10:
                m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aape.ACTION_BUTTONS);
                break;
            case 11:
                m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aape.ACTION_BUTTONS);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aape.OVERLAY_LEARNING_CENTER);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aape.OVERLAY_LEARNING_CENTER);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_SHOWN, aape.SPELL_IT_OUT);
                break;
            case 15:
                m30795L(shn.SMART_DICTATION_ONBOARDING_FEATURE_DISMISSED, aape.SPELL_IT_OUT);
                break;
        }
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: x */
    public final void mo30776x(kxk kxkVar) {
        shn shnVar = shn.SMART_DICTATION_BUTTON_LEARNING_CENTER;
        String str = this.f63715g;
        aali aaliVarM1364l = acxk.f6133a.m1364l();
        aali aaliVarM1364l2 = acyc.f6259a.m1364l();
        aali aaliVarM1364l3 = acyb.f6257a.m1364l();
        aaliVarM1364l3.m1315t();
        acyb acybVar = (acyb) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(kxkVar);
        acybVar.m3968b();
        acybVar.f6258b.mo1374g(kxkVar.mo1375a());
        aaliVarM1364l2.m1315t();
        acyc acycVar = (acyc) aaliVarM1364l2.f1248b;
        acyb acybVar2 = (acyb) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(acybVar2);
        acycVar.f6261c = acybVar2;
        acycVar.f6260b = 1;
        aaliVarM1364l.m1315t();
        acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
        acyc acycVar2 = (acyc) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(acycVar2);
        acxkVar.f6148p = acycVar2;
        acxkVar.f6134b |= 65536;
        this.f63722n.mo17400n(shnVar, str, aaliVarM1364l.mo1312q());
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: y */
    public final void mo30777y(int i, kxx kxxVar) {
        aali aaliVarM1364l = acxk.f6133a.m1364l();
        String strValueOf = String.valueOf(i);
        aaliVarM1364l.m1315t();
        acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strValueOf);
        acxkVar.f6134b |= 1;
        acxkVar.f6135c = strValueOf;
        this.f63722n.mo17400n(shn.SMART_DICTATION_SPEECH_RECOGNIZER_ERROR, this.f63715g, (acxk) aaliVarM1364l.mo1312q(), sqo.m30452a(this.f63723o.m33144f(), kxxVar, this.f63724q));
    }

    @Override // p000.syh
    /* JADX INFO: renamed from: z */
    public final void mo30778z(kwv kwvVar, kxx kxxVar) {
        if (vec.m33008bq(kxxVar)) {
            qec qecVar = this.f63722n;
            shn shnVar = shn.SMART_DICTATION_STOP_REQUESTED;
            String str = this.f63715g;
            aali aaliVarM1364l = acxk.f6133a.m1364l();
            aaliVarM1364l.m1315t();
            acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
            acxkVar.f6136d = kwvVar.mo1375a();
            acxkVar.f6134b |= 2;
            qecVar.mo17400n(shnVar, str, aaliVarM1364l.mo1312q());
        }
    }
}
