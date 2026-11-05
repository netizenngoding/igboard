package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import com.google.android.libraries.inputmethod.voice.smartdictation.service.formatter.NativeFormatterImpl;
import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class osd implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f51983a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f51984b;

    public /* synthetic */ osd(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f51983a = obj;
        this.f51984b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.lang.Object, xou] */
    /* JADX WARN: Type inference failed for: r1v75, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v48, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v70, types: [java.lang.Object, sug] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) throws IOException {
        epg epgVar;
        epo epoVar;
        String str;
        String str2;
        eqo eqoVar;
        int i = 17;
        int i2 = 8;
        int i3 = 7;
        byte[] bArr = null;
        int i4 = 0;
        switch (this.$cid) {
            case 0:
                aali aaliVarM1364l = trd.f65597a.m1364l();
                aaliVarM1364l.m1315t();
                trd trdVar = (trd) aaliVarM1364l.f1248b;
                Object obj2 = this.f51984b;
                Objects.requireNonNull(obj2);
                trdVar.f65598b |= 1;
                trdVar.f65599c = (String) obj2;
                trd trdVar2 = (trd) aaliVarM1364l.mo1312q();
                pyg pygVarM27849a = pyq.m27849a();
                pygVarM27849a.m27793d(true);
                pygVarM27849a.m27791b(true);
                pygVarM27849a.m27792c(false);
                return xqi.m35309v(((osh) this.f51983a).f51993c.m27835e(trdVar2, pygVarM27849a.m27790a(), wgs.m34263i("en")));
            case 1:
                epo epoVar2 = (epo) obj;
                if (epoVar2 == null) {
                    ((wvu) ((wvu) oqd.f51703a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler", "prepareModel", 153, "GenAiPrivateInferenceAiCoreHandler.java")).mo34846t("Failed to get Gboard PI feature");
                    oqd.f51704b.m25213a("Failed to get Gboard PI feature");
                    return wzl.m34985p(new IllegalStateException("No suitable AI feature is found for Gboard PI"));
                }
                Object obj3 = this.f51984b;
                Object obj4 = this.f51983a;
                eqq eqqVar = new eqq();
                oqd oqdVar = (oqd) obj4;
                eqqVar.f23911a = oqdVar.f51707e;
                eqqVar.m13837a("");
                eqqVar.f23915e = new eqo(30L);
                eqqVar.f23912b = epoVar2;
                eqqVar.f23913c = "AIzaSyAhYNhZoDknRxX5yNN7qswJQPWYoONigc4";
                eqqVar.f23917g = (byte) 1;
                String str3 = (String) obj3;
                if (!str3.isEmpty()) {
                    eqqVar.m13837a(str3);
                }
                long jLongValue = ((Long) opt.f51671o.mo25729g()).longValue();
                if (jLongValue >= 0) {
                    ((wvu) ((wvu) oqd.f51703a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler", "prepareModel", 170, "GenAiPrivateInferenceAiCoreHandler.java")).mo34848v("Setting connection strategy to close on idle after %d seconds", jLongValue);
                    Duration durationOfSeconds = Duration.ofSeconds(jLongValue);
                    eqqVar.f23915e = !C0000a.m57ae(durationOfSeconds) ? new eqo(30L) : new eqo(durationOfSeconds.toSeconds());
                }
                if (eqqVar.f23917g == 1 && (epgVar = eqqVar.f23911a) != null && (epoVar = eqqVar.f23912b) != null && (str = eqqVar.f23913c) != null && (str2 = eqqVar.f23914d) != null && (eqoVar = eqqVar.f23915e) != null) {
                    eqr eqrVar = new eqr(epgVar, epoVar, str, str2, eqoVar, eqqVar.f23916f);
                    Optional optional = eqrVar.f23923f;
                    int i5 = erb.f23978h;
                    optional.isPresent();
                    erb erbVar = new erb(eqrVar.f23918a, eqrVar.f23919b, new erc(1), eqrVar);
                    return xoo.m35242g(erbVar.mo13804a(), new nrt(erbVar, 15), oqdVar.f51708f);
                }
                StringBuilder sb = new StringBuilder();
                if (eqqVar.f23911a == null) {
                    sb.append(" aiCoreClient");
                }
                if (eqqVar.f23912b == null) {
                    sb.append(" feature");
                }
                if (eqqVar.f23913c == null) {
                    sb.append(" authKey");
                }
                if (eqqVar.f23917g == 0) {
                    sb.append(" authKeyType");
                }
                if (eqqVar.f23914d == null) {
                    sb.append(" modelId");
                }
                if (eqqVar.f23915e == null) {
                    sb.append(" connectionStrategy");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            case 2:
                return ((osh) this.f51983a).f51993c.m27837g((String) this.f51984b);
            case 3:
                return ((Boolean) obj).booleanValue() ? ((pyp) this.f51983a).f55736i.m31541M((tqw) this.f51984b) : new xql(Boolean.TRUE);
            case 4:
                qnw qnwVar = (qnw) this.f51983a;
                qoh qohVar = qnwVar.f57475e;
                Object obj5 = this.f51984b;
                return qohVar.f57507e ? qnwVar.m28480a((wpa) obj5) : qnwVar.m28481b((wpa) obj5);
            case 5:
                MaintenanceTaskWorker maintenanceTaskWorker = (MaintenanceTaskWorker) this.f51984b;
                if (!((Boolean) maintenanceTaskWorker.f18476f.get()).booleanValue()) {
                    return xql.f76484a;
                }
                ?? r0 = this.f51983a;
                srk srkVar = maintenanceTaskWorker.f18477g;
                long epochMilli = Instant.now().toEpochMilli();
                xqp xqpVarM29777d = rxb.m29775b((Context) srkVar.f62838a).m29777d();
                oqt oqtVar = new oqt(srkVar, i2);
                ?? r5 = srkVar.f62839b;
                return wzl.m34963R(xqpVarM29777d, xoo.m35243h(xqpVarM29777d, oqtVar, r5)).m2337b(new rvt(srkVar, xqpVarM29777d, (qec) r0, epochMilli, 0), r5);
            case 6:
                final Locale locale = (Locale) obj;
                final boolean z = ((smr) this.f51983a).f62421b;
                achu.m3301h(locale, "locale");
                final smt smtVar = (smt) this.f51984b;
                sjt sjtVar = smtVar.f62437c;
                mks mksVar = new mks(sjtVar, locale, (acfd) null, 15, (char[]) null);
                aclu acluVar = sjtVar.f62086d;
                final xqp xqpVarM3027ak = acbw.m3027ak(acluVar, 0, mksVar, 3);
                achu.m3301h(locale, "locale");
                final oot ootVarM30398a = smt.m30398a(acbw.m3027ak(acluVar, 0, new mks(sjtVar, locale, (acfd) null, 13), 3), "capitalization model", locale);
                achu.m3301h(locale, "locale");
                final oot ootVarM30398a2 = smt.m30398a(acbw.m3027ak(acluVar, 0, new mks(sjtVar, locale, (acfd) null, 14, (byte[]) null), 3), "capitalization vocab", locale);
                achu.m3301h(locale, "locale");
                final oot ootVarM30398a3 = smt.m30398a(acbw.m3027ak(acluVar, 0, new mks(sjtVar, locale, (acfd) null, 19, (float[]) null), 3), "spoken punctuation model", locale);
                achu.m3301h(locale, "locale");
                final oot ootVarM30398a4 = smt.m30398a(acbw.m3027ak(acluVar, 0, new mks(sjtVar, locale, (acfd) null, 18, (boolean[]) null), 3), "spoken punctuation config", locale);
                final oot ootVarM30398a5 = smt.m30398a(sjtVar.m30309a(locale), "spoken emoji patterns", locale);
                achu.m3301h(locale, "locale");
                final oot ootVarM30398a6 = smt.m30398a(wzl.m34985p(new UnsupportedOperationException("Suffix commands not supported")), "suffix command model", locale);
                achu.m3301h(locale, "locale");
                final oot ootVarM30398a7 = smt.m30398a(wzl.m34985p(new UnsupportedOperationException("Suffix commands not supported")), "suffix command config", locale);
                if (!ssi.m30553a()) {
                    return wzl.m34985p(new IllegalStateException("Dictation JNI is not loaded or failed to load."));
                }
                xqp xqpVarM2337b = wzl.m34964S(xqpVarM3027ak, ootVarM30398a, ootVarM30398a2, ootVarM30398a3, ootVarM30398a4, ootVarM30398a5, ootVarM30398a6, ootVarM30398a7).m2337b(new Callable() { // from class: sms
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        Uri uri = (Uri) wzl.m34946A(xqpVarM3027ak);
                        Optional optional2 = (Optional) wzl.m34946A(ootVarM30398a);
                        Optional optional3 = (Optional) wzl.m34946A(ootVarM30398a2);
                        Optional optional4 = (Optional) wzl.m34946A(ootVarM30398a3);
                        Optional optional5 = (Optional) wzl.m34946A(ootVarM30398a4);
                        Optional optional6 = (Optional) wzl.m34946A(ootVarM30398a5);
                        Optional optional7 = (Optional) wzl.m34946A(ootVarM30398a6);
                        Optional optional8 = (Optional) wzl.m34946A(ootVarM30398a7);
                        wvu wvuVar = (wvu) ((wvu) smt.f62435a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader", "createFromModelUri", 140, "NativeFormatterLoader.java");
                        Locale locale2 = locale;
                        wvuVar.mo34821W("Creating NativeFormatterImpl for locale [%s] library [%s], unspoken punctuation model [%s], capitalization model [%s], capitalization vocab [%s], spoken punctuation model [%s], spoken punctuation config [%s], spoken emoji patterns [%s], suffix command model [%s], suffix command config [%s] [SD]", locale2, "dictation_jni", uri, optional2, optional3, optional4, optional5, optional6, optional7, optional8);
                        vhk vhkVar = new vhk(0);
                        lse lseVar = smtVar.f62438d;
                        MappedByteBuffer mappedByteBuffer = (MappedByteBuffer) lseVar.m23162k(uri, vhkVar);
                        MappedByteBuffer mappedByteBuffer2 = optional2.isPresent() ? (MappedByteBuffer) lseVar.m23162k((Uri) optional2.get(), new vhk(0)) : null;
                        byte[] bArr2 = optional3.isPresent() ? (byte[]) lseVar.m23162k((Uri) optional3.get(), new vhk(2)) : null;
                        MappedByteBuffer mappedByteBuffer3 = optional4.isPresent() ? (MappedByteBuffer) lseVar.m23162k((Uri) optional4.get(), new vhk(0)) : null;
                        byte[] bArr3 = optional5.isPresent() ? (byte[]) lseVar.m23162k((Uri) optional5.get(), new vhk(2)) : null;
                        byte[] bArr4 = optional6.isPresent() ? (byte[]) lseVar.m23162k((Uri) optional6.get(), new vhk(2)) : null;
                        MappedByteBuffer mappedByteBuffer4 = optional7.isPresent() ? (MappedByteBuffer) lseVar.m23162k((Uri) optional7.get(), new vhk(0)) : null;
                        return new NativeFormatterImpl(mappedByteBuffer, mappedByteBuffer2, mappedByteBuffer3, mappedByteBuffer4, NativeFormatterImpl.initJniWithByteBuffer(vec.m32995bd(locale2), mappedByteBuffer, mappedByteBuffer2, bArr2, mappedByteBuffer3, bArr3, bArr4, mappedByteBuffer4, optional8.isPresent() ? (byte[]) lseVar.m23162k((Uri) optional8.get(), new vhk(2)) : null, true, z, 4194304));
                    }
                }, smtVar.f62436b);
                wzl.m34948C(xqpVarM2337b, tec.m31023a(new qtd(locale, i)), xpi.INSTANCE);
                return xqpVarM2337b;
            case 7:
                Optional optional2 = (Optional) obj;
                if (optional2.isPresent() && Collection.EL.stream(((snf) optional2.get()).f62482a).noneMatch(new smm(i3))) {
                    return wzl.m34986q(optional2);
                }
                Object obj6 = this.f51983a;
                sne sneVar = (sne) this.f51984b;
                srk srkVar2 = sneVar.f62475b;
                return xoo.m35243h(acbw.m3027ak(srkVar2.f62839b, 0, new srj(srkVar2, (sna) obj6, null), 3), new jfg(12), sneVar.f62476c);
            case 8:
                Optional optional3 = (Optional) obj;
                wvx wvxVar = ssd.f62919a;
                if (optional3.isPresent()) {
                    return this.f51983a.mo13808a((abtb) optional3.get());
                }
                this.f51984b.run();
                return xql.f76484a;
            case 9:
                Optional optional4 = (Optional) obj;
                boolean zIsPresent = optional4.isPresent();
                Object obj7 = this.f51984b;
                if (!zIsPresent) {
                    return ((ssd) obj7).f62926e.m30542a();
                }
                abtb abtbVar = (abtb) optional4.get();
                wvx wvxVar2 = ssd.f62919a;
                wvu wvuVar = (wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleLanguageChangedDuringDictation", 509, "KeyboardEventHandler.java");
                ssd ssdVar = (ssd) obj7;
                kyk kykVar = ssdVar.f62930i;
                wvuVar.mo34849w("keepDictatingOnLanguageChangeDuringDictation: %s [SD]", kykVar);
                int iOrdinal = kykVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 5) {
                    return ssdVar.m30550f(abtbVar, aapd.SUCCESS_LANGUAGE_CHANGED);
                }
                Object obj8 = this.f51983a;
                twj twjVar = ssdVar.f62940s;
                kxa kxaVar = kxa.UNKNOWN;
                kya kyaVar = (kya) obj8;
                eta etaVar = kyaVar.f43195c;
                if (etaVar == null) {
                    etaVar = eta.f24101a;
                }
                Locale localeM31596o = twjVar.m31596o(etaVar);
                Map mapM31600s = ssdVar.f62942u.m31600s();
                if (mapM31600s != null) {
                    kxaVar = (kxa) p008j$.util.Map.EL.getOrDefault(mapM31600s, localeM31596o, kxaVar);
                }
                if (kxaVar != kxa.ELIGIBLE) {
                    return (kykVar == kyk.LANG_CHANGE_KEEP_DICTATING_IF_ELIGIBLE || (kykVar == kyk.LANG_CHANGE_KEEP_DICTATING_OR_START_REGULAR_DICTATION_ONLY_IF_SUPPORTED && kxaVar != kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST)) ? ssdVar.m30550f(abtbVar, aapd.SUCCESS_LANGUAGE_CHANGED) : xoo.m35242g(ssdVar.m30550f(abtbVar, aapd.SUCCESS_LANGUAGE_CHANGED_SWITCH_TO_REGULAR_DICTATION), new sja(obj7, i3), ssdVar.f62931j);
                }
                kyj kyjVarM22200b = kyj.m22200b(kyaVar.f43196d);
                if (kyjVarM22200b == null) {
                    kyjVarM22200b = kyj.UNRECOGNIZED;
                }
                int iOrdinal2 = kyjVarM22200b.ordinal();
                if (iOrdinal2 != 7) {
                    if (iOrdinal2 == 13) {
                        ssdVar.f62928g.mo30760h();
                        return ssdVar.f62926e.m30542a();
                    }
                    wvu wvuVar2 = (wvu) ((wvu) wvxVar2.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleLanguageChangedDuringDictation", 538, "KeyboardEventHandler.java");
                    kyj kyjVarM22200b2 = kyj.m22200b(kyaVar.f43196d);
                    if (kyjVarM22200b2 == null) {
                        kyjVarM22200b2 = kyj.UNRECOGNIZED;
                    }
                    wvuVar2.mo34847u("Failed while handling language change, unexpected interaction type %s [SD]", kyjVarM22200b2.mo1375a());
                    return xql.f76484a;
                }
                eta etaVar2 = kyaVar.f43195c;
                if (etaVar2 == null) {
                    etaVar2 = eta.f24101a;
                }
                Locale localeM31596o2 = twjVar.m31596o(etaVar2);
                skj skjVar = (skj) abtbVar.f4066a;
                szj szjVar = skjVar.f62167o;
                ((wvu) szj.f63828a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "onManualLanguageSwitch", 124, "MultilangConditionManagerImpl.kt")).mo34846t("Manual language switch, disabling lang-id for the remaining session [SD]");
                szjVar.f63830b.set(true);
                skjVar.f62156d.mo30630v(false, Optional.empty());
                skjVar.f62160h.mo30772t(skjVar.f62164l.f64396b, localeM31596o2);
                return xoo.m35243h(abtbVar.m2719v(localeM31596o2, false, false), new oqt(obj7, 19), ssdVar.f62931j);
            case 10:
                Object obj9 = this.f51984b;
                uym uymVar = (uym) this.f51983a;
                swg swgVarM31621l = ((twl) uymVar.f69249c).m31621l((sux) obj9, (wem) obj);
                boolean zM33008bq = vec.m33008bq(lse.m23139b(swgVarM31621l));
                Object obj10 = uymVar.f69251e;
                if (!zM33008bq) {
                    return ((lse) obj10).m23154c(swgVarM31621l, svb.f63361c);
                }
                lse lseVar = (lse) obj10;
                return xoo.m35243h(xoo.m35243h(((sxa) ((lse) lseVar.f44756b).f44757c).mo30705b(swgVarM31621l), new osd(obj10, swgVarM31621l, i, bArr), lseVar.f44757c), new osd(obj10, swgVarM31621l, 18, bArr), xpi.INSTANCE);
            case 11:
                Object obj11 = this.f51984b;
                uym uymVar2 = (uym) this.f51983a;
                swg swgVarM31621l2 = ((twl) uymVar2.f69249c).m31621l((sux) obj11, (wem) obj);
                boolean zM33008bq2 = vec.m33008bq(lse.m23139b(swgVarM31621l2));
                Object obj12 = uymVar2.f69251e;
                if (!zM33008bq2) {
                    return ((lse) obj12).m23154c(swgVarM31621l2, svb.f63361c);
                }
                Optional optionalM23153a = ((lse) ((lse) obj12).f44756b).m23153a(swgVarM31621l2.f63487a);
                hzl hzlVar = new hzl(swgVarM31621l2, i3);
                if (true == optionalM23153a.isPresent()) {
                    optionalM23153a = Optional.ofNullable(((swm) optionalM23153a.get()).mo30706c((swg) hzlVar.f33813a));
                }
                return xoo.m35243h((xqp) optionalM23153a.orElse(wzl.m34986q(wsx.f73395a)), new osd(obj12, swgVarM31621l2, 14, bArr), xpi.INSTANCE);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wns wnsVar = (wns) obj;
                ((AtomicReference) this.f51984b).set(wnsVar);
                uym uymVar3 = (uym) this.f51983a;
                wns wnsVarMo30581a = uymVar3.f69247a.mo30581a(wnsVar);
                Object obj13 = uymVar3.f69248b;
                return xoo.m35242g(sud.m30600d(((sud) obj13).f63251l), new stz(obj13, wnsVarMo30581a, wnsVar, i4), xpi.INSTANCE);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wns wnsVar2 = (wns) obj;
                if (wnsVar2.isEmpty()) {
                    return wzl.m34986q(((swo) ((lse) ((lse) this.f51984b).f44756b).f44755a).f63517a.m31614e((swg) this.f51983a, wns.m34532r(svb.f63360b)));
                }
                return wzl.m34986q(wnsVar2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wns wnsVar3 = (wns) obj;
                return wnsVar3.isEmpty() ? ((swo) ((lse) ((lse) this.f51984b).f44756b).f44755a).mo30706c((swg) this.f51983a) : wzl.m34986q(wnsVar3);
            case 15:
                wns wnsVar4 = (wns) obj;
                if (!wnsVar4.isEmpty()) {
                    return wzl.m34986q(wnsVar4);
                }
                Object obj14 = this.f51983a;
                Optional optionalM23153a2 = ((lse) ((lse) this.f51984b).f44756b).m23153a(((swg) obj14).f63487a);
                hzl hzlVar2 = new hzl(obj14, i2);
                if (true == optionalM23153a2.isPresent()) {
                    optionalM23153a2 = Optional.ofNullable(((swm) optionalM23153a2.get()).mo30704a((swg) hzlVar2.f33813a));
                }
                return (xqp) optionalM23153a2.orElse(wzl.m34986q(wsx.f73395a));
            case 16:
                wns wnsVar5 = (wns) obj;
                return wnsVar5.isEmpty() ? ((swo) ((lse) ((lse) this.f51984b).f44756b).f44755a).mo30704a((swg) this.f51983a) : wzl.m34986q(wnsVar5);
            case 17:
                wns wnsVar6 = (wns) obj;
                if (!wnsVar6.isEmpty()) {
                    return wzl.m34986q(wnsVar6);
                }
                Object obj15 = this.f51983a;
                Optional optionalM23153a3 = ((lse) ((lse) this.f51984b).f44756b).m23153a(((swg) obj15).f63487a);
                hzl hzlVar3 = new hzl(obj15, 9);
                if (true == optionalM23153a3.isPresent()) {
                    optionalM23153a3 = Optional.ofNullable(((swm) optionalM23153a3.get()).mo30705b((swg) hzlVar3.f33813a));
                }
                return (xqp) optionalM23153a3.orElse(wzl.m34986q(wsx.f73395a));
            case 18:
                wns wnsVar7 = (wns) obj;
                return wnsVar7.isEmpty() ? ((swo) ((lse) ((lse) this.f51984b).f44756b).f44755a).mo30705b((swg) this.f51983a) : wzl.m34986q(wnsVar7);
            case 19:
                abtb abtbVar2 = ((tai) this.f51983a).f63997y;
                ((skj) abtbVar2.f4066a).f62158f.f62421b = true;
                return abtbVar2.m2719v((Locale) this.f51984b, true, true);
            default:
                Optional optional5 = (Optional) obj;
                boolean zIsEmpty = optional5.isEmpty();
                Object obj16 = this.f51983a;
                if (zIsEmpty) {
                    ((wvu) ((wvu) tai.f63971a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "onButtonPress", 589, "OrationEventProcessor.java")).mo34849w("No fulfillment generated for button: %s [SD]", new uoh((Enum) obj16));
                    return xql.f76484a;
                }
                Object obj17 = this.f51984b;
                ((kxk) obj16).mo1375a();
                ((snf) optional5.get()).f62483b.getClass().getCanonicalName();
                ((snf) optional5.get()).f62482a.size();
                tai taiVar = (tai) obj17;
                taiVar.f63983k.mo30801a((snf) optional5.get(), taiVar.m30925c());
                int iMo30405a = ((snf) optional5.get()).f62483b.mo30405a() - 1;
                if (iMo30405a != 0 && iMo30405a != 1) {
                    return taiVar.m30930h((snf) optional5.get());
                }
                C1135sc c1135sc = taiVar.f63995w;
                String str4 = taiVar.f63974b;
                kxp kxpVar = taiVar.f63991s.f64460a;
                aaum aaumVarM1689b = aaum.m1689b(kxpVar.f43126f);
                if (aaumVarM1689b == null) {
                    aaumVarM1689b = aaum.ASR_TYPE_UNSPECIFIED;
                }
                c1135sc.m29927i(str4, aaumVarM1689b, sqr.m30465a(kxpVar), kxp.f43121a, taiVar.f63991s);
                return taiVar.m30930h((snf) optional5.get());
        }
    }

    public /* synthetic */ osd(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f51984b = obj;
        this.f51983a = obj2;
    }
}
