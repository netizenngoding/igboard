package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class stk {

    /* JADX INFO: renamed from: q */
    private static final vec f63157q = new vec();

    /* JADX INFO: renamed from: a */
    private final tcy f63158a;

    /* JADX INFO: renamed from: b */
    private final tdj f63159b;

    /* JADX INFO: renamed from: c */
    private final sxs f63160c;

    /* JADX INFO: renamed from: d */
    private final acfi f63161d;

    /* JADX INFO: renamed from: e */
    private final tgf f63162e;

    /* JADX INFO: renamed from: f */
    private final wvx f63163f;

    /* JADX INFO: renamed from: g */
    private final aclu f63164g;

    /* JADX INFO: renamed from: h */
    private final sjt f63165h;

    /* JADX INFO: renamed from: i */
    private final uym f63166i;

    /* JADX INFO: renamed from: j */
    private final twj f63167j;

    /* JADX INFO: renamed from: k */
    private final twj f63168k;

    /* JADX INFO: renamed from: l */
    private final twj f63169l;

    /* JADX INFO: renamed from: m */
    private final twj f63170m;

    /* JADX INFO: renamed from: n */
    private final lez f63171n;

    /* JADX INFO: renamed from: o */
    private final lez f63172o;

    /* JADX INFO: renamed from: p */
    private final vec f63173p;

    public stk(uym uymVar, twj twjVar, lez lezVar, vec vecVar, twj twjVar2, twj twjVar3, tcy tcyVar, tdj tdjVar, lez lezVar2, sxs sxsVar, sjt sjtVar, twj twjVar4, acfi acfiVar) {
        if (uymVar == null) {
            achu.m3304k("workProfileChecker");
        }
        if (lezVar == null) {
            achu.m3304k("eligibilityMessageV2BuilderFactory");
        }
        if (twjVar3 == null) {
            achu.m3304k("sbgConfigFactory");
        }
        if (tcyVar == null) {
            achu.m3304k("sbgChecker");
        }
        if (tdjVar == null) {
            achu.m3304k("asrProviderChoice");
        }
        if (sxsVar == null) {
            achu.m3304k("languageDownloadQueue");
        }
        if (acfiVar == null) {
            achu.m3304k("lightweightContext");
        }
        this.f63166i = uymVar;
        this.f63167j = twjVar;
        this.f63172o = lezVar;
        this.f63173p = vecVar;
        this.f63169l = twjVar2;
        this.f63168k = twjVar3;
        this.f63158a = tcyVar;
        this.f63159b = tdjVar;
        this.f63171n = lezVar2;
        this.f63160c = sxsVar;
        this.f63165h = sjtVar;
        this.f63170m = twjVar4;
        this.f63161d = acfiVar;
        tgf tgfVar = tge.f64616a;
        achu.m3300g(tgfVar, "getInstance(...)");
        this.f63162e = tgfVar;
        this.f63163f = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker");
        this.f63164g = aclx.m3628n(acfiVar);
    }

    /* JADX INFO: renamed from: e */
    private final uof m30574e() {
        return new uoe(this.f63166i.m32685f());
    }

    /* JADX INFO: renamed from: a */
    public final xqp m30575a(eta etaVar) {
        achu.m3301h(etaVar, "configurationData");
        return acbw.m3027ak(this.f63164g, 0, new sro(this, etaVar, (acfd) null, 2), 3);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:41:0x011a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x011a -> B:42:0x011e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: renamed from: b */
    public final java.lang.Object m30576b(p000.eta r14, p000.acfd r15) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.stk.m30576b(eta, acfd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d0 A[LOOP:0: B:28:0x00ca->B:30:0x00d0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f6 A[LOOP:1: B:33:0x00f0->B:35:0x00f6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x010f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0121  */
    /* JADX WARN: Code duplicated, block: B:42:0x013f  */
    /* JADX WARN: Code duplicated, block: B:45:0x015b  */
    /* JADX WARN: Code duplicated, block: B:48:0x017f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0199  */
    /* JADX WARN: Code duplicated, block: B:52:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:53:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:56:0x01db A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: c */
    public final Object m30577c(eta etaVar, Locale locale, boolean z, kzb kzbVar, acfd acfdVar) throws Throwable {
        sti stiVar;
        int iM31599r;
        Object objM3024ah;
        kxa kxaVarM30568a;
        ArrayList arrayList;
        kxa kxaVar;
        tdj tdjVar;
        ArrayList arrayList2;
        Iterator it;
        ArrayList arrayList3;
        Iterator it2;
        if (acfdVar instanceof sti) {
            stiVar = (sti) acfdVar;
            int i = stiVar.f63149d;
            if ((i & Integer.MIN_VALUE) != 0) {
                stiVar.f63149d = i - Integer.MIN_VALUE;
            } else {
                stiVar = new sti(this, acfdVar);
            }
        } else {
            stiVar = new sti(this, acfdVar);
        }
        Object obj = stiVar.f63147b;
        acfl acflVar = acfl.f5236a;
        int i2 = stiVar.f63149d;
        if (i2 == 0) {
            acbw.m3007V(obj);
            if (tgo.m31088a()) {
                ((wvu) this.f63163f.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker", "getDictationConfigEligibilityForLocale", 155, "LimitedFeaturesEligibilityChecker.kt")).mo34849w("Dictation is not enabled because it's disabled by the managed configuration. workprofile=%s [SD]", m30574e());
                return kxa.NON_ELIGIBLE_GBOARD_VOICE_TYPING_SETTING_DISABLED;
            }
            if (etaVar.f24131s) {
                ((wvu) this.f63163f.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker", "getDictationConfigEligibilityForLocale", 164, "LimitedFeaturesEligibilityChecker.kt")).mo34849w("Dictation is not enabled because Gboard's voice typing setting is disabled. workprofile=%s [SD]", m30574e());
                return kxa.NON_ELIGIBLE_GBOARD_VOICE_TYPING_SETTING_DISABLED;
            }
            twj twjVar = this.f63169l;
            Object objMo25729g = shp.f61880P.mo25729g();
            achu.m3300g(objMo25729g, "getValue(...)");
            iM31599r = twjVar.m31599r(((Boolean) objMo25729g).booleanValue());
            if (kzbVar == null) {
                xqp xqpVarM30980d = this.f63158a.m30980d(this.f63168k.m31598q(etaVar, locale));
                stiVar.f63150e = etaVar;
                stiVar.f63151f = locale;
                stiVar.f63152g = iM31599r;
                stiVar.f63146a = z;
                stiVar.f63149d = 1;
                objM3024ah = acbw.m3024ah(xqpVarM30980d, stiVar);
                if (objM3024ah == acflVar) {
                    return acflVar;
                }
            }
            kxaVarM30568a = stb.m30568a(kzbVar, locale, this.f63166i.m32685f());
            if (kxaVarM30568a == kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
                achu.m3301h(etaVar, "configurationData");
                List listM32996be = vec.m32996be(etaVar);
                arrayList2 = new ArrayList(achu.m3246ar(listM32996be, 10));
                it = listM32996be.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Locale.forLanguageTag((String) it.next()));
                }
                Set setM3272bb = achu.m3272bb(arrayList2);
                arrayList3 = new ArrayList(achu.m3246ar(setM3272bb, 10));
                it2 = setM3272bb.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((Locale) it2.next()).toLanguageTag());
                }
                if (arrayList3.size() <= 3) {
                    sxs sxsVar = this.f63160c;
                    String languageTag = locale.toLanguageTag();
                    achu.m3300g(languageTag, "toLanguageTag(...)");
                    sxsVar.m30731c(languageTag, syk.f63737d, null);
                } else {
                    ((wvu) this.f63163f.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker", "getDictationConfigEligibilityForLocale", 195, "LimitedFeaturesEligibilityChecker.kt")).mo34847u("Not downloading LP since user has too many locales (%s) [SD]", arrayList3.size());
                }
            }
            arrayList = new ArrayList();
            if (iM31599r == 1) {
                ((wvu) this.f63163f.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker", "getDictationConfigEligibilityForLocale", 201, "LimitedFeaturesEligibilityChecker.kt")).mo34846t("S3 is available. [SD]");
                arrayList.add(kwx.S3);
            }
            kxaVar = kxa.ELIGIBLE;
            if (kxaVarM30568a == kxaVar) {
                ((wvu) this.f63163f.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker", "getDictationConfigEligibilityForLocale", 205, "LimitedFeaturesEligibilityChecker.kt")).mo34846t("SBG is available. [SD]");
                arrayList.add(kwx.SBG);
            }
            if (phg.m26870c((Context) this.f63171n.f43892a)) {
                ((wvu) this.f63163f.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker", "getDictationConfigEligibilityForLocale", 213, "LimitedFeaturesEligibilityChecker.kt")).mo34846t("System Voice IME is available. [SD]");
                arrayList.add(kwx.VOICE_IME);
            }
            if (z) {
                tdjVar = this.f63159b;
                ((wvu) ((wvu) tdj.f64342a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "setEligibleFallbackProviders", 129, "AsrProviderChoice.java")).mo34849w("Setting eligible fallback providers to: %s [SD]", arrayList);
                tdjVar.f64345d.set(wns.m34529o(arrayList));
                if (arrayList.isEmpty()) {
                    tdjVar.m30997d(kwx.UNSPECIFIED);
                } else {
                    tdjVar.m30997d((kwx) arrayList.get(0));
                }
            }
            if (arrayList.isEmpty()) {
                return kxa.UNKNOWN;
            }
            return kxaVar;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        z = stiVar.f63146a;
        int i3 = stiVar.f63152g;
        locale = stiVar.f63151f;
        eta etaVar2 = stiVar.f63150e;
        acbw.m3007V(obj);
        iM31599r = i3;
        etaVar = etaVar2;
        objM3024ah = obj;
        achu.m3300g(objM3024ah, "await(...)");
        kzbVar = (kzb) objM3024ah;
        kxaVarM30568a = stb.m30568a(kzbVar, locale, this.f63166i.m32685f());
        if (kxaVarM30568a == kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
            achu.m3301h(etaVar, "configurationData");
            List listM32996be2 = vec.m32996be(etaVar);
            arrayList2 = new ArrayList(achu.m3246ar(listM32996be2, 10));
            it = listM32996be2.iterator();
            while (it.hasNext()) {
                arrayList2.add(Locale.forLanguageTag((String) it.next()));
            }
            Set setM3272bb2 = achu.m3272bb(arrayList2);
            arrayList3 = new ArrayList(achu.m3246ar(setM3272bb2, 10));
            it2 = setM3272bb2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((Locale) it2.next()).toLanguageTag());
            }
            if (arrayList3.size() <= 3) {
                sxs sxsVar2 = this.f63160c;
                String languageTag2 = locale.toLanguageTag();
                achu.m3300g(languageTag2, "toLanguageTag(...)");
                sxsVar2.m30731c(languageTag2, syk.f63737d, null);
            } else {
                ((wvu) this.f63163f.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker", "getDictationConfigEligibilityForLocale", 195, "LimitedFeaturesEligibilityChecker.kt")).mo34847u("Not downloading LP since user has too many locales (%s) [SD]", arrayList3.size());
            }
        }
        arrayList = new ArrayList();
        if (iM31599r == 1) {
            ((wvu) this.f63163f.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker", "getDictationConfigEligibilityForLocale", 201, "LimitedFeaturesEligibilityChecker.kt")).mo34846t("S3 is available. [SD]");
            arrayList.add(kwx.S3);
        }
        kxaVar = kxa.ELIGIBLE;
        if (kxaVarM30568a == kxaVar) {
            ((wvu) this.f63163f.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker", "getDictationConfigEligibilityForLocale", 205, "LimitedFeaturesEligibilityChecker.kt")).mo34846t("SBG is available. [SD]");
            arrayList.add(kwx.SBG);
        }
        if (phg.m26870c((Context) this.f63171n.f43892a)) {
            ((wvu) this.f63163f.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker", "getDictationConfigEligibilityForLocale", 213, "LimitedFeaturesEligibilityChecker.kt")).mo34846t("System Voice IME is available. [SD]");
            arrayList.add(kwx.VOICE_IME);
        }
        if (z) {
            tdjVar = this.f63159b;
            ((wvu) ((wvu) tdj.f64342a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "setEligibleFallbackProviders", 129, "AsrProviderChoice.java")).mo34849w("Setting eligible fallback providers to: %s [SD]", arrayList);
            tdjVar.f64345d.set(wns.m34529o(arrayList));
            if (arrayList.isEmpty()) {
                tdjVar.m30997d((kwx) arrayList.get(0));
            } else {
                tdjVar.m30997d(kwx.UNSPECIFIED);
            }
        }
        if (arrayList.isEmpty()) {
            return kxaVar;
        }
        return kxa.UNKNOWN;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: d */
    public final Object m30578d(eta etaVar, acfd acfdVar) {
        stj stjVar;
        if (acfdVar instanceof stj) {
            stjVar = (stj) acfdVar;
            int i = stjVar.f63155c;
            if ((i & Integer.MIN_VALUE) != 0) {
                stjVar.f63155c = i - Integer.MIN_VALUE;
            } else {
                stjVar = new stj(this, acfdVar);
            }
        } else {
            stjVar = new stj(this, acfdVar);
        }
        Object objM30576b = stjVar.f63153a;
        Object obj = acfl.f5236a;
        int i2 = stjVar.f63155c;
        if (i2 == 0) {
            acbw.m3007V(objM30576b);
            stjVar.f63156d = etaVar;
            stjVar.f63155c = 1;
            objM30576b = m30576b(etaVar, stjVar);
            if (objM30576b == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            etaVar = stjVar.f63156d;
            acbw.m3007V(objM30576b);
        }
        twj twjVar = this.f63167j;
        Map map = (Map) objM30576b;
        kxa kxaVar = (kxa) map.get(twjVar.m31596o(etaVar));
        if (kxaVar == null) {
            ((wvu) this.f63163f.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/LimitedFeaturesEligibilityChecker", "getLimitedFeaturesDictationEligibilityMessage", 78, "LimitedFeaturesEligibilityChecker.kt")).mo34808J("No eligibility value for limited-features dictation locale: %s. workprofile=%s [SD]", twjVar.m31596o(etaVar), m30574e());
            kxaVar = kxa.UNKNOWN;
        }
        kxa kxaVarM30569b = stb.m30569b(etaVar, this.f63166i.m32685f(), true);
        if (kxaVar == kxa.ELIGIBLE) {
            kxaVar = kxaVarM30569b;
        }
        Set<Map.Entry> setEntrySet = map.entrySet();
        LinkedHashMap linkedHashMap = new LinkedHashMap(acig.m3421h(achu.m3196U(achu.m3246ar(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Locale locale = (Locale) entry.getKey();
            accr accrVar = new accr(locale.toLanguageTag(), (kxa) entry.getValue());
            linkedHashMap.put(accrVar.f5089a, accrVar.f5090b);
        }
        aali aaliVarM1364l = kyp.f43323a.m1364l();
        aaliVarM1364l.m1315t();
        ((kyp) aaliVarM1364l.f1248b).f43325b = kxaVar.mo1375a();
        aaliVarM1364l.m1315t();
        ((kyp) aaliVarM1364l.f1248b).f43326c = kxaVarM30569b.mo1375a();
        aaliVarM1364l.m1315t();
        kyp kypVar = (kyp) aaliVarM1364l.f1248b;
        aamo aamoVar = kypVar.f43327d;
        if (!aamoVar.f1308b) {
            kypVar.f43327d = aamoVar.m1398a();
        }
        new aamc(kypVar.f43327d, kyp.f43324e).putAll(linkedHashMap);
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return aalnVarMo1312q;
    }
}
