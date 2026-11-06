package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.trainingcache.replaycache.precomputedfeature.speech.examplestoreservice.SpeechPrecomputedFeatureExampleStoreService;
import com.google.android.apps.inputmethod.libs.voiceime.backend.ondevice.OnDevicePackDownloadWorker;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import java.io.IOException;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class itp implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f36182a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f36183b;

    public itp(iom iomVar, qyu qyuVar, int i) {
        this.$cid = i;
        this.f36182a = qyuVar;
        Objects.requireNonNull(iomVar);
        this.f36183b = iomVar;
    }

    /* JADX INFO: renamed from: c */
    private final void m19063c() {
        Object obj = this.f36182a;
        if (obj == null) {
            return;
        }
        itr itrVar = (itr) this.f36183b;
        itr.f36185a.m25214b("Proofreader.checkFeatureStatus %s start", itrVar.f36190f);
        xqi xqiVarM35309v = xqi.m35309v(itrVar.m19068g((zmm) obj));
        itk itkVar = new itk(this, 5);
        xpi xpiVar = xpi.INSTANCE;
        itrVar.f36195k = xqiVarM35309v.m35312w(itkVar, xpiVar).m35311u(Throwable.class, new itq(this, 0), xpiVar);
    }

    /* JADX INFO: renamed from: d */
    private final void m19064d() {
        Object obj = this.f36182a;
        if (obj == null) {
            return;
        }
        itw itwVar = (itw) this.f36183b;
        itw.f36205a.m25215c("Rewriter.checkFeatureStatus %s,%s start ", itwVar.f36211g, itwVar.f36210f);
        xqi xqiVarM35309v = xqi.m35309v(itwVar.m19074g((zms) obj));
        itk itkVar = new itk(this, 11);
        xpi xpiVar = xpi.INSTANCE;
        itwVar.f36215k = xqiVarM35309v.m35312w(itkVar, xpiVar).m35311u(Throwable.class, new itq(this, 5), xpiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r14v16, types: [java.lang.Object, java.util.List] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        switch (this.$cid) {
            case 0:
                itr.f36185a.m25215c("Proofreader.prepareInferenceEngine %s failed due to %s", ((itr) this.f36183b).f36190f, th);
                ?? r13 = this.f36182a;
                if (r13 != 0) {
                    r13.mo28121b();
                    return;
                }
                return;
            case 1:
                iom iomVar = (iom) this.f36183b;
                iomVar.f35679z = null;
                ((wvu) ((wvu) ((wvu) iom.f35650a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl$1", "onFailure", (char) 1118, "GenAiVoiceEditManagerImpl.java")).mo34846t("Failed to get result from llm. [SDG]");
                iomVar.m18819u(th instanceof CancellationException ? ote.CANCELLED : ote.NO_OR_EMPTY_RESPONSE, ((qyu) this.f36182a).f58436a);
                return;
            case 2:
                m19063c();
                return;
            case 3:
                Object obj = this.f36183b;
                synchronized (((itr) obj).f36188d) {
                    if (((itr) obj).f36189e == this.f36182a) {
                        ((itr) obj).f36189e = null;
                    }
                    break;
                }
                return;
            case 4:
                itw itwVar = (itw) this.f36183b;
                itw.f36205a.m25216d("Rewriter.prepareInferenceEngine %s,%s failed due to %s", itwVar.f36211g, itwVar.f36210f, th);
                ?? r14 = this.f36182a;
                if (r14 != 0) {
                    r14.mo28121b();
                    return;
                }
                return;
            case 5:
                m19064d();
                return;
            case 6:
                Object obj2 = this.f36183b;
                synchronized (((itw) obj2).f36208d) {
                    if (((itw) obj2).f36209e == this.f36182a) {
                        ((itw) obj2).f36209e = null;
                    }
                    break;
                }
                return;
            case 7:
                ((wvu) ((wvu) ((wvu) jha.f38692p.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/standard/EmojiSearchExtension$2", "onFailure", (char) 237, "EmojiSearchExtension.java")).mo34846t("Failed to get superpacks version.");
                ((jha) this.f36182a).f31213j.mo17400n(gxn.SEARCH_EMOJI_DATA_ERROR, this.f36183b, 0);
                return;
            case 8:
                ((wvu) ((wvu) ((wvu) kei.f40938a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter$1", "onFailure", (char) 246, "QualityBugReporter.java")).mo34846t("Failed to link to Better Bug in work profile.");
                ((kei) this.f36183b).m21271f(this.f36182a);
                return;
            case 9:
                ((wvu) ((wvu) ((wvu) SpeechPrecomputedFeatureExampleStoreService.f16920a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService$1", "onFailure", (char) 154, "SpeechPrecomputedFeatureExampleStoreService.java")).mo34846t("startQuery() : Failed reading pre-computed features.");
                ((lvl) this.f36183b).m23302a(13, "startQuery() : Failed reading pre-computed features from path ".concat(String.valueOf(this.f36182a)));
                return;
            case 10:
                ((wvu) ((wvu) ((wvu) kjx.f41448a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/translate/GoogleCloudTranslator$1", "onFailure", 104, "GoogleCloudTranslator.java")).mo34849w("Translation future failed for request: %s", this.f36182a);
                ((kjx) this.f36183b).f41453f.mo17400n(kle.QUERY_RESULT, 1);
                return;
            case 11:
                ((wvu) ((wvu) ((wvu) ksq.f42522a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$1", "onFailure", (char) 253, "OnDeviceRecognitionProvider.java")).mo34846t("maybeScheduleAutoPackDownload() : Failed to download");
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wvu) ((wvu) ((wvu) kts.f42669a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider$1", "onFailure", (char) 223, "FallbackOnDeviceRecognitionProvider.java")).mo34846t("speechPackManager#isPackAvailableToDownload()");
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) ((wvu) ocb.f50389a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/emoji/data/DefaultStickyPreferencesProtoProvider$1", "onFailure", (char) 147, "DefaultStickyPreferencesProtoProvider.java")).mo34846t("Failed to write sticky preferences to disk");
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wvu) ((wvu) odr.f50515a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiListController$3", "onFailure", 235, "EmojiListController.java")).mo34846t("Emoji variant loading failed.");
                ((odr) this.f36183b).f50520f.m25359y((wns) this.f36182a);
                return;
            case 15:
                Object obj3 = this.f36182a;
                pga pgaVar = (pga) this.f36183b;
                if (pgaVar.f53728N == obj3) {
                    pgaVar.f53728N = null;
                    return;
                }
                return;
            case 16:
                ((wvu) ((wvu) ((wvu) pmz.f54380a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/SoftKeyViewsMapper$1", "onFailure", (char) 223, "SoftKeyViewsMapper.java")).mo34846t("Failed to merge multilingual key mapping");
                ((pmz) this.f36183b).m27095f(0L);
                return;
            case 17:
                ((rhy) this.f36182a).f59112e = false;
                ((wvu) ((wvu) ((wvu) rhy.f59108a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$5", "onFailure", (char) 352, "SystemSubtypesReportModule.java")).mo34846t("Failed to switch subtype because reportSubtypes failed.");
                return;
            case 18:
                ((wvu) ((wvu) ((wvu) sjg.f62039a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/learning/correctioncache/ProtoDataCorrectionCacheImpl$1", "onFailure", 75, "ProtoDataCorrectionCacheImpl.java")).mo34847u("Failed to cache %d corrections. [SD]", ((wns) this.f36182a).size());
                return;
            case 19:
                ((wvu) ((wvu) ((wvu) thk.f64711a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/webdebugbridge/language/LanguageHandler$1", "onFailure", (char) 152, "LanguageHandler.java")).mo34846t("Failed to enable input method entries.");
                return;
            default:
                int i = txc.f66438a;
                try {
                    Object obj4 = this.f36182a;
                    vec.m32962aw((Context) ((tvz) obj4).f66318f, (wgs) ((tvz) obj4).f66322j, (trz) this.f36183b, (lse) ((tvz) obj4).f66315c);
                    return;
                } catch (IOException unused) {
                    return;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r13v16, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r13v20, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r13v49, types: [java.lang.Object, pev] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        switch (this.$cid) {
            case 0:
                itr itrVar = (itr) this.f36183b;
                itr.f36185a.m25214b("Proofreader.prepareInferenceEngine %s end", itrVar.f36190f);
                itrVar.f36187c.m19058c(true);
                ?? r13 = this.f36182a;
                if (r13 != 0) {
                    r13.mo28121b();
                }
                break;
            case 1:
                wns wnsVar = (wns) obj;
                iom iomVar = (iom) this.f36183b;
                iomVar.f35679z = null;
                if (wnsVar.isEmpty()) {
                    ((wvu) ((wvu) iom.f35650a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl$1", "onSuccess", 1102, "GenAiVoiceEditManagerImpl.java")).mo34846t("No result [SDG]");
                    iomVar.m18817s(false);
                } else {
                    otd otdVar = (otd) wnsVar.get(0);
                    ote oteVar = otdVar.f52139h;
                    if (oteVar != ote.NO_ERROR) {
                        iomVar.m18819u(oteVar, ((qyu) this.f36182a).f58436a);
                    } else {
                        String str = otdVar.f52133b;
                        String str2 = otdVar.f52138g;
                        int size = wnsVar.size();
                        Object obj2 = this.f36182a;
                        hof hofVar = iomVar.f35664j;
                        huz huzVar = huz.WRITING_TOOL_ACCEPTED;
                        qyu qyuVar = (qyu) obj2;
                        xif xifVarM29024A = qyu.m29024A(qyuVar);
                        otc otcVar = otc.PROOFREAD;
                        hofVar.mo17400n(huzVar, xifVarM29024A, xih.CHIP_FIX_IT, otcVar, str, str2, 0, Boolean.FALSE);
                        htv htvVar = iomVar.f35659e;
                        htvVar.mo17307R(htvVar.mo17318t(qyuVar.f58437b.f53548b, str, htvVar.mo17316e()), str2, 0, otcVar);
                        wns wnsVar2 = wsx.f73395a;
                        htvVar.mo17313Y(otcVar, wnsVar2, wnsVar2);
                        iom.m18809I(size);
                    }
                }
                break;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    m19063c();
                }
                break;
            case 3:
                break;
            case 4:
                itw itwVar = (itw) this.f36183b;
                itw.f36205a.m25215c("Rewriter.prepareInferenceEngine %s,%s end", itwVar.f36211g, itwVar.f36210f);
                itwVar.f36207c.m19058c(true);
                ?? r14 = this.f36182a;
                if (r14 != 0) {
                    r14.mo28121b();
                }
                break;
            case 5:
                if (!((Boolean) obj).booleanValue()) {
                    m19064d();
                }
                break;
            case 6:
                break;
            case 7:
                Integer num = (Integer) obj;
                ((jha) this.f36182a).f31213j.mo17400n(gxn.SEARCH_EMOJI_DATA_ERROR, this.f36183b, Integer.valueOf(num == null ? 0 : num.intValue()));
                break;
            case 8:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    ((wvu) ((wvu) kei.f40938a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter$1", "onSuccess", 237, "QualityBugReporter.java")).mo34849w("Report decoder report via BetterBug: %s", bool);
                } else {
                    ((wvu) ((wvu) kei.f40938a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/QualityBugReporter$1", "onSuccess", 240, "QualityBugReporter.java")).mo34846t("Better Bug is not available in work profile.");
                    ((kei) this.f36183b).m21271f(this.f36182a);
                }
                break;
            case 9:
                ((wvu) ((wvu) SpeechPrecomputedFeatureExampleStoreService.f16920a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService$1", "onSuccess", 148, "SpeechPrecomputedFeatureExampleStoreService.java")).mo34846t("startQuery() : Success reading pre-computed features.");
                ((lvl) this.f36183b).m23303b(new kjc(((List) obj).iterator(), 0));
                break;
            case 10:
                break;
            case 11:
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null && bool2.booleanValue()) {
                    ((wvu) ((wvu) ksq.f42522a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDeviceRecognitionProvider$1", "onSuccess", 241, "OnDeviceRecognitionProvider.java")).mo34846t("maybeScheduleAutoPackDownload() : Success");
                    Object obj3 = this.f36183b;
                    long epochMilli = Instant.now().toEpochMilli();
                    ksq ksqVar = (ksq) obj3;
                    qvt qvtVar = ksqVar.f42527e;
                    qvtVar.mo9277h("last_schedule_auto_download_time", epochMilli);
                    qvtVar.mo9276g("number_of_schedule_times", qvtVar.mo9271b("number_of_schedule_times", 0) + 1);
                    Object obj4 = this.f36182a;
                    tmw tmwVarM31311g = tnc.m31311g(ksqVar.f42528f);
                    cwm cwmVar = new cwm();
                    cwmVar.m12342b(3);
                    cwmVar.f20095a = true;
                    cwmVar.f20096b = true;
                    cxe cxeVar = new cxe(OnDevicePackDownloadWorker.class);
                    cxeVar.m12397b("ondevice_pack_download_work");
                    cxeVar.m12401f("ondevice_pack_download_work");
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    ceh.m8962m("language_tag", ((sfc) obj4).f61521n, linkedHashMap);
                    cxeVar.m12400e(ceh.m8960k(linkedHashMap));
                    cxeVar.m12399d(cwmVar.m12341a());
                    tmwVarM31311g.mo31305c("ondevice_pack_download_work", 1, cxeVar.m12402g());
                    ksqVar.f42529g.mo17400n(sgz.ON_DEVICE_AUTO_DOWNLOAD_STATUS, 0);
                    break;
                }
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Boolean bool3 = (Boolean) obj;
                if (bool3 != null && bool3.booleanValue()) {
                    ((wvu) ((wvu) kts.f42669a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/fallback/FallbackOnDeviceRecognitionProvider$1", "onSuccess", 216, "FallbackOnDeviceRecognitionProvider.java")).mo34846t("auto download packs.");
                    ((kts) this.f36183b).f42673c.m21970g((sfc) this.f36182a);
                    break;
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar = ocb.f50389a;
                wnz wnzVarM34561i = wnz.m34561i(DesugarCollections.unmodifiableMap(((ocl) this.f36182a).f50437b));
                if (((Boolean) ock.f50432d.mo25729g()).booleanValue()) {
                    HashSet hashSet = new HashSet();
                    wui it = wnzVarM34561i.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        hashSet.add(ock.f50430b.m34249g(entry.getKey(), entry.getValue(), new Object[0]));
                    }
                    ock ockVar = ((ocb) this.f36183b).f50392d;
                    ockVar.m25329a().edit().putStringSet("emoji_variant_prefs", hashSet).apply();
                    if (!wnzVarM34561i.isEmpty()) {
                        ockVar.f50433e.mo17400n(ocm.VARIANT_PREFERENCE_MAP_BACKUP_RESTORE_USAGE, 0);
                    }
                }
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((odr) this.f36183b).f50520f.m25359y((wns) this.f36182a);
                break;
            case 15:
                Object obj5 = this.f36182a;
                pga pgaVar = (pga) this.f36183b;
                if (pgaVar.f53728N == obj5) {
                    pgaVar.f53728N = null;
                }
                break;
            case 16:
                KeyMappingDef keyMappingDef = (KeyMappingDef) obj;
                pmz pmzVar = (pmz) this.f36183b;
                if (this.f36182a == pmzVar.f54387h && keyMappingDef != null) {
                    pmzVar.f54387h = null;
                    pmzVar.f54386g = keyMappingDef;
                    pmzVar.m27095f(0L);
                    break;
                }
                break;
            case 17:
                rhy rhyVar = (rhy) this.f36182a;
                rhyVar.f59112e = false;
                rhyVar.m29348d(this.f36183b);
                break;
            case 18:
                Object obj6 = this.f36182a;
                iot iotVar = new iot(obj6, 12);
                Optional optional = ((sjg) this.f36183b).f62040b;
                optional.isPresent();
                ((lez) optional.get()).m22387I(((wns) iotVar.f35689a).size());
                ((wns) obj6).size();
                break;
            case 19:
                wns wnsVarM34528n = wns.m34528n(zli.m36059ak((List) obj, new ody(11)));
                if (!wnsVarM34528n.isEmpty()) {
                    pga pgaVar2 = ((thk) this.f36183b).f64712b;
                    pgaVar2.mo26692m(wnsVarM34528n);
                    Object obj7 = this.f36182a;
                    if (obj7 != null) {
                        int size2 = wnsVarM34528n.size();
                        for (int i = 0; i < size2; i++) {
                            pev pevVar = (pev) wnsVarM34528n.get(i);
                            String strMo26670q = pevVar.mo26670q();
                            thm thmVar = (thm) obj7;
                            if (pevVar.mo26662i().f61521n.equals(thmVar.f64717c) && strMo26670q.equals(thmVar.f64719e)) {
                                pgr.m26821e(pgaVar2, pevVar);
                            }
                        }
                    }
                }
                break;
            default:
                break;
        }
    }

    public itp(itr itrVar, qeg qegVar, int i) {
        this.$cid = i;
        this.f36182a = qegVar;
        Objects.requireNonNull(itrVar);
        this.f36183b = itrVar;
    }

    public itp(itr itrVar, zmm zmmVar, int i) {
        this.$cid = i;
        this.f36182a = zmmVar;
        Objects.requireNonNull(itrVar);
        this.f36183b = itrVar;
    }

    public itp(itr itrVar, xqp xqpVar, int i) {
        this.$cid = i;
        this.f36182a = xqpVar;
        Objects.requireNonNull(itrVar);
        this.f36183b = itrVar;
    }

    public itp(itw itwVar, qeg qegVar, int i) {
        this.$cid = i;
        this.f36182a = qegVar;
        Objects.requireNonNull(itwVar);
        this.f36183b = itwVar;
    }

    public itp(itw itwVar, zms zmsVar, int i) {
        this.$cid = i;
        this.f36182a = zmsVar;
        Objects.requireNonNull(itwVar);
        this.f36183b = itwVar;
    }

    public itp(itw itwVar, xqp xqpVar, int i) {
        this.$cid = i;
        this.f36182a = xqpVar;
        Objects.requireNonNull(itwVar);
        this.f36183b = itwVar;
    }

    public itp(jha jhaVar, gkh gkhVar, int i) {
        this.$cid = i;
        this.f36183b = gkhVar;
        Objects.requireNonNull(jhaVar);
        this.f36182a = jhaVar;
    }

    public itp(kei keiVar, List list, int i) {
        this.$cid = i;
        this.f36182a = list;
        Objects.requireNonNull(keiVar);
        this.f36183b = keiVar;
    }

    public itp(SpeechPrecomputedFeatureExampleStoreService speechPrecomputedFeatureExampleStoreService, lvl lvlVar, String str, int i) {
        this.$cid = i;
        this.f36183b = lvlVar;
        this.f36182a = str;
        Objects.requireNonNull(speechPrecomputedFeatureExampleStoreService);
    }

    public itp(kjx kjxVar, klg klgVar, int i) {
        this.$cid = i;
        this.f36182a = klgVar;
        Objects.requireNonNull(kjxVar);
        this.f36183b = kjxVar;
    }

    public itp(ksq ksqVar, sfc sfcVar, int i) {
        this.$cid = i;
        this.f36182a = sfcVar;
        Objects.requireNonNull(ksqVar);
        this.f36183b = ksqVar;
    }

    public itp(kts ktsVar, sfc sfcVar, int i) {
        this.$cid = i;
        this.f36182a = sfcVar;
        Objects.requireNonNull(ktsVar);
        this.f36183b = ktsVar;
    }

    public itp(ocb ocbVar, ocl oclVar, int i) {
        this.$cid = i;
        this.f36182a = oclVar;
        Objects.requireNonNull(ocbVar);
        this.f36183b = ocbVar;
    }

    public itp(odr odrVar, wns wnsVar, int i) {
        this.$cid = i;
        this.f36182a = wnsVar;
        Objects.requireNonNull(odrVar);
        this.f36183b = odrVar;
    }

    public itp(pga pgaVar, xqp xqpVar, int i) {
        this.$cid = i;
        this.f36182a = xqpVar;
        Objects.requireNonNull(pgaVar);
        this.f36183b = pgaVar;
    }

    public itp(pmz pmzVar, xqp xqpVar, int i) {
        this.$cid = i;
        this.f36182a = xqpVar;
        Objects.requireNonNull(pmzVar);
        this.f36183b = pmzVar;
    }

    public itp(rhy rhyVar, pev pevVar, int i) {
        this.$cid = i;
        this.f36183b = pevVar;
        Objects.requireNonNull(rhyVar);
        this.f36182a = rhyVar;
    }

    public itp(sjg sjgVar, wns wnsVar, int i) {
        this.$cid = i;
        this.f36182a = wnsVar;
        Objects.requireNonNull(sjgVar);
        this.f36183b = sjgVar;
    }

    public itp(thk thkVar, thm thmVar, int i) {
        this.$cid = i;
        this.f36182a = thmVar;
        Objects.requireNonNull(thkVar);
        this.f36183b = thkVar;
    }

    public itp(tvz tvzVar, trz trzVar, int i) {
        this.$cid = i;
        this.f36183b = trzVar;
        Objects.requireNonNull(tvzVar);
        this.f36182a = tvzVar;
    }
}
