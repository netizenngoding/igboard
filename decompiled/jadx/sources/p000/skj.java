package p000;

import android.content.Context;
import android.os.SystemClock;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class skj {

    /* JADX INFO: renamed from: a */
    public static final wvx f62153a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation");

    /* JADX INFO: renamed from: b */
    public final skb f62154b;

    /* JADX INFO: renamed from: c */
    public final tak f62155c;

    /* JADX INFO: renamed from: d */
    public final suj f62156d;

    /* JADX INFO: renamed from: f */
    public final smr f62158f;

    /* JADX INFO: renamed from: g */
    public final Executor f62159g;

    /* JADX INFO: renamed from: h */
    public final syh f62160h;

    /* JADX INFO: renamed from: i */
    public final szs f62161i;

    /* JADX INFO: renamed from: j */
    public final tfh f62162j;

    /* JADX INFO: renamed from: l */
    public tdx f62164l;

    /* JADX INFO: renamed from: n */
    public final String f62166n;

    /* JADX INFO: renamed from: o */
    public final szj f62167o;

    /* JADX INFO: renamed from: p */
    public final vbs f62168p;

    /* JADX INFO: renamed from: q */
    public final sqw f62169q;

    /* JADX INFO: renamed from: r */
    public final abtb f62170r;

    /* JADX INFO: renamed from: s */
    private final xqp f62171s;

    /* JADX INFO: renamed from: t */
    private final tey f62172t;

    /* JADX INFO: renamed from: u */
    private final rek f62173u;

    /* JADX INFO: renamed from: v */
    private final twj f62174v;

    /* JADX INFO: renamed from: w */
    private final abtb f62175w;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f62157e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: k */
    public final AtomicBoolean f62163k = new AtomicBoolean(false);

    /* JADX INFO: renamed from: m */
    public bbv f62165m = null;

    /* JADX WARN: Type inference failed for: r3v5, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [abeg, java.lang.Object] */
    public skj(tdx tdxVar, abtb abtbVar, sqw sqwVar, suj sujVar, rek rekVar, twj twjVar, skb skbVar, syh syhVar, szj szjVar, lez lezVar, tey teyVar, smr smrVar, lez lezVar2, xqt xqtVar, tfh tfhVar) {
        this.f62164l = tdxVar;
        this.f62175w = abtbVar;
        this.f62169q = sqwVar;
        this.f62172t = teyVar;
        this.f62158f = smrVar;
        this.f62160h = syhVar;
        this.f62167o = szjVar;
        this.f62168p = new vbs(tdxVar.f64399e, new sdi(this, 3), xqtVar);
        this.f62154b = skbVar;
        abtb abtbVar2 = new abtb(this);
        this.f62170r = abtbVar2;
        this.f62162j = tfhVar;
        this.f62159g = xqtVar;
        Objects.requireNonNull(abtbVar2);
        abtb abtbVar3 = new abtb(abtbVar2);
        lse lseVar = (lse) lezVar2.f43892a;
        szs szsVar = new szs((lez) ((abec) lseVar.f44755a).f2971a, (rek) lseVar.f44756b.get(), new skf(), now.m24819b(), (lnz) lseVar.f44757c.get(), skbVar, abtbVar3);
        this.f62161i = szsVar;
        String str = tdxVar.f64401g;
        twl twlVar = (twl) lezVar.f43892a;
        this.f62155c = new tak(str, abtbVar2, (lez) ((abec) twlVar.f66352b).f2971a, (xqt) twlVar.f66351a.get(), szsVar);
        this.f62156d = sujVar;
        this.f62173u = rekVar;
        this.f62174v = twjVar;
        this.f62171s = xnv.m35216h(azp.m6977k(new C1068pq(this, tdxVar, 14, null)), Throwable.class, new jfg(11), xqtVar);
        this.f62166n = "Dictation#".concat(tdxVar.f64401g);
    }

    /* JADX INFO: renamed from: a */
    final synchronized xqp m30337a() {
        xqp xqpVarM34986q;
        ((wvu) ((wvu) f62153a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "start", 167, "Dictation.java")).mo34849w("Starting %s [SD]", this.f62166n);
        m30339c();
        uix uixVar = new uix(this);
        kxx kxxVar = this.f62164l.f64402h;
        wvu wvuVar = (wvu) skb.f62113a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "start", 77, "AudioSession.kt");
        skb skbVar = this.f62154b;
        String str = skbVar.f62128o;
        wvuVar.mo34849w("Starting: %s [SD]", str);
        AtomicBoolean atomicBoolean = skbVar.f62122i;
        if (atomicBoolean.get()) {
            throw new Exception("start() after stop()");
        }
        skbVar.f62124k.set(kxxVar);
        skbVar.f62126m.set(false);
        skx skxVar = skbVar.f62129p;
        if (skxVar.f62239g != null) {
            throw new Exception("duplicate call to AudioSession.start()");
        }
        try {
            wvx wvxVar = skx.f62232a;
            ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "open", 66, "MicrophoneInputStreamWrapperImpl.kt")).mo34846t("Attempting to open mic [SD]");
            if (skxVar.f62239g != null) {
                ((wvu) wvxVar.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "open", 68, "MicrophoneInputStreamWrapperImpl.kt")).mo34846t("inputStream is already open, Ignoring call to open [SD]");
            } else {
                skxVar.f62239g = new aaxf();
                skxVar.f62245m = SystemClock.elapsedRealtime();
                skxVar.f62240h = str;
                skxVar.f62241i = atomicBoolean;
                skxVar.f62242j = 16000;
            }
            skbVar.f62117d.mo30749G();
            wvx wvxVar2 = tfy.f64563a;
            Context context = skbVar.f62119f;
            if (sre.m30487d(context)) {
                tfy tfyVar = new tfy(context);
                tfyVar.m31071c("audio/wav", null);
                skbVar.f62127n = tfyVar;
            }
            acig.m3399ar(skbVar.f62118e, null, 0, new swy(skbVar, uixVar, (acfd) null, 1), 3);
            C1270xc c1270xcM30469a = sqw.m30469a(vae.f69491a.m1364l());
            Object obj = c1270xcM30469a.f73889a;
            vaf vafVar = vaf.OPENED;
            ((aali) obj).m1315t();
            vae vaeVar = (vae) ((aali) obj).f1248b;
            vaeVar.f69493c = Integer.valueOf(vafVar.f69499e);
            vaeVar.f69492b = 1;
            xqpVarM34986q = wzl.m34986q(c1270xcM30469a.m35115p());
            wzl.m34948C(xqpVarM34986q, new teb(new qtd(this, 14), new qtd(this, 15)), this.f62159g);
            szj szjVar = this.f62167o;
            ((wvu) szj.f63828a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "reset", 119, "MultilangConditionManagerImpl.kt")).mo34846t("Resetting multilang condition state [SD]");
            szjVar.f63830b.set(false);
        } catch (Exception e) {
            try {
                throw e;
            } catch (Exception e2) {
                ((wvu) ((wvu) skb.f62113a.m34778d()).mo34835i(e2).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "start", 91, "AudioSession.kt")).mo34846t("Failed to open audio source [SD]");
                C1270xc c1270xcM30469a2 = sqw.m30469a(vae.f69491a.m1364l());
                Object obj2 = c1270xcM30469a2.f73889a;
                vad vadVar = vad.FAILED_TO_OPEN_AUDIO_SOURCE;
                ((aali) obj2).m1315t();
                vae vaeVar2 = (vae) ((aali) obj2).f1248b;
                vaeVar2.f69493c = Integer.valueOf(vadVar.f69490aq);
                vaeVar2.f69492b = 2;
                xqpVarM34986q = wzl.m34986q(c1270xcM30469a2.m35115p());
            }
        }
        return wzl.m34986q(new tdy(aapd.SUCCESS_STARTED, this.f62170r));
    }

    /* JADX INFO: renamed from: b */
    public final synchronized xqp m30338b(aapd aapdVar) throws Throwable {
        Throwable th;
        xqp xqpVarM34986q;
        try {
            try {
                int i = 1;
                try {
                    if (!this.f62157e.compareAndSet(false, true)) {
                        return tec.m31024b(this.f62171s);
                    }
                    wvx wvxVar = f62153a;
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "stop", 332, "Dictation.java")).mo34808J("Stopping %s with status %s [SD]", this.f62166n, new uoh(aapdVar));
                    wnn wnnVar = new wnn(4);
                    byte[] bArr = null;
                    this.f62168p.m32834d(null);
                    skb skbVar = this.f62154b;
                    wvx wvxVar2 = skb.f62113a;
                    wvu wvuVar = (wvu) wvxVar2.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "stop", 125, "AudioSession.kt");
                    String str = skbVar.f62128o;
                    wvuVar.mo34849w("Stopping: %s [SD]", str);
                    if (skbVar.f62122i.compareAndSet(false, true)) {
                        ((wvu) wvxVar2.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession", "stop", 127, "AudioSession.kt")).mo34849w("Stopping the audio capture for: %s [SD]", str);
                        xqpVarM34986q = skbVar.m30326a();
                    } else {
                        xqpVarM34986q = wzl.m34986q(null);
                    }
                    wnnVar.m34514h(xqpVarM34986q);
                    tak takVar = this.f62155c;
                    wnnVar.m34514h(wzl.m34990u(new kil(takVar, 20), takVar.f64001b));
                    this.f62161i.m30832b(sjw.f62094a);
                    Object obj = this.f62175w.f4066a;
                    tec.m31033k(((skm) obj).m30346a(new skk(obj, this, i)), "Forgetting dictation failed. [SD]", new Object[0]);
                    this.f62156d.mo30613e(aapdVar);
                    if (aapdVar == aapd.FAILURE_ASR_RECOGNIZER_ERROR) {
                        this.f62167o.m30822c();
                    }
                    bbv bbvVar = this.f62165m;
                    if (bbvVar == null) {
                        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "stop", 353, "Dictation.java")).mo34846t("Completer is null. [SD]");
                        return tec.m31024b(this.f62171s);
                    }
                    wzl.m34948C(tec.m31027e(wnnVar.m34513g()), new teb(new glm(this, bbvVar, aapdVar, 17, (short[]) null), new nvb(this, bbvVar, 19, bArr)), this.f62159g);
                    return tec.m31024b(this.f62171s);
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

    /* JADX INFO: renamed from: c */
    public final void m30339c() {
        vbs vbsVar = this.f62168p;
        vbsVar.m32832b();
        vbsVar.m32833c();
    }

    /* JADX INFO: renamed from: d */
    public final void m30340d(bbv bbvVar, aapd aapdVar) {
        bbvVar.m7081b(aapdVar);
        tdx tdxVar = this.f62164l;
        this.f62160h.mo30768p(tdxVar.f64401g, aapdVar, tdxVar, this.f62167o.m30820a());
        this.f62158f.f62421b = false;
        this.f62174v.m31602u(kxp.f43121a);
        this.f62172t.f64477b.f64351b.evictAll();
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m30341e(vae vaeVar) {
        vad vadVarM32774b;
        vad vadVarM32774b2;
        vaf vafVarM32775b;
        if (this.f62157e.get()) {
            return;
        }
        if (vaeVar.f69492b != 1) {
            wvu wvuVar = (wvu) ((wvu) f62153a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "onStartAudioSessionDone", 190, "Dictation.java");
            String str = this.f62154b.f62128o;
            if (vaeVar.f69492b != 2 || (vadVarM32774b = vad.m32774b(((Integer) vaeVar.f69493c).intValue())) == null) {
                vadVarM32774b = vad.UNKNOWN_OPENING_FAILURE;
            }
            wvuVar.mo34808J("%s failed to start with %s [SD]", str, new uoh(vadVarM32774b));
            if (((Boolean) shp.f61892aa.mo25729g()).booleanValue()) {
                if (vaeVar.f69492b != 2 || (vadVarM32774b2 = vad.m32774b(((Integer) vaeVar.f69493c).intValue())) == null) {
                    vadVarM32774b2 = vad.UNKNOWN_OPENING_FAILURE;
                }
                if (vadVarM32774b2 == vad.FAILED_TO_OPEN_AUDIO_SOURCE) {
                    this.f62156d.mo30624p();
                }
            }
            m30343g(aapd.FAILURE_START_AUDIO_LIBRARY_ERROR);
            return;
        }
        syh syhVar = this.f62160h;
        tdx tdxVar = this.f62164l;
        syhVar.mo30773u(tdxVar.f64401g, tdxVar.f64402h);
        wvu wvuVar2 = (wvu) ((wvu) f62153a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "onStartAudioSessionDone", 203, "Dictation.java");
        String str2 = this.f62154b.f62128o;
        if (vaeVar.f69492b != 1 || (vafVarM32775b = vaf.m32775b(((Integer) vaeVar.f69493c).intValue())) == null) {
            vafVarM32775b = vaf.UNKNOWN_OPENING_SUCCESS;
        }
        wvuVar2.mo34808J("%s started with %s [SD]", str2, new uoh(vafVarM32775b));
        this.f62156d.mo30616h(this.f62164l);
        m30345i();
        aali aaliVarM1364l = kyt.f43345a.m1364l();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        aaliVarM1364l.m1315t();
        kyt kytVar = (kyt) aaliVarM1364l.f1248b;
        kytVar.f43346b = 2;
        kytVar.f43347c = Long.valueOf(jElapsedRealtime);
        kyt kytVar2 = (kyt) aaliVarM1364l.mo1312q();
        tak takVar = this.f62155c;
        tdx tdxVar2 = this.f62164l;
        wzl.m34948C(takVar.m30935a(new tei(tdxVar2.f64396b, tdxVar2.f64397c, this.f62170r, false, false, false, false, tdxVar2.f64402h)), new teb(new nvb(this, kytVar2, 20, null), new nud(10)), this.f62159g);
    }

    /* JADX INFO: renamed from: f */
    public final void m30342f(Locale locale) {
        if (this.f62173u.m29235a().f63131c.f24109H) {
            return;
        }
        if (vec.m33008bq(this.f62164l.f64402h)) {
            tec.m31033k(this.f62172t.m31055a(locale), "Pre-warming speech alternatives cache failed. [SD]", new Object[0]);
        }
        if (vec.m33008bq(this.f62164l.f64402h)) {
            tec.m31033k(this.f62158f.m30397a(locale), "Pre-warming formatter cache failed. [SD]", new Object[0]);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m30343g(aapd aapdVar) {
        tec.m31033k(m30338b(aapdVar), "Failed to stop dictation. [SD]", new Object[0]);
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m30344h(kww kwwVar) {
        tdw tdwVar = new tdw(this.f62164l);
        tdwVar.f64389c = kwwVar;
        tdx tdxVarM31011a = tdwVar.m31011a();
        this.f62164l = tdxVarM31011a;
        this.f62156d.mo30631w(tdxVarM31011a);
    }

    /* JADX INFO: renamed from: i */
    public final void m30345i() {
        List list = (List) Collection.EL.stream(this.f62173u.m29235a().f63131c.f24115c).map(new rsz(20)).collect(Collectors.toCollection(new nuw(7)));
        achu.m3301h(list, "locales");
        tfh tfhVar = this.f62162j;
        tec.m31033k(acbw.m3027ak(tfhVar.f64508a, 0, new sro(tfhVar, list, (acfd) null, 7), 3), "Tracking dictation usage failed. [SD]", new Object[0]);
    }

    public final String toString() {
        return "Dictation#".concat(this.f62164l.f64401g);
    }
}
