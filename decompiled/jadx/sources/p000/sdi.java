package p000;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import com.google.android.libraries.inputmethod.userfeaturecache.metrics.InputActionsUserFeatureProcessor;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sdi implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f61310a;

    public /* synthetic */ sdi(Object obj, int i) {
        this.$cid = i;
        this.f61310a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x02a7  */
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
        xoo xonVar;
        String str;
        wnz wnzVar;
        int i = 11;
        int i2 = 0;
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) UserFeatureCache.f18481a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "flagsUpdated", 837, "UserFeatureCache.java")).mo34846t("InputActionsUserFeatureProcessor flag updated.");
                boolean zBooleanValue = ((Boolean) sef.f61399d.mo25729g()).booleanValue();
                Object obj = this.f61310a;
                if (!zBooleanValue) {
                    UserFeatureCache userFeatureCache = (UserFeatureCache) obj;
                    qec qecVar = userFeatureCache.f18487f;
                    InputActionsUserFeatureProcessor.m11471j(qecVar);
                    InputActionsUserFeatureProcessor.m11469d(qecVar, userFeatureCache.f18485d, ((aapa) sef.f61396a.m25802l()).f1456b, userFeatureCache.m11462o());
                } else {
                    UserFeatureCache userFeatureCache2 = (UserFeatureCache) obj;
                    qec qecVar2 = userFeatureCache2.f18487f;
                    InputActionsUserFeatureProcessor.m11471j(qecVar2);
                    InputActionsUserFeatureProcessor.m11470e(qecVar2, userFeatureCache2.f18485d, (sbq) sef.f61398c.m25802l(), ((aapa) sef.f61396a.m25802l()).f1456b, userFeatureCache2.f18483b);
                }
                break;
            case 1:
                ((wvu) ((wvu) UserFeatureCache.f18481a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "flagsUpdated", 809, "UserFeatureCache.java")).mo34846t("UserFeatureCacheFlags updated: recreate user feature cache.");
                UserFeatureCache userFeatureCache3 = (UserFeatureCache) this.f61310a;
                userFeatureCache3.m11456h();
                userFeatureCache3.m11454g();
                break;
            case 2:
                ((skb) this.f61310a).f62121h.clear();
                break;
            case 3:
                ((skj) this.f61310a).m30343g(aapd.SUCCESS_IDLE_TIMEOUT);
                break;
            case 4:
                Object obj2 = this.f61310a;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                szg szgVar = szg.VOICE_IME_AUDIO_FOCUS_GRANTED_TO_START_SOUND_PLAY;
                skx skxVar = (skx) obj2;
                long j = jElapsedRealtime - skxVar.f62244l;
                qec qecVar3 = skxVar.f62236d;
                qecVar3.mo17402p(szgVar, j);
                skxVar.f62238f.m30258b();
                qecVar3.mo17402p(szg.VOICE_IME_START_SOUND_PLAY_DURATION, SystemClock.elapsedRealtime() - jElapsedRealtime);
                break;
            case 5:
                ((sup) this.f61310a).m30635D();
                break;
            case 6:
                ((wvu) ((wvu) sup.f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onKeyboardShownAgain", 173, "KeyboardUiManagerImpl.java")).mo34846t("#onKeyboardShownAgain [SD]");
                sup supVar = (sup) this.f61310a;
                supVar.f63301k.mo30676f(supVar.f63298h.m30662l());
                break;
            case 7:
                ((wvu) ((wvu) sup.f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onKeyboardShown", 159, "KeyboardUiManagerImpl.java")).mo34846t("#onKeyboardShown [SD]");
                sup supVar2 = (sup) this.f61310a;
                svi sviVar = supVar2.f63301k;
                sviVar.mo30674d();
                sviVar.mo30676f(supVar2.f63298h.m30662l());
                if (supVar2.m30641J()) {
                    final sud sudVar = (sud) supVar2.f63299i;
                    vic vicVarM29239e = sudVar.f63262w.m29239e();
                    stw stwVar = sudVar.f63247h;
                    List listAsList = Arrays.asList(sudVar.f63248i.m30594e(), stwVar.m30593d(), stwVar.m30594e(), sudVar.f63251l.m30594e());
                    ably ablyVar = new ably(false, wns.m34528n(listAsList));
                    pvg pvgVar = new pvg(listAsList, i);
                    xpi xpiVar = xpi.INSTANCE;
                    xqp xqpVarM36088bM = zli.m36088bM(pvgVar, xpiVar, ablyVar);
                    if (tep.f64451a.contains(vicVarM29239e.m33147j())) {
                        Objects.requireNonNull(vicVarM29239e);
                        nqt nqtVar = new nqt(vicVarM29239e, 13);
                        final sme smeVar = new sme(15);
                        xqp xqpVar = (xqp) nqtVar.get();
                        xou xouVar = new xou() { // from class: sub
                            @Override // p000.xou
                            /* JADX INFO: renamed from: a */
                            public final xqp mo13808a(Object obj3) {
                                if (!Objects.equals((kxa) smeVar.apply(obj3), kxa.ELIGIBLE)) {
                                    return wzl.m34986q(Optional.empty());
                                }
                                sud sudVar2 = sudVar;
                                return wzl.m34988s(new gon(sud.m30602f(sudVar2.f63248i, new nqt(sudVar2, 14)), 8), sud.f63241c.toMillis(), TimeUnit.MILLISECONDS, sudVar2.f63245f);
                            }
                        };
                        Executor executor = sudVar.f63244e;
                        xoo xomVar = new xom(xqpVar, xouVar);
                        xqpVar.mo3865b(xomVar, zli.m36149p(executor, xomVar));
                        xonVar = xomVar;
                    } else {
                        tea teaVar = new tea(Optional.empty(), i2);
                        int i3 = wdv.f72611a;
                        xonVar = new xon(xqpVarM36088bM, new wdt(wcx.m34160b(), teaVar));
                        xqpVarM36088bM.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
                    }
                    sviVar.mo30672b(xonVar);
                }
                break;
            case 8:
                ((wvu) ((wvu) sup.f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onRecognizerReady", 294, "KeyboardUiManagerImpl.java")).mo34846t("#onRecognizerReady [SD]");
                omf omfVar = new omf(18);
                sup supVar3 = (sup) this.f61310a;
                suz suzVar = supVar3.f63298h;
                suzVar.m30660j(omfVar);
                if (suzVar.m30663m()) {
                    supVar3.m30640I();
                } else {
                    supVar3.m30639H();
                }
                if (!Objects.equals(supVar3.f63308r, Instant.EPOCH)) {
                    supVar3.f63309s.mo17402p(szg.SMART_DICTATION_INITIALIZING_LATENCY, Duration.between(supVar3.f63308r, Instant.now()).toMillis());
                    supVar3.f63308r = Instant.EPOCH;
                }
                break;
            case 9:
                wvu wvuVar = (wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "pause", 329, "AsrSession.java");
                Object obj3 = this.f61310a;
                szr szrVar = (szr) obj3;
                wvuVar.mo34849w("Pausing %s [SD]", szrVar.f63871q);
                skb skbVar = (skb) szrVar.f63857c;
                if (C0000a.m10K(skbVar.f62125l, obj3) && ((Boolean) shp.f61889Y.mo25729g()).booleanValue()) {
                    skbVar.f62126m.set(true);
                    skbVar.mo30327b();
                    break;
                }
                break;
            case 10:
                Object obj4 = this.f61310a;
                ((szr) ((abtb) obj4).f4066a).f63870p.execute(new sdi(obj4, i));
                break;
            case 11:
                szr szrVar2 = (szr) ((abtb) this.f61310a).f4066a;
                szrVar2.m30829a();
                if (szrVar2.f63868n.get() || szrVar2.f63875u || szrVar2.f63876v) {
                    ((wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognizerStartTimeout", 625, "AsrSession.java")).mo34849w("%s stopped or already started, ignoring onRecognizerStartTimeout [SD]", szrVar2.f63871q);
                } else {
                    szrVar2.f63876v = true;
                    wvx wvxVar = szr.f63849a;
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognizerStartTimeout", 631, "AsrSession.java")).mo34849w("ASR timed out while starting for %s, stopping Oration [SD]", szrVar2.f63871q);
                    bbv bbvVar = (bbv) szrVar2.f63869o.get();
                    if (bbvVar != null) {
                        if (szrVar2.f63862h == kwx.S3 && !szrVar2.f63878x) {
                            if (!((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
                                szrVar2.f63861g.mo30629u();
                            } else if (!vec.m33008bq(szrVar2.f63863i)) {
                                tdj tdjVar = szrVar2.f63867m;
                                kwx kwxVar = (kwx) tdjVar.f64344c.get();
                                wns wnsVar = (wns) tdjVar.f64345d.get();
                                int iIndexOf = wnsVar.indexOf(kwxVar);
                                if (iIndexOf == -1 || iIndexOf >= wnsVar.size() - 1) {
                                    szrVar2.f63861g.mo30629u();
                                }
                            } else if (((wns) szrVar2.f63867m.f64345d.get()).isEmpty()) {
                                szrVar2.f63861g.mo30629u();
                            }
                        }
                        bbvVar.m7083d(new szq(szrVar2));
                        szrVar2.f63856b.mo30322h(sjw.f62099f);
                    } else {
                        ((wvu) wvxVar.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognizerStartTimeout", 647, "AsrSession.java")).mo34846t("onRecognizerStartTimeout called after asrStartedCompleter was set to null [SD]");
                    }
                    szrVar2.m30830b(sjw.f62099f);
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                szr szrVar3 = (szr) ((abtb) this.f61310a).f4066a;
                if (!szrVar3.f63868n.get()) {
                    ((wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognitionCompleted", 579, "AsrSession.java")).mo34846t("onRecognitionCompleted [SD]");
                    szrVar3.f63856b.mo30322h(sjw.f62094a);
                } else {
                    ((wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognitionCompleted", 575, "AsrSession.java")).mo34849w("%s stopped ignoring onRecognitionCompleted [SD]", szrVar3.f63871q);
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                szr szrVar4 = (szr) ((abtb) this.f61310a).f4066a;
                if (!szrVar4.f63868n.get()) {
                    szrVar4.f63859e.mo30747E();
                    sjz sjzVar = szrVar4.f63856b;
                    aali aaliVarM1364l = kyt.f43345a.m1364l();
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                    aaliVarM1364l.m1315t();
                    kyt kytVar = (kyt) aaliVarM1364l.f1248b;
                    kytVar.f43346b = 1;
                    kytVar.f43347c = Long.valueOf(jElapsedRealtime2);
                    sjzVar.mo30318d((kyt) aaliVarM1364l.mo1312q());
                } else {
                    ((wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onSpeechStart", 559, "AsrSession.java")).mo34849w("%s stopped ignoring onSpeechStart [SD]", szrVar4.f63871q);
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((szr) ((abtb) this.f61310a).f4066a).f63856b.mo30322h(sjw.f62100g);
                break;
            case 15:
                ((szr) ((abtb) this.f61310a).f4066a).f63878x = true;
                break;
            case 16:
                tag tagVar = (tag) this.f61310a;
                if (!tagVar.f63955p) {
                    tas tasVar = tagVar.f63944e;
                    szs szsVar = tagVar.f63952m;
                    szr szrVar5 = szsVar.f63884c;
                    if (szrVar5 == null || (str = szrVar5.f63865k) == null) {
                        str = "";
                    }
                    tasVar.m30942e(new tad(tasVar, str, 8, bArr));
                    szr szrVar6 = szsVar.f63884c;
                    if (szrVar6 == null || (wnzVar = szrVar6.f63879y) == null) {
                        wnzVar = wtc.f73418b;
                    }
                    tasVar.m30942e(new tad(tasVar, wnzVar, 9, bArr));
                }
                break;
            case 17:
                tag tagVar2 = ((tac) this.f61310a).f63919a;
                tagVar2.f63949j.m7081b(null);
                if (!tagVar2.f63947h.f64429e) {
                    tagVar2.m30922b(taf.f63923a, null);
                } else {
                    tagVar2.m30922b(taf.f63936n, null);
                }
                break;
            case 18:
                tag tagVar3 = ((tae) this.f61310a).f63922a;
                if (!tagVar3.f63955p) {
                    tagVar3.f63942c.mo30628t();
                } else {
                    ((wvu) ((wvu) tag.f63940a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleRecognizerReady", 698, "Oration.java")).mo34849w("%s stopped, ignoring handleRecognizerReady [SD]", tagVar3.f63956q);
                }
                break;
            case 19:
                tag tagVar4 = ((tak) this.f61310a).f64003d;
                if (tagVar4 == null) {
                    ((wvu) ((wvu) tak.f64000a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager", "pauseSequenced", 287, "OrationManager.java")).mo34846t("No oration to pause [SD]");
                } else {
                    ((wvu) ((wvu) tak.f64000a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager", "pauseSequenced", 284, "OrationManager.java")).mo34849w("Pausing %s [SD]", tagVar4);
                    tagVar4.m30922b(taf.f63937o, null);
                }
                break;
            default:
                wvu wvuVar2 = (wvu) ((wvu) tck.f64198a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient", "start", 72, "SbgAsrClient.java");
                tck tckVar = (tck) this.f61310a;
                final String str2 = tckVar.f64202e;
                wvuVar2.mo34849w("#start with SbgAsr, id = %s [SD]", str2);
                tckVar.f64199b.set(false);
                ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "startAsrSession", 308, "SbgAsrRunner.java")).mo34849w("#startAsrSession(), id = %s  [SD]", str2);
                final tcu tcuVar = tckVar.f64204g;
                tcuVar.f64245F.set(0);
                AtomicReference atomicReference = tcuVar.f64282y;
                if (!((String) atomicReference.get()).equals(tcuVar.f64283z.get())) {
                    tcuVar.m30970f((String) atomicReference.get());
                }
                final tfy tfyVar = tckVar.f64205h;
                final eta etaVar = tckVar.f64203f;
                final abtb abtbVar = tckVar.f64207j;
                final tcm tcmVar = tckVar.f64201d;
                tec.m31033k(tcuVar.f64261d.m35301b(new xot() { // from class: tcn
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000.xot
                    /* JADX INFO: renamed from: a */
                    public final xqp mo15435a() {
                        boolean z;
                        eta etaVar2;
                        wvu wvuVar3 = (wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "startAsrSession", 319, "SbgAsrRunner.java");
                        String str3 = str2;
                        wvuVar3.mo34849w("Executing #startAsrSession(), id = %s  [SD]", str3);
                        tcu tcuVar2 = tcuVar;
                        tcuVar2.f64282y.set(str3);
                        AtomicReference atomicReference2 = tcuVar2.f64244E;
                        abtb abtbVar2 = abtbVar;
                        atomicReference2.set(abtbVar2);
                        tcuVar2.f64243D.set(tfyVar);
                        tgd tgdVar = tcuVar2.f64256Q.m33144f() ? tgd.AG_STACK : tgd.SMART_DICTATION;
                        tcm tcmVar2 = tcmVar;
                        tfy.f64567e = tgdVar;
                        Duration duration = tcu.f64239c;
                        Objects.requireNonNull(abtbVar2);
                        vbs vbsVar = new vbs(duration, new tfu(abtbVar2, 1), tcuVar2.f64271n);
                        vbsVar.m32833c();
                        tcuVar2.f64281x.set(vbsVar);
                        tcuVar2.f64242C.set(tcmVar2);
                        tcuVar2.f64275r.clear();
                        tcuVar2.f64277t.clear();
                        tcuVar2.f64278u.set(false);
                        tcuVar2.m30967c();
                        try {
                            ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                            tcuVar2.f64240A.set(new wgt(new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptorArrCreatePipe[1]).getChannel(), parcelFileDescriptorArrCreatePipe[0]));
                        } catch (Exception e) {
                            ((wvu) ((wvu) ((wvu) tcu.f64237a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "startAsrSession", (char) 346, "SbgAsrRunner.java")).mo34846t("Failed to create audio pipe [SD]");
                        }
                        wgt wgtVar = (wgt) tcuVar2.f64240A.get();
                        if (wgtVar != null) {
                            tct tctVar = new tct(tcuVar2);
                            veb vebVar = (veb) ylt.m35808e(tcuVar2.f64263f, ved.f69941a, (ParcelFileDescriptor) wgtVar.f72768b);
                            if (tcuVar2.f64256Q.m33144f()) {
                                if (((Boolean) shp.f61914t.mo25729g()).booleanValue()) {
                                    try {
                                        ylc ylcVar = ved.f69942b;
                                        Context context = tcuVar2.f64262e;
                                        sid.m30279a(context);
                                        File file = new File(context.getCacheDir(), (true != sid.m30279a(context) ? "sd_ag_nam_cache_nonwork" : "sd_ag_nam_cache_work").concat(".dat"));
                                        file.getAbsolutePath();
                                        if (!file.exists() && !file.createNewFile()) {
                                            throw new IOException("Failed to create NAM cache file: ".concat(String.valueOf(file.getAbsolutePath())));
                                        }
                                        vebVar = (veb) ylt.m35808e(vebVar, ylcVar, ParcelFileDescriptor.open(file, 805306368));
                                    } catch (IOException e2) {
                                        ((wvu) ((wvu) ((wvu) tcu.f64237a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "maybeWithNamCacheConfigs", (char) 394, "SbgAsrRunner.java")).mo34846t("Failed to create NAM cache file. NAM may still work but the performance may be degraded. [SD]");
                                    }
                                } else {
                                    ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "maybeWithNamCacheConfigs", 385, "SbgAsrRunner.java")).mo34846t("NAM cache file manager is disabled [SD]");
                                }
                            }
                            acbj acbjVarM32885b = vebVar.m32885b(tctVar);
                            tcuVar2.f64241B.set(acbjVarM32885b);
                            aali aaliVarM1364l2 = vew.f70028a.m1364l();
                            aali aaliVarM1364l3 = vet.f70017a.m1364l();
                            aaliVarM1364l3.m1315t();
                            vet vetVar = (vet) aaliVarM1364l3.f1248b;
                            vetVar.f70020d = 2;
                            vetVar.f70018b |= 2;
                            aaliVarM1364l3.m1315t();
                            vet vetVar2 = (vet) aaliVarM1364l3.f1248b;
                            vetVar2.f70023g = 1;
                            vetVar2.f70018b |= 8;
                            Locale locale = tcmVar2.f64210a;
                            String languageTag = locale.toLanguageTag();
                            aaliVarM1364l3.m1315t();
                            vet vetVar3 = (vet) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(languageTag);
                            vetVar3.f70018b |= 4;
                            vetVar3.f70021e = languageTag;
                            List list = tcmVar2.f64211b;
                            Stream map = Collection.EL.stream(list).filter(new rag(tcmVar2, 20)).map(new swq(10));
                            Collector collector = wlk.f73034a;
                            aaliVarM1364l3.m1165aL((Iterable) map.collect(collector));
                            aalk aalkVar = (aalk) vdy.f69916a.m1364l();
                            aali aaliVarM1364l4 = vff.f70088a.m1364l();
                            vdq vdqVar = tcuVar2.f64256Q.m33143e().f64365b;
                            ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "getStartActionRequest", 512, "SbgAsrRunner.java")).mo34849w("Setting asr enhancement policy: %s [SD]", vdqVar.name());
                            aali aaliVarM1364l5 = vdr.f69884a.m1364l();
                            aaliVarM1364l5.m1315t();
                            vdr vdrVar = (vdr) aaliVarM1364l5.f1248b;
                            vdrVar.f69886c = vdqVar.f69883e;
                            vdrVar.f69885b |= 1;
                            boolean zM33138g = vic.m33138g();
                            aaliVarM1364l5.m1315t();
                            vdr vdrVar2 = (vdr) aaliVarM1364l5.f1248b;
                            vdrVar2.f69885b |= 4;
                            vdrVar2.f69887d = zM33138g;
                            if (((Boolean) shp.f61875K.mo25729g()).booleanValue()) {
                                float fFloatValue = ((Double) shp.f61876L.mo25729g()).floatValue();
                                aaliVarM1364l5.m1315t();
                                vdr vdrVar3 = (vdr) aaliVarM1364l5.f1248b;
                                vdrVar3.f69885b |= 8;
                                vdrVar3.f69888e = fFloatValue;
                            }
                            aalkVar.m1315t();
                            vdy vdyVar = (vdy) aalkVar.f1248b;
                            vdr vdrVar4 = (vdr) aaliVarM1364l5.mo1312q();
                            Objects.requireNonNull(vdrVar4);
                            vdyVar.f69925j = vdrVar4;
                            vdyVar.f69917b |= 65536;
                            if (vdqVar != vdq.DEFAULT) {
                                aaliVarM1364l4.m1315t();
                                vff vffVar = (vff) aaliVarM1364l4.f1248b;
                                vffVar.f70089b |= 1;
                                z = true;
                                vffVar.f70090c = true;
                            } else {
                                z = true;
                            }
                            aaliVarM1364l4.m1315t();
                            vff vffVar2 = (vff) aaliVarM1364l4.f1248b;
                            vffVar2.f70089b |= 2;
                            vffVar2.f70091d = z;
                            if (((Boolean) shp.f61890Z.mo25729g()).booleanValue()) {
                                wns wnsVar2 = tcz.f64317a;
                                aaliVarM1364l4.m1315t();
                                vff vffVar3 = (vff) aaliVarM1364l4.f1248b;
                                aalu aaluVar = vffVar3.f70092e;
                                if (!aaluVar.mo894c()) {
                                    vffVar3.f70092e = aaln.m1337C(aaluVar);
                                }
                                wuj wujVarListIterator = wnsVar2.listIterator(0);
                                while (wujVarListIterator.hasNext()) {
                                    vffVar3.f70092e.mo1374g(((aapw) wujVarListIterator.next()).f1647r);
                                }
                            }
                            aalkVar.m1315t();
                            vdy vdyVar2 = (vdy) aalkVar.f1248b;
                            vdyVar2.f69917b |= 2;
                            vdyVar2.f69918c = true;
                            boolean z2 = tcmVar2.f64213d;
                            aalkVar.m1315t();
                            vdy vdyVar3 = (vdy) aalkVar.f1248b;
                            vdyVar3.f69917b |= 8;
                            vdyVar3.f69919d = z2;
                            aali aaliVarM1364l6 = veq.f70012a.m1364l();
                            aaliVarM1364l6.m1315t();
                            veq veqVar = (veq) aaliVarM1364l6.f1248b;
                            veqVar.f70013b = 1;
                            veqVar.f70014c = Boolean.TRUE;
                            aalkVar.m1315t();
                            vdy vdyVar4 = (vdy) aalkVar.f1248b;
                            veq veqVar2 = (veq) aaliVarM1364l6.mo1312q();
                            Objects.requireNonNull(veqVar2);
                            vdyVar4.f69920e = veqVar2;
                            vdyVar4.f69917b |= 16;
                            aali aaliVarM1364l7 = vdu.f69903a.m1364l();
                            String languageTag2 = locale.toLanguageTag();
                            wns wnsVar3 = (wns) Collection.EL.stream(list).map(new swq(10)).filter(new tcq(tcmVar2, 1)).collect(collector);
                            aalk aalkVar2 = (aalk) aavx.f2345a.m1364l();
                            aali aaliVarM1364l8 = aavu.f2341a.m1364l();
                            Optional optional = tcuVar2.f64266i;
                            if (optional.isPresent()) {
                                aali aaliVarM1364l9 = aavt.f2338a.m1364l();
                                aali aaliVarM1364l10 = aavo.f2322a.m1364l();
                                aaliVarM1364l10.m1295cm(aakp.m952v("ENHANCED_VOICE_DICTATION"));
                                aaliVarM1364l9.m1315t();
                                aavt aavtVar = (aavt) aaliVarM1364l9.f1248b;
                                aavo aavoVar = (aavo) aaliVarM1364l10.mo1312q();
                                Objects.requireNonNull(aavoVar);
                                aavtVar.f2340c = aavoVar;
                                aavtVar.f2339b = 1;
                                aaliVarM1364l8.m1297co("client-id", (aavt) aaliVarM1364l9.mo1312q());
                                wnn wnnVar = new wnn(4);
                                if (!((Boolean) sjj.f62054f.mo25729g()).booleanValue()) {
                                    wnnVar.m34514h("enhanced-voice-dictation-commands");
                                }
                                aalkVar2.m1325cZ(wnnVar.m34513g());
                            }
                            aasa aasaVar = tcuVar2.f64270m;
                            aarz aarzVar = aasaVar.f1876c;
                            if (aarzVar == null) {
                                aarzVar = aarz.f1861a;
                            }
                            if (!aarzVar.f1862b.isEmpty()) {
                                aali aaliVarM1364l11 = aavt.f2338a.m1364l();
                                aali aaliVarM1364l12 = aavo.f2322a.m1364l();
                                aarz aarzVar2 = aasaVar.f1876c;
                                if (aarzVar2 == null) {
                                    aarzVar2 = aarz.f1861a;
                                }
                                Iterable iterable = (Iterable) Collection.EL.stream(aarzVar2.f1862b).map(new swq(8)).collect(collector);
                                aaliVarM1364l12.m1315t();
                                aavo aavoVar2 = (aavo) aaliVarM1364l12.f1248b;
                                aavoVar2.m1690b();
                                aajx.m864h(iterable, aavoVar2.f2323b);
                                aaliVarM1364l11.m1315t();
                                aavt aavtVar2 = (aavt) aaliVarM1364l11.f1248b;
                                aavo aavoVar3 = (aavo) aaliVarM1364l12.mo1312q();
                                Objects.requireNonNull(aavoVar3);
                                aavtVar2.f2340c = aavoVar3;
                                aavtVar2.f2339b = 1;
                                aaliVarM1364l8.m1297co("experiment-labels", (aavt) aaliVarM1364l11.mo1312q());
                            }
                            abtb abtbVar3 = (abtb) tcuVar2.f64244E.get();
                            if (abtbVar3 != null) {
                                tcuVar2.f64257R.m35455p((String) tcuVar2.f64282y.get(), abtbVar3);
                            }
                            wui it = tcuVar2.f64265h.iterator();
                            while (true) {
                                etaVar2 = etaVar;
                                if (!it.hasNext()) {
                                    break;
                                }
                                sia siaVar = (sia) it.next();
                                aavs aavsVarMo30278b = siaVar.mo30278b(etaVar2, tcuVar2.f64264g.m30977a(languageTag2), languageTag2, wnsVar3);
                                String str4 = aavsVarMo30278b.f2337e;
                                wui wuiVar = it;
                                (aavsVarMo30278b.f2335c == 3 ? (aavp) aavsVarMo30278b.f2336d : aavp.f2324a).f2327d.size();
                                aalkVar2.m1326da(aavsVarMo30278b);
                                wnz wnzVarMo30277a = siaVar.mo30277a(etaVar2);
                                aaliVarM1364l8.m1315t();
                                ((aavu) aaliVarM1364l8.f1248b).m1692b().putAll(wnzVarMo30277a);
                                if (((Boolean) shp.f61874J.mo25729g()).booleanValue()) {
                                    wpa wpaVar = (wpa) Collection.EL.stream((aavsVarMo30278b.f2335c == 3 ? (aavp) aavsVarMo30278b.f2336d : aavp.f2324a).f2327d).map(new swq(9)).filter(new swu(7)).collect(wlk.f73035b);
                                    if (!wpaVar.isEmpty()) {
                                        tcuVar2.f64275r.put(aavsVarMo30278b.f2337e, wpaVar);
                                    }
                                }
                                it = wuiVar;
                            }
                            aalkVar2.m1315t();
                            aavx aavxVar = (aavx) aalkVar2.f1248b;
                            aavu aavuVar = (aavu) aaliVarM1364l8.mo1312q();
                            Objects.requireNonNull(aavuVar);
                            aavxVar.f2348d = aavuVar;
                            aavxVar.f2346b |= 1;
                            aarz aarzVar3 = aasaVar.f1876c;
                            if (aarzVar3 == null) {
                                aarzVar3 = aarz.f1861a;
                            }
                            aasb aasbVar = aarzVar3.f1864d;
                            if (aasbVar == null) {
                                aasbVar = aasb.f1878a;
                            }
                            aalkVar2.m1315t();
                            aavx aavxVar2 = (aavx) aalkVar2.f1248b;
                            Objects.requireNonNull(aasbVar);
                            aavxVar2.f2350f = aasbVar;
                            aavxVar2.f2346b |= 4;
                            aarz aarzVar4 = aasaVar.f1876c;
                            if (aarzVar4 == null) {
                                aarzVar4 = aarz.f1861a;
                            }
                            if (!aarzVar4.f1863c.isEmpty()) {
                                aarz aarzVar5 = aasaVar.f1876c;
                                if (aarzVar5 == null) {
                                    aarzVar5 = aarz.f1861a;
                                }
                                aalkVar2.m1325cZ(aarzVar5.f1863c);
                            }
                            if ((aasaVar.f1875b & 4) != 0) {
                                boolean z3 = aasaVar.f1877d;
                                aalkVar2.m1315t();
                                aavx aavxVar3 = (aavx) aalkVar2.f1248b;
                                aavxVar3.f2346b |= 16;
                                aavxVar3.f2351g = z3;
                            }
                            aalkVar2.m1315t();
                            aavx aavxVar4 = (aavx) aalkVar2.f1248b;
                            aavu aavuVar2 = (aavu) aaliVarM1364l8.mo1312q();
                            Objects.requireNonNull(aavuVar2);
                            aavxVar4.f2348d = aavuVar2;
                            aavxVar4.f2346b |= 1;
                            aavx aavxVar5 = (aavx) aalkVar2.mo1312q();
                            aaliVarM1364l7.m1315t();
                            vdu vduVar = (vdu) aaliVarM1364l7.f1248b;
                            Objects.requireNonNull(aavxVar5);
                            vduVar.f69905c = aavxVar5;
                            vduVar.f69904b |= 1;
                            aalkVar.m1315t();
                            vdy vdyVar5 = (vdy) aalkVar.f1248b;
                            vdu vduVar2 = (vdu) aaliVarM1364l7.mo1312q();
                            Objects.requireNonNull(vduVar2);
                            vdyVar5.f69926k = vduVar2;
                            vdyVar5.f69917b |= 131072;
                            aalkVar.m1315t();
                            vdy vdyVar6 = (vdy) aalkVar.f1248b;
                            vff vffVar4 = (vff) aaliVarM1364l4.mo1312q();
                            Objects.requireNonNull(vffVar4);
                            vdyVar6.f69927l = vffVar4;
                            vdyVar6.f69917b |= 262144;
                            if (tcmVar2.f64214e) {
                                aali aaliVarM1364l13 = vdx.f69914a.m1364l();
                                vdw vdwVar = vdw.ENABLE_SMART_DICTATION_LONGFORM_EXPERIMENT;
                                aaliVarM1364l13.m1315t();
                                vdx vdxVar = (vdx) aaliVarM1364l13.f1248b;
                                Objects.requireNonNull(vdwVar);
                                aalu aaluVar2 = vdxVar.f69915b;
                                if (!aaluVar2.mo894c()) {
                                    vdxVar.f69915b = aaln.m1337C(aaluVar2);
                                }
                                vdxVar.f69915b.mo1374g(vdwVar.f69913c);
                                vdx vdxVar2 = (vdx) aaliVarM1364l13.mo1312q();
                                aalkVar.m1315t();
                                vdy vdyVar7 = (vdy) aalkVar.f1248b;
                                Objects.requireNonNull(vdxVar2);
                                vdyVar7.f69928m = vdxVar2;
                                vdyVar7.f69917b |= 1048576;
                            }
                            if (etaVar2.f24111J) {
                                aali aaliVarM1364l14 = vdz.f69930a.m1364l();
                                aaliVarM1364l14.m1315t();
                                vdz vdzVar = (vdz) aaliVarM1364l14.f1248b;
                                vdzVar.f69931b |= 1;
                                vdzVar.f69932c = true;
                                aaliVarM1364l14.m1315t();
                                vdz vdzVar2 = (vdz) aaliVarM1364l14.f1248b;
                                vdzVar2.f69931b |= 4;
                                vdzVar2.f69933d = true;
                                aalkVar.m1315t();
                                vdy vdyVar8 = (vdy) aalkVar.f1248b;
                                vdz vdzVar3 = (vdz) aaliVarM1364l14.mo1312q();
                                Objects.requireNonNull(vdzVar3);
                                vdyVar8.f69921f = vdzVar3;
                                vdyVar8.f69917b |= 32;
                            }
                            if (tcmVar2.f64212c && !list.isEmpty()) {
                                aali aaliVarM1364l15 = vdt.f69896a.m1364l();
                                aaliVarM1364l15.m1315t();
                                vdt vdtVar = (vdt) aaliVarM1364l15.f1248b;
                                vdtVar.f69897b |= 1;
                                vdtVar.f69898c = true;
                                aaliVarM1364l15.m1315t();
                                vdt vdtVar2 = (vdt) aaliVarM1364l15.f1248b;
                                vdtVar2.f69897b |= 8;
                                vdtVar2.f69902g = true;
                                aaliVarM1364l15.m1315t();
                                vdt vdtVar3 = (vdt) aaliVarM1364l15.f1248b;
                                vdtVar3.f69899d = 1;
                                vdtVar3.f69897b |= 2;
                                aali aaliVarM1364l16 = vfg.f70093a.m1364l();
                                aaliVarM1364l16.m1315t();
                                vfg vfgVar = (vfg) aaliVarM1364l16.f1248b;
                                vfgVar.f70094b |= 1;
                                vfgVar.f70095c = 1;
                                int millis = (int) tcu.f64238b.toMillis();
                                aaliVarM1364l16.m1315t();
                                vfg vfgVar2 = (vfg) aaliVarM1364l16.f1248b;
                                vfgVar2.f70094b |= 2;
                                vfgVar2.f70096d = millis;
                                aaliVarM1364l16.m1315t();
                                vfg vfgVar3 = (vfg) aaliVarM1364l16.f1248b;
                                vfgVar3.f70097e = 1;
                                vfgVar3.f70094b |= 4;
                                aaliVarM1364l15.m1315t();
                                vdt vdtVar4 = (vdt) aaliVarM1364l15.f1248b;
                                vfg vfgVar4 = (vfg) aaliVarM1364l16.mo1312q();
                                Objects.requireNonNull(vfgVar4);
                                vdtVar4.f69901f = vfgVar4;
                                vdtVar4.f69897b |= 4;
                                Stream map2 = Collection.EL.stream(list).map(new swq(10));
                                tcy tcyVar = tcuVar2.f64264g;
                                Objects.requireNonNull(tcyVar);
                                Iterable iterable2 = (Iterable) map2.filter(new tcq(tcyVar, 0)).collect(collector);
                                aaliVarM1364l15.m1315t();
                                vdt vdtVar5 = (vdt) aaliVarM1364l15.f1248b;
                                aamd aamdVar = vdtVar5.f69900e;
                                if (!aamdVar.mo894c()) {
                                    vdtVar5.f69900e = aaln.m1339E(aamdVar);
                                }
                                aajx.m864h(iterable2, vdtVar5.f69900e);
                                aalkVar.m1315t();
                                vdy vdyVar9 = (vdy) aalkVar.f1248b;
                                vdt vdtVar6 = (vdt) aaliVarM1364l15.mo1312q();
                                Objects.requireNonNull(vdtVar6);
                                vdyVar9.f69923h = vdtVar6;
                                vdyVar9.f69917b |= 128;
                                aali aaliVarM1364l17 = vee.f69944a.m1364l();
                                aaliVarM1364l17.m1315t();
                                vee veeVar = (vee) aaliVarM1364l17.f1248b;
                                veeVar.f69945b |= 1;
                                veeVar.f69946c = true;
                                Stream map3 = Collection.EL.stream(list).map(new swq(10));
                                Objects.requireNonNull(tcyVar);
                                Iterable iterable3 = (Iterable) map3.filter(new tcq(tcyVar, 0)).collect(collector);
                                aaliVarM1364l17.m1315t();
                                vee veeVar2 = (vee) aaliVarM1364l17.f1248b;
                                aamd aamdVar2 = veeVar2.f69947d;
                                if (!aamdVar2.mo894c()) {
                                    veeVar2.f69947d = aaln.m1339E(aamdVar2);
                                }
                                aajx.m864h(iterable3, veeVar2.f69947d);
                                aalkVar.m1315t();
                                vdy vdyVar10 = (vdy) aalkVar.f1248b;
                                vee veeVar3 = (vee) aaliVarM1364l17.mo1312q();
                                Objects.requireNonNull(veeVar3);
                                vdyVar10.f69922g = veeVar3;
                                vdyVar10.f69917b |= 64;
                            }
                            aali aaliVarM1364l18 = vdv.f69907a.m1364l();
                            aaliVarM1364l18.m1315t();
                            vdv vdvVar = (vdv) aaliVarM1364l18.f1248b;
                            Objects.requireNonNull("com.google.android.googlequicksearchbox/smartdictation");
                            vdvVar.f69908b |= 1;
                            vdvVar.f69909c = "com.google.android.googlequicksearchbox/smartdictation";
                            vdv vdvVar2 = (vdv) aaliVarM1364l18.mo1312q();
                            aaliVarM1364l3.m1315t();
                            vet vetVar4 = (vet) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(vdvVar2);
                            vetVar4.f70019c = vdvVar2;
                            vetVar4.f70018b |= 1;
                            vdy vdyVar11 = (vdy) aalkVar.mo1312q();
                            aaliVarM1364l3.m1315t();
                            vet vetVar5 = (vet) aaliVarM1364l3.f1248b;
                            Objects.requireNonNull(vdyVar11);
                            vetVar5.f70024h = vdyVar11;
                            vetVar5.f70018b |= 16;
                            vet vetVar6 = (vet) aaliVarM1364l3.mo1312q();
                            aaliVarM1364l2.m1315t();
                            vew vewVar = (vew) aaliVarM1364l2.f1248b;
                            Objects.requireNonNull(vetVar6);
                            vewVar.f70030c = vetVar6;
                            vewVar.f70029b = 1;
                            acbjVarM32885b.mo2967c((vew) aaliVarM1364l2.mo1312q());
                            tcuVar2.f64280w.set(tcs.f64230b);
                        } else {
                            ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "startAsrSession", 368, "SbgAsrRunner.java")).mo34846t("Audio pipe not created, skipping [SD]");
                        }
                        return xql.f76484a;
                    }
                }, tcuVar.f64273p), "#startAsrSession failed [SD]", new Object[0]);
                tckVar.f64200c.mo30750H(tckVar.f64206i);
                break;
        }
    }
}
