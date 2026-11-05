package p000;

import android.os.SystemClock;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class skk implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f62176a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f62177b;

    public /* synthetic */ skk(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f62176a = obj;
        this.f62177b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:203:0x06e1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v48, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v65, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v46, types: [java.lang.Object, qek] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r5v45, types: [java.lang.Object, svi] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        xqp xqpVarM34986q;
        int i;
        xqp xqpVarM35310t;
        Optional optionalM19845of;
        taf tafVar;
        int i2 = 10;
        int i3 = 5;
        int i4 = 0;
        switch (this.$cid) {
            case 0:
                skj skjVar = ((skm) this.f62176a).f62183c;
                Object obj = this.f62177b;
                if (skjVar != null) {
                    aakb aakbVar = ((kxv) obj).f43168c;
                    if (aakbVar == null) {
                        aakbVar = aakb.f1099a;
                    }
                    kxk kxkVarM31008a = tdt.m31008a(aakbVar);
                    ((wvu) ((wvu) skj.f62153a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "dispatchButtonPress", 400, "Dictation.java")).mo34849w("Handling ButtonPressedEvent: %s [SD]", new uoh(kxkVarM31008a));
                    if (!kxkVarM31008a.equals(kxk.CHIP_CLOSE)) {
                        tak takVar = skjVar.f62155c;
                        takVar.f64001b.execute(new tad(takVar, obj, i3));
                    } else {
                        skjVar.m30343g(aapd.SUCCESS_KEYBOARD_STOP_REQUEST);
                    }
                } else {
                    wvu wvuVar = (wvu) ((wvu) skm.f62181a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/DictationManager", "dispatchButtonPress", 117, "DictationManager.java");
                    aakb aakbVar2 = ((kxv) obj).f43168c;
                    if (aakbVar2 == null) {
                        aakbVar2 = aakb.f1099a;
                    }
                    wvuVar.mo34849w("Ignoring button press outside dictation: %s [SD]", new uoh(tdt.m31008a(aakbVar2)));
                }
                break;
            case 1:
                skm skmVar = (skm) this.f62176a;
                skj skjVar2 = skmVar.f62183c;
                Object obj2 = this.f62177b;
                if (skjVar2 == obj2) {
                    ((wvu) ((wvu) skm.f62181a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/DictationManager", "forget", 142, "DictationManager.java")).mo34849w("Forgetting %s [SD]", ((skj) obj2).f62166n);
                    skmVar.f62183c = null;
                }
                break;
            case 2:
                skx skxVar = (skx) this.f62176a;
                AtomicBoolean atomicBoolean = skxVar.f62241i;
                if (atomicBoolean != null && atomicBoolean.compareAndSet(false, true)) {
                    Object obj3 = this.f62177b;
                    ((wvu) skx.f62232a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startSilenceMonitoring$<anonymous>$<anonymous>", 268, "MicrophoneInputStreamWrapperImpl.kt")).mo34846t("System silenced Gboard capture client. Stopping session. [SD]");
                    skxVar.close();
                    ((uix) obj3).m32224e(sla.f62275d);
                    break;
                }
                break;
            case 3:
                sup supVar = (sup) this.f62176a;
                suz suzVar = supVar.f63298h;
                boolean zM30648d = suzVar.m30654d().m30648d();
                Object obj4 = this.f62177b;
                achu.m3301h(obj4, "mutableContext");
                suzVar.m30660j(new sqz(obj4, 9));
                if (zM30648d != suzVar.m30661k()) {
                    supVar.m30639H();
                }
                break;
            case 4:
                sup supVar2 = (sup) this.f62176a;
                if (supVar2.m30641J()) {
                    tec.m31033k(supVar2.f63299i.mo30597a((kye) this.f62177b), "Tip event handling failed [SD]", new Object[0]);
                }
                break;
            case 5:
                sup supVar3 = (sup) this.f62176a;
                supVar3.m30637F();
                Object obj5 = this.f62177b;
                supVar3.f63298h.m30660j(new sqz(obj5, i3));
                kyj kyjVar = (kyj) obj5;
                int iOrdinal = kyjVar.ordinal();
                if (iOrdinal == 4 || iOrdinal == 8) {
                    supVar3.m30636E(true);
                } else if (iOrdinal != 12) {
                    supVar3.f63301k.mo30671a();
                } else {
                    supVar3.m30635D();
                    if (supVar3.f63305o) {
                        supVar3.f63306p = true;
                    }
                }
                if (supVar3.m30641J()) {
                    svi sviVar = supVar3.f63301k;
                    stx stxVar = supVar3.f63299i;
                    if (kyjVar.equals(kyj.CANDIDATE_SELECTED)) {
                        sud sudVar = (sud) stxVar;
                        if (sudVar.f63260u.getAndSet(false)) {
                            xqpVarM34986q = zli.m36083bH(sudVar.f63264y.m23143D(new fjt(i3)), new rwz(20), xpi.INSTANCE);
                        } else {
                            xqpVarM34986q = wzl.m34986q(Optional.empty());
                        }
                    } else {
                        xqpVarM34986q = wzl.m34986q(Optional.empty());
                    }
                    sviVar.mo30672b(xqpVarM34986q);
                }
                break;
            case 6:
                wvu wvuVar2 = (wvu) ((wvu) sup.f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onStickyChanged", 214, "KeyboardUiManagerImpl.java");
                Object obj6 = this.f62176a;
                wvuVar2.mo34849w("#onStickyChanged: %s [SD]", obj6);
                achu.m3301h(obj6, "params");
                sqz sqzVar = new sqz(obj6, 6);
                sup supVar4 = (sup) this.f62177b;
                supVar4.f63298h.m30660j(sqzVar);
                supVar4.m30640I();
                break;
            case 7:
                sup supVar5 = (sup) this.f62176a;
                suz suzVar2 = supVar5.f63298h;
                suy suyVar = suzVar2.m30653c().f63326d;
                boolean z = suzVar2.m30653c().f63324b;
                Object obj7 = this.f62177b;
                if (z && suyVar.f63351f == 3) {
                    String str = suyVar.f63347b;
                    if (!str.isEmpty()) {
                        kzl kzlVar = (kzl) obj7;
                        if (kzlVar.f43447c.equals(str)) {
                            supVar5.f63303m.mo30764l();
                            swh swhVar = supVar5.f63302l;
                            String str2 = kzlVar.f43446b;
                            aali aaliVarM1364l = kxl.f43111a.m1364l();
                            aaliVarM1364l.m1315t();
                            kxl kxlVar = (kxl) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(str);
                            kxlVar.f43112b = str;
                            aaliVarM1364l.m1315t();
                            kxl kxlVar2 = (kxl) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(str2);
                            kxlVar2.f43113c = str2;
                            kxl kxlVar3 = (kxl) aaliVarM1364l.mo1312q();
                            swj swjVar = (swj) swhVar;
                            uym uymVar = swjVar.f63500f;
                            if (uymVar.m32692n()) {
                                xqi xqiVarM35309v = xqi.m35309v(uymVar.m32690l());
                                hfg hfgVar = new hfg(kxlVar3, 15);
                                ?? r5 = uymVar.f69251e;
                                xqi xqiVarM35312w = xqi.m35309v(xqiVarM35309v.m35312w(hfgVar, r5)).m35312w(new ikl(11), r5);
                                i = 12;
                                xqpVarM35310t = xqiVarM35312w.m35310t(Throwable.class, new ikl(i), r5);
                            } else {
                                xqpVarM35310t = wzl.m34985p(new abmq(abmp.f3418k.m2361e("Not the default keyboard."), null));
                                i = 12;
                            }
                            xqi xqiVarM35309v2 = xqi.m35309v(xqpVarM35310t);
                            sja sjaVar = new sja(swhVar, i);
                            Executor executor = swjVar.f63498d;
                            tec.m31033k(xqiVarM35309v2.m35312w(sjaVar, executor).m35310t(Exception.class, new sja(swhVar, 13), executor), "Failed to set emoji preference %s for concept %s. [SD]", kzlVar.f43446b, str);
                        }
                    }
                }
                kzl kzlVar2 = (kzl) obj7;
                String str3 = kzlVar2.f43446b;
                String str4 = kzlVar2.f43447c;
                aamd aamdVar = kzlVar2.f43448d;
                int iM41aO = C0000a.m41aO(kzlVar2.f43449e);
                suzVar2.m30660j(new sut(new suy(str3, str4, aamdVar, iM41aO == 0 ? 1 : iM41aO, kzlVar2.f43450f, kzlVar2.f43451g), suzVar2, i4));
                break;
            case 8:
                wvu wvuVar3 = (wvu) ((wvu) sup.f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onDictationEnded", 271, "KeyboardUiManagerImpl.java");
                Object obj8 = this.f62176a;
                wvuVar3.mo34849w("onDictationEnded: %s [SD]", new uoh((Enum) obj8));
                sup supVar6 = (sup) this.f62177b;
                supVar6.f63308r = Instant.EPOCH;
                if (supVar6.f63306p) {
                    tfm tfmVar = supVar6.f63310t;
                    acbw.m3027ak(tfmVar.f64530b, 0, new sak(tfmVar, (acfd) null, 10, (byte[]) null), 3);
                } else {
                    tfm tfmVar2 = supVar6.f63310t;
                    acbw.m3027ak(tfmVar2.f64530b, 0, new sak(tfmVar2, (acfd) null, 11, (char[]) null), 3);
                }
                lse lseVar = supVar6.f63311u;
                suz suzVar3 = supVar6.f63298h;
                if (suzVar3.m30662l()) {
                    Object obj9 = lseVar.f44755a;
                    aali aaliVarM1364l2 = esv.f24075a.m1364l();
                    String strM30587f = ((sts) obj9).m30587f(R.string.APKTOOL_DUMMYVAL_0x7f140083, new Object[0]);
                    aaliVarM1364l2.m1315t();
                    esv esvVar = (esv) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(strM30587f);
                    esvVar.f24076b = strM30587f;
                    aaln aalnVarMo1312q = aaliVarM1364l2.mo1312q();
                    achu.m3300g(aalnVarMo1312q, "build(...)");
                    esv esvVar2 = (esv) aalnVarMo1312q;
                    if (!esvVar2.f24076b.isEmpty()) {
                        ?? r6 = lseVar.f44757c;
                        aali aaliVarM1364l3 = etd.f24144a.m1364l();
                        aaliVarM1364l3.m1315t();
                        etd etdVar = (etd) aaliVarM1364l3.f1248b;
                        Objects.requireNonNull(esvVar2);
                        etdVar.f24146c = esvVar2;
                        etdVar.f24145b = 12;
                        r6.mo30683m((etd) aaliVarM1364l3.mo1312q());
                    }
                }
                ((AtomicReference) lseVar.f44756b).set(wtd.f73422a);
                boolean zM30641J = supVar6.m30641J();
                suzVar3.m30660j(new sqz(suzVar3, 11));
                svi sviVar2 = supVar6.f63301k;
                aapd aapdVar = (aapd) obj8;
                sviVar2.mo30677g(false, aapdVar);
                if (zM30641J) {
                    stx stxVar2 = supVar6.f63299i;
                    sud sudVar2 = (sud) stxVar2;
                    sudVar2.f63259t.set(wsx.f73395a);
                    sudVar2.f63260u.set(false);
                    aapd aapdVar2 = aapd.SUCCESS_SEND;
                    if (aapdVar.equals(aapdVar2)) {
                        sudVar2.f63247h.m30596g();
                    }
                    stw stwVar = sudVar2.f63247h;
                    xqp xqpVarM31031i = tec.m31031i(tec.m31028f(stwVar.m30591b(), sudVar2.f63249j.m30594e(), sudVar2.f63250k.m30594e(), sudVar2.f63252m.m30594e(), sudVar2.f63253n.m30594e(), sudVar2.f63254o.m30594e(), sudVar2.f63255p.m30594e(), sudVar2.f63256q.m30594e()), Optional.empty());
                    if (aapdVar.equals(aapdVar2) && sudVar2.f63262w.m29239e().m33155r()) {
                        xqpVarM31031i = sud.m30601e(xqpVarM31031i, stwVar, new nqt(stxVar2, 9));
                    }
                    sviVar2.mo30672b(wzl.m34988s(new gon(xqpVarM31031i, 7), sud.f63240b.toMillis(), TimeUnit.MILLISECONDS, sudVar2.f63245f));
                }
                break;
            case 9:
                ((svs) this.f62176a).f63417g.m31604w((etd) this.f62177b);
                break;
            case 10:
                ((svs) this.f62177b).m30689q((svz) this.f62176a);
                break;
            case 11:
                ((svs) this.f62177b).m30689q((svz) this.f62176a);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                szr szrVar = (szr) this.f62176a;
                szrVar.m30829a();
                wvx wvxVar = szr.f63849a;
                wvu wvuVar4 = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "stop", 342, "AsrSession.java");
                String str5 = szrVar.f63871q;
                wvuVar4.mo34849w("Stopping %s on request [SD]", str5);
                szrVar.f63851B = 0L;
                bbv bbvVar = (bbv) szrVar.f63869o.get();
                if (bbvVar != null && bbvVar.m7082c()) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "stop", 347, "AsrSession.java")).mo34849w("%s stopped before ASR started [SD]", str5);
                }
                Object obj10 = this.f62177b;
                szrVar.f63857c.mo30329d(szrVar);
                szrVar.f63860f.mo30828d((sjw) obj10);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                szr szrVar2 = (szr) this.f62176a;
                szrVar2.m30829a();
                wvx wvxVar2 = szr.f63849a;
                wvu wvuVar5 = (wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "stop", 360, "AsrSession.java");
                String str6 = szrVar2.f63871q;
                wvuVar5.mo34849w("Stopping %s on request [SD]", str6);
                szrVar2.f63851B = 0L;
                if (szrVar2.f63868n.compareAndSet(false, true)) {
                    bbv bbvVar2 = (bbv) szrVar2.f63869o.get();
                    if (bbvVar2 != null && bbvVar2.m7082c()) {
                        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "stop", 366, "AsrSession.java")).mo34849w("%s stopped before ASR started [SD]", str6);
                    }
                    Object obj11 = this.f62177b;
                    szrVar2.f63857c.mo30329d(szrVar2);
                    szrVar2.f63860f.mo30828d((sjw) obj11);
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                szr szrVar3 = (szr) ((abtb) this.f62177b).f4066a;
                if (szrVar3.f63868n.get() || szrVar3.f63876v) {
                    ((wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognizerStarted", 433, "AsrSession.java")).mo34849w("%s stopped or timed out, ignoring onRecognizerStarted [SD]", szrVar3.f63871q);
                } else {
                    szrVar3.f63875u = true;
                    szrVar3.m30829a();
                    if (szrVar3.f63851B != 0) {
                        long jElapsedRealtime = SystemClock.elapsedRealtime() - szrVar3.f63851B;
                        qec qecVar = szrVar3.f63880z;
                        Duration durationOfMillis = Duration.ofMillis(jElapsedRealtime);
                        qecVar.mo17402p(szg.SMART_DICTATION_ASR_INITIALIZING_LATENCY, durationOfMillis.toMillis());
                        int iOrdinal2 = szrVar3.f63850A.ordinal();
                        if (iOrdinal2 != 6) {
                            switch (iOrdinal2) {
                                case 9:
                                    optionalM19845of = Optional.m19845of(szg.SMART_DICTATION_ASR_INITIALIZING_LATENCY_SD_AG);
                                    break;
                                case 10:
                                    optionalM19845of = Optional.m19845of(szg.SMART_DICTATION_ASR_INITIALIZING_LATENCY_RD_S3);
                                    break;
                                case 11:
                                    optionalM19845of = Optional.m19845of(szg.SMART_DICTATION_ASR_INITIALIZING_LATENCY_RD_FALLBACK);
                                    break;
                                default:
                                    optionalM19845of = Optional.empty();
                                    break;
                            }
                        } else {
                            optionalM19845of = Optional.m19845of(szg.SMART_DICTATION_ASR_INITIALIZING_LATENCY_SD);
                        }
                        if (optionalM19845of.isPresent()) {
                            qecVar.mo17402p(optionalM19845of.get(), durationOfMillis.toMillis());
                        }
                        szrVar3.f63851B = 0L;
                    }
                    szrVar3.f63879y = (wnz) this.f62176a;
                    bbv bbvVar3 = (bbv) szrVar3.f63869o.get();
                    if (bbvVar3 != null) {
                        bbvVar3.m7081b(null);
                    } else {
                        ((wvu) szr.f63849a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognizerStarted", 459, "AsrSession.java")).mo34846t("onRecognizerStarted called after asrStartedCompleter was set to null [SD]");
                    }
                    szrVar3.f63856b.mo30319e();
                }
                break;
            case 15:
                wvu wvuVar6 = (wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onCurrentLanguageConfirmed", 549, "AsrSession.java");
                Object obj12 = this.f62176a;
                wvuVar6.mo34849w("onCurrentLanguageConfirmed %s [SD]", obj12);
                ((szr) ((abtb) this.f62177b).f4066a).f63856b.mo30316b((Locale) obj12);
                break;
            case 16:
                tag tagVar = (tag) this.f62176a;
                if (!tagVar.f63955p) {
                    kyr kyrVar = (kyr) this.f62177b;
                    kyj kyjVarM22200b = kyj.m22200b(kyrVar.f43340b);
                    if (kyjVarM22200b == null) {
                        kyjVarM22200b = kyj.UNRECOGNIZED;
                    }
                    int iOrdinal3 = kyjVarM22200b.ordinal();
                    if (iOrdinal3 == 5) {
                        tafVar = taf.f63932j;
                    } else if (iOrdinal3 != 13) {
                        tafVar = (iOrdinal3 == 15 || iOrdinal3 == 18) ? taf.f63938p : taf.f63923a;
                    } else {
                        tafVar = taf.f63936n;
                    }
                    wvu wvuVar7 = (wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "handleFinalParams", 490, "Oration.java");
                    String str7 = tagVar.f63956q;
                    kyj kyjVarM22200b2 = kyj.m22200b(kyrVar.f43340b);
                    if (kyjVarM22200b2 == null) {
                        kyjVarM22200b2 = kyj.UNRECOGNIZED;
                    }
                    wvuVar7.mo34808J("Stopping %s due to OrationFinalParams: %s [SD]", str7, new uoh(kyjVarM22200b2));
                    tagVar.m30922b(tafVar, null);
                    suj sujVar = tagVar.f63942c;
                    kyj kyjVarM22200b3 = kyj.m22200b(kyrVar.f43340b);
                    if (kyjVarM22200b3 == null) {
                        kyjVarM22200b3 = kyj.UNRECOGNIZED;
                    }
                    sujVar.mo30619k(kyjVarM22200b3);
                } else {
                    ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "handleFinalParams", 479, "Oration.java")).mo34849w("%s stopped, ignoring handleFinalParams [SD]", tagVar.f63956q);
                }
                break;
            case 17:
                tag tagVar2 = (tag) this.f62176a;
                if (!tagVar2.f63955p) {
                    Object obj13 = this.f62177b;
                    suj sujVar2 = tagVar2.f63942c;
                    etf etfVar = ((kxo) obj13).f43120c;
                    if (etfVar == null) {
                        etfVar = etf.f24159a;
                    }
                    sujVar2.mo30611c(etfVar);
                } else {
                    ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "handleContextUpdate", 505, "Oration.java")).mo34849w("%s stopped, ignoring handleContextUpdate [SD]", tagVar2.f63956q);
                }
                break;
            case 18:
                tag tagVar3 = (tag) this.f62176a;
                if (!tagVar3.f63955p) {
                    kys kysVar = (kys) this.f62177b;
                    etg etgVar = kysVar.f43343c;
                    if (etgVar == null) {
                        etgVar = etg.f24161a;
                    }
                    eta etaVar = etgVar.f24163c;
                    if (etaVar == null) {
                        etaVar = eta.f24101a;
                    }
                    tagVar3.f63954o = etaVar;
                    rek rekVar = tagVar3.f63961v;
                    eta etaVar2 = tagVar3.f63954o;
                    achu.m3301h(etaVar2, "configurationData");
                    DesugarAtomicReference.updateAndGet((AtomicReference) rekVar.f58865b, new hwz(etaVar2, i2));
                    szc szcVar = tagVar3.f63943d;
                    vic vicVarM29239e = rekVar.m29239e();
                    etg etgVar2 = kysVar.f43343c;
                    if (etgVar2 == null) {
                        etgVar2 = etg.f24161a;
                    }
                    szcVar.mo30785g(etgVar2);
                    kxa kxaVarM30569b = stb.m30569b(((ste) vicVarM29239e.f70241b).f63131c, ((uym) vicVarM29239e.f70244e).m32685f(), ((Boolean) shp.f61880P.mo25729g()).booleanValue() && tagVar3.f63947h.f64431g == kxx.CLIENT_TYPE_REGULAR_DICTATION);
                    etg etgVar3 = kysVar.f43343c;
                    if (etgVar3 == null) {
                        etgVar3 = etg.f24161a;
                    }
                    szcVar.mo30783e(etgVar3, kxaVarM30569b);
                    if (!kxaVarM30569b.equals(kxa.ELIGIBLE)) {
                        ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "handleInitParams", 455, "Oration.java")).mo34849w("Stopping dictation due to FIELD_NOT_ELIGIBLE, eligibility=%s [SD]", new uoh(kxaVarM30569b));
                        tagVar3.m30922b(taf.f63934l, null);
                    } else {
                        etg etgVar4 = kysVar.f43343c;
                        if (!(etgVar4 == null ? etg.f24161a : etgVar4).f24173m) {
                            suj sujVar3 = tagVar3.f63942c;
                            if (etgVar4 == null) {
                                etgVar4 = etg.f24161a;
                            }
                            etf etfVar2 = kysVar.f43344d;
                            if (etfVar2 == null) {
                                etfVar2 = etf.f24159a;
                            }
                            sujVar3.mo30626r(etgVar4, etfVar2, tagVar3.f63957r);
                        }
                        tas tasVar = tagVar3.f63944e;
                        etg etgVar5 = kysVar.f43343c;
                        if (etgVar5 == null) {
                            etgVar5 = etg.f24161a;
                        }
                        tasVar.m30942e(new tad(tasVar, etgVar5, i2));
                    }
                } else {
                    ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "handleInitParams", 442, "Oration.java")).mo34849w("%s stopped, ignoring handleInitParams [SD]", tagVar3.f63956q);
                }
                break;
            case 19:
                tag tagVar4 = (tag) this.f62176a;
                if (!tagVar4.f63955p) {
                    tagVar4.f63944e.m30945h(new C1135sc(new swi(this.f62177b, i2), (byte[]) null));
                } else {
                    ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "handleButtonPress", 309, "Oration.java")).mo34849w("%s stopped, ignoring handleButtonPress [SD]", tagVar4.f63956q);
                }
                break;
            default:
                tag tagVar5 = (tag) this.f62177b;
                if (!tagVar5.f63955p) {
                    Object obj14 = this.f62176a;
                    tas tasVar2 = tagVar5.f63944e;
                    ((wns) obj14).size();
                    tasVar2.m30945h(new C1135sc(new swi(obj14, 6), (byte[]) null));
                } else {
                    ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "handleKeyboardUiSuggestions", 322, "Oration.java")).mo34849w("%s stopped, ignoring handleKeyboardUiSuggestions [SD]", tagVar5.f63956q);
                }
                break;
        }
    }

    public /* synthetic */ skk(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f62177b = obj;
        this.f62176a = obj2;
    }
}
