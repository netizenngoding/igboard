package p000;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ssx {

    /* JADX INFO: renamed from: b */
    public final tdf f63069b;

    /* JADX INFO: renamed from: c */
    public final sjt f63070c;

    /* JADX INFO: renamed from: d */
    public final twj f63071d;

    /* JADX INFO: renamed from: e */
    private final Context f63072e;

    /* JADX INFO: renamed from: f */
    private final tcy f63073f;

    /* JADX INFO: renamed from: g */
    private final syl f63074g;

    /* JADX INFO: renamed from: h */
    private final sxs f63075h;

    /* JADX INFO: renamed from: i */
    private final sya f63076i;

    /* JADX INFO: renamed from: j */
    private final tdj f63077j;

    /* JADX INFO: renamed from: k */
    private final tfh f63078k;

    /* JADX INFO: renamed from: l */
    private final siy f63079l;

    /* JADX INFO: renamed from: m */
    private final stm f63080m;

    /* JADX INFO: renamed from: n */
    private final ssl f63081n;

    /* JADX INFO: renamed from: o */
    private final aclu f63082o;

    /* JADX INFO: renamed from: p */
    private final Set f63083p;

    /* JADX INFO: renamed from: q */
    private final AccessibilityManager f63084q;

    /* JADX INFO: renamed from: r */
    private final szj f63085r;

    /* JADX INFO: renamed from: s */
    private final uym f63086s;

    /* JADX INFO: renamed from: t */
    private final twj f63087t;

    /* JADX INFO: renamed from: u */
    private final twj f63088u;

    /* JADX INFO: renamed from: v */
    private final twj f63089v;

    /* JADX INFO: renamed from: w */
    private final twj f63090w;

    /* JADX INFO: renamed from: x */
    private final lez f63091x;

    /* JADX INFO: renamed from: y */
    private final vec f63092y;

    /* JADX INFO: renamed from: z */
    private static final vec f63068z = new vec();

    /* JADX INFO: renamed from: a */
    public static final wvx f63067a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker");

    public ssx(Context context, twj twjVar, uym uymVar, sjt sjtVar, twj twjVar2, twj twjVar3, tcy tcyVar, twj twjVar4, tdf tdfVar, syl sylVar, lez lezVar, sxs sxsVar, sya syaVar, vec vecVar, szj szjVar, tdj tdjVar, tfh tfhVar, siy siyVar, stm stmVar, ssl sslVar, twj twjVar5, aclu acluVar, Set set) {
        if (twjVar == null) {
            achu.m3304k("keyboardGlobalState");
        }
        if (uymVar == null) {
            achu.m3304k("workProfileChecker");
        }
        if (twjVar3 == null) {
            achu.m3304k("sbgConfigFactory");
        }
        if (tcyVar == null) {
            achu.m3304k("sbgChecker");
        }
        if (tdfVar == null) {
            achu.m3304k("speechEnhancementModelDownloadHelper");
        }
        if (sylVar == null) {
            achu.m3304k("eligibilityLogger");
        }
        if (lezVar == null) {
            achu.m3304k("eligibilityMessageV2BuilderFactory");
        }
        if (sxsVar == null) {
            achu.m3304k("languageDownloadQueue");
        }
        if (szjVar == null) {
            achu.m3304k("multilangConditionManager");
        }
        if (tdjVar == null) {
            achu.m3304k("asrProviderChoice");
        }
        if (tfhVar == null) {
            achu.m3304k("multilangDictationUsageTracker");
        }
        if (siyVar == null) {
            achu.m3304k("correctionLearningInitializer");
        }
        if (acluVar == null) {
            achu.m3304k("lightweightScope");
        }
        if (set == null) {
            achu.m3304k("supportedLocales");
        }
        this.f63072e = context;
        this.f63090w = twjVar;
        this.f63086s = uymVar;
        this.f63070c = sjtVar;
        this.f63087t = twjVar2;
        this.f63088u = twjVar3;
        this.f63073f = tcyVar;
        this.f63089v = twjVar4;
        this.f63069b = tdfVar;
        this.f63074g = sylVar;
        this.f63091x = lezVar;
        this.f63075h = sxsVar;
        this.f63076i = syaVar;
        this.f63092y = vecVar;
        this.f63085r = szjVar;
        this.f63077j = tdjVar;
        this.f63078k = tfhVar;
        this.f63079l = siyVar;
        this.f63080m = stmVar;
        this.f63081n = sslVar;
        this.f63071d = twjVar5;
        this.f63082o = acluVar;
        this.f63083p = set;
        Object systemService = context.getSystemService("accessibility");
        if (systemService == null) {
            achu.m3303j("null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        }
        this.f63084q = (AccessibilityManager) systemService;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m30555a(eta etaVar) {
        if (etaVar == null) {
            achu.m3304k("configurationData");
        }
        return acbw.m3027ak(this.f63082o, 0, new btu(this, etaVar, (acfd) null, 10), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [ssx] */
    /* JADX WARN: Type inference failed for: r9v10, types: [wvu] */
    /* JADX WARN: Type inference failed for: r9v11, types: [wvu] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX INFO: renamed from: b */
    public final Object m30556b(eta etaVar, acfd acfdVar) throws Throwable {
        ssm ssmVar;
        String str;
        String str2;
        ?? r9;
        ?? r10;
        if (acfdVar instanceof ssm) {
            ssmVar = (ssm) acfdVar;
            int i = ssmVar.f63001d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ssmVar.f63001d = i - Integer.MIN_VALUE;
            } else {
                ssmVar = new ssm(this, acfdVar);
            }
        } else {
            ssmVar = new ssm(this, acfdVar);
        }
        Object obj = ssmVar.f62999b;
        acfl acflVar = acfl.f5236a;
        int i2 = ssmVar.f63001d;
        if (i2 != 0) {
            if (i2 == 1) {
                str2 = ssmVar.f63002e;
                Object obj2 = ssmVar.f62998a;
                acbw.m3007V(obj);
                r9 = obj2;
                r9.mo34849w(str2, obj);
                return kxa.NON_ELIGIBLE_GBOARD_VOICE_TYPING_SETTING_DISABLED;
            }
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = ssmVar.f63002e;
            Object obj3 = ssmVar.f62998a;
            acbw.m3007V(obj);
            r10 = obj3;
            r10.mo34849w(str, obj);
            return kxa.NON_ELIGIBLE_ASSISTANT_VOICE_TYPING_SETTING_DISABLED;
        }
        acbw.m3007V(obj);
        if (etaVar.f24131s) {
            wvu wvuVar = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "checkGboardSettingsEligibility", 358, "EligibilityChecker.kt");
            ssmVar.f62998a = wvuVar;
            ssmVar.f63002e = "Dictation is not enabled because Gboard's voice typing setting is disabled. workprofile=%s [SD]";
            ssmVar.f63001d = 1;
            Object objM30565k = m30565k(ssmVar);
            if (objM30565k != acflVar) {
                obj = objM30565k;
                str2 = "Dictation is not enabled because Gboard's voice typing setting is disabled. workprofile=%s [SD]";
                r9 = wvuVar;
                r9.mo34849w(str2, obj);
                return kxa.NON_ELIGIBLE_GBOARD_VOICE_TYPING_SETTING_DISABLED;
            }
        } else {
            if (etaVar.f24130r) {
                return kxa.ELIGIBLE;
            }
            wvu wvuVar2 = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "checkGboardSettingsEligibility", 367, "EligibilityChecker.kt");
            ssmVar.f62998a = wvuVar2;
            ssmVar.f63002e = "Dictation is not enabled because Gboard's Assistant voice typing setting is disabled. workprofile=%s [SD]";
            ssmVar.f63001d = 2;
            Object objM30565k2 = m30565k(ssmVar);
            if (objM30565k2 != acflVar) {
                obj = objM30565k2;
                str = "Dictation is not enabled because Gboard's Assistant voice typing setting is disabled. workprofile=%s [SD]";
                r10 = wvuVar2;
                r10.mo34849w(str, obj);
                return kxa.NON_ELIGIBLE_ASSISTANT_VOICE_TYPING_SETTING_DISABLED;
            }
        }
        return acflVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [wvu] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r10v0, types: [ssx] */
    /* JADX INFO: renamed from: c */
    public final Object m30557c(Locale locale, acfd acfdVar) throws Throwable {
        ssn ssnVar;
        ?? r0;
        String str;
        String str2;
        if (acfdVar instanceof ssn) {
            ssnVar = (ssn) acfdVar;
            int i = ssnVar.f63006d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ssnVar.f63006d = i - Integer.MIN_VALUE;
            } else {
                ssnVar = new ssn(this, acfdVar);
            }
        } else {
            ssnVar = new ssn(this, acfdVar);
        }
        Object obj = ssnVar.f63004b;
        acfl acflVar = acfl.f5236a;
        int i2 = ssnVar.f63006d;
        if (i2 == 0) {
            acbw.m3007V(obj);
            Set set = this.f63083p;
            if (set.contains(locale)) {
                return kxa.ELIGIBLE;
            }
            wvu wvuVar = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "checkLocaleEligibility", 508, "EligibilityChecker.kt");
            String strM3280bj = achu.m3280bj(set, ",", null, null, null, 62);
            ssnVar.f63003a = wvuVar;
            ssnVar.f63007e = "Dictation is not enabled for unsupported keyboard locale: %s; supported locales: %s. workprofile=%s [SD]";
            ssnVar.f63008f = locale;
            ssnVar.f63009g = strM3280bj;
            ssnVar.f63006d = 1;
            Object objM30565k = m30565k(ssnVar);
            if (objM30565k == acflVar) {
                return acflVar;
            }
            r0 = wvuVar;
            str = "Dictation is not enabled for unsupported keyboard locale: %s; supported locales: %s. workprofile=%s [SD]";
            obj = objM30565k;
            str2 = strM3280bj;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = ssnVar.f63009g;
            locale = ssnVar.f63008f;
            str = ssnVar.f63007e;
            Object obj2 = ssnVar.f63003a;
            acbw.m3007V(obj);
            r0 = obj2;
        }
        r0.mo34814P(str, locale, str2, obj);
        return kxa.NON_ELIGIBLE_UNSUPPORTED_DICTATION_LOCALE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [ssx] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [wvu] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX INFO: renamed from: d */
    public final Object m30558d(Locale locale, eta etaVar, acfd acfdVar) throws Throwable {
        sso ssoVar;
        xqp xqpVarM3027ak;
        Locale locale2;
        String str;
        String str2;
        ?? r1;
        String str3;
        if (acfdVar instanceof sso) {
            ssoVar = (sso) acfdVar;
            int i = ssoVar.f63013d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ssoVar.f63013d = i - Integer.MIN_VALUE;
            } else {
                ssoVar = new sso(this, acfdVar);
            }
        } else {
            ssoVar = new sso(this, acfdVar);
        }
        Object objM3024ah = ssoVar.f63011b;
        acfl acflVar = acfl.f5236a;
        int i2 = ssoVar.f63013d;
        if (i2 != 0) {
            if (i2 == 1) {
                locale = ssoVar.f63014e;
                acbw.m3007V(objM3024ah);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = ssoVar.f63017h;
                str3 = ssoVar.f63016g;
                Object obj = ssoVar.f63010a;
                String str4 = ssoVar.f63015f;
                Locale locale3 = ssoVar.f63014e;
                acbw.m3007V(objM3024ah);
                locale2 = locale3;
                str2 = str4;
                r1 = obj;
            }
            r1.mo34808J(str3, str, objM3024ah);
            acig.m3399ar(this.f63082o, null, 0, new brp((ssx) this, locale2, str2, (acfd) null, 5), 3);
            return kxa.NON_ELIGIBLE_DATA_FILES_NOT_DOWNLOADED;
        }
        acbw.m3007V(objM3024ah);
        if (!etaVar.f24110I) {
            sjt sjtVar = this.f63070c;
            if (locale == null) {
                achu.m3304k("locale");
            }
            ConcurrentHashMap concurrentHashMap = sjtVar.f62088f;
            xqp xqpVar = (xqp) concurrentHashMap.get(locale);
            if (xqpVar == null) {
                synchronized (sjtVar.f62089g) {
                    xqpVarM3027ak = (xqp) concurrentHashMap.get(locale);
                    if (xqpVarM3027ak == null) {
                        xqpVarM3027ak = acbw.m3027ak(sjtVar.f62086d, 0, new btu(sjtVar, locale, (acfd) null, 9), 3);
                        concurrentHashMap.put(locale, xqpVarM3027ak);
                        xqpVarM3027ak.mo3865b(new czh(sjtVar, locale, xqpVarM3027ak, 14), xpi.INSTANCE);
                    }
                }
                xqpVar = xqpVarM3027ak;
            }
            achu.m3300g(xqpVar, "areAllDataFilesAvailable(...)");
            ssoVar.f63014e = locale;
            ssoVar.f63013d = 1;
            objM3024ah = acbw.m3024ah(xqpVar, ssoVar);
            if (objM3024ah != acflVar) {
            }
            return acflVar;
        }
        return kxa.ELIGIBLE;
        if (!((Boolean) objM3024ah).booleanValue()) {
            String languageTag = locale.toLanguageTag();
            achu.m3300g(languageTag, "toLanguageTag(...)");
            wvu wvuVar = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "checkModelsEligibility", 479, "EligibilityChecker.kt");
            ssoVar.f63014e = locale;
            ssoVar.f63015f = languageTag;
            ssoVar.f63010a = wvuVar;
            ssoVar.f63016g = "Dictation is not enabled because some data files are not downloaded for %s. workprofile=%s [SD]";
            ssoVar.f63017h = languageTag;
            ssoVar.f63013d = 2;
            Object objM30565k = m30565k(ssoVar);
            if (objM30565k != acflVar) {
                locale2 = locale;
                str = languageTag;
                str2 = str;
                r1 = wvuVar;
                objM3024ah = objM30565k;
                str3 = "Dictation is not enabled because some data files are not downloaded for %s. workprofile=%s [SD]";
                r1.mo34808J(str3, str, objM3024ah);
                acig.m3399ar(this.f63082o, null, 0, new brp((ssx) this, locale2, str2, (acfd) null, 5), 3);
                return kxa.NON_ELIGIBLE_DATA_FILES_NOT_DOWNLOADED;
            }
            return acflVar;
        }
        return kxa.ELIGIBLE;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007c A[PHI: r10 r11 r12 r13
      0x007c: PHI (r10v2 eta) = (r10v0 eta), (r10v1 eta), (r10v4 eta) binds: [B:19:0x0054, B:23:0x0069, B:26:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x007c: PHI (r11v2 java.util.Locale) = (r11v0 java.util.Locale), (r11v1 java.util.Locale), (r11v4 java.util.Locale) binds: [B:19:0x0054, B:23:0x0069, B:26:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x007c: PHI (r12v3 kxa) = (r12v0 kxa), (r12v2 kxa), (r12v7 kxa) binds: [B:19:0x0054, B:23:0x0069, B:26:0x0079] A[DONT_GENERATE, DONT_INLINE]
      0x007c: PHI (r13v2 kzb) = (r13v0 kzb), (r13v1 kzb), (r13v5 kzb) binds: [B:19:0x0054, B:23:0x0069, B:26:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x0080 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0083  */
    /* JADX WARN: Code duplicated, block: B:33:0x009d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:42:0x00dd A[LOOP:0: B:40:0x00d7->B:42:0x00dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x0109 A[LOOP:1: B:45:0x0103->B:47:0x0109, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x0122  */
    /* JADX WARN: Code duplicated, block: B:51:0x0133  */
    /* JADX WARN: Code duplicated, block: B:54:0x0158  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        if (r14 != r1) goto L26;
     */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m30559e(eta etaVar, Locale locale, kxa kxaVar, kzb kzbVar, acfd acfdVar) throws Throwable {
        ssp sspVar;
        eta etaVar2;
        Locale locale2;
        kxa kxaVarM30568a;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        Iterator it2;
        if (acfdVar instanceof ssp) {
            sspVar = (ssp) acfdVar;
            int i = sspVar.f63020c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sspVar.f63020c = i - Integer.MIN_VALUE;
            } else {
                sspVar = new ssp(this, acfdVar);
            }
        } else {
            sspVar = new ssp(this, acfdVar);
        }
        Object objM30557c = sspVar.f63018a;
        Object obj = acfl.f5236a;
        int i2 = sspVar.f63020c;
        if (i2 == 0) {
            acbw.m3007V(objM30557c);
            if (kxaVar != null) {
                if (kxaVar != kxa.ELIGIBLE) {
                    return kxaVar;
                }
                if (kzbVar == null) {
                    xqp xqpVarM30980d = this.f63073f.m30980d(this.f63088u.m31598q(etaVar, locale));
                    sspVar.f63021d = etaVar;
                    sspVar.f63022e = locale;
                    sspVar.f63023f = null;
                    sspVar.f63020c = 3;
                    objM30557c = acbw.m3024ah(xqpVarM30980d, sspVar);
                    if (objM30557c != obj) {
                        Locale locale3 = locale;
                        etaVar2 = etaVar;
                        locale2 = locale3;
                        achu.m3300g(objM30557c, "await(...)");
                        kzbVar = (kzb) objM30557c;
                        eta etaVar3 = etaVar2;
                        locale = locale2;
                        etaVar = etaVar3;
                    }
                }
                kxaVarM30568a = stb.m30568a(kzbVar, locale, this.f63086s.m32685f());
                if (kxaVarM30568a == kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
                    if (etaVar == null) {
                        achu.m3304k("configurationData");
                    }
                    List listM32996be = vec.m32996be(etaVar);
                    arrayList = new ArrayList(listM32996be.size());
                    it = listM32996be.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Locale.forLanguageTag((String) it.next()));
                    }
                    Set setM3228aZ = achu.m3228aZ(achu.m3272bb(arrayList), this.f63083p);
                    arrayList2 = new ArrayList(setM3228aZ.size());
                    it2 = setM3228aZ.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((Locale) it2.next()).toLanguageTag());
                    }
                    if (arrayList2.size() <= 3) {
                        sxs sxsVar = this.f63075h;
                        String languageTag = locale.toLanguageTag();
                        achu.m3300g(languageTag, "toLanguageTag(...)");
                        sxsVar.m30731c(languageTag, syk.f63736c, null);
                    } else {
                        ((wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "checkSbgEligibility", 423, "EligibilityChecker.kt")).mo34847u("Not downloading LP since user has too many locales (%s) [SD]", arrayList2.size());
                    }
                }
                if (((Boolean) shp.f61883S.mo25729g()).booleanValue()) {
                }
                return kxaVarM30568a;
            }
            sspVar.f63021d = etaVar;
            sspVar.f63022e = locale;
            sspVar.f63023f = kzbVar;
            sspVar.f63020c = 1;
            objM30557c = m30557c(locale, sspVar);
            if (objM30557c != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            kzbVar = sspVar.f63023f;
            locale = sspVar.f63022e;
            etaVar = sspVar.f63021d;
            acbw.m3007V(objM30557c);
        } else {
            if (i2 == 2) {
                kzb kzbVar2 = sspVar.f63023f;
                locale = sspVar.f63022e;
                eta etaVar4 = sspVar.f63021d;
                acbw.m3007V(objM30557c);
                kzbVar = kzbVar2;
                etaVar = etaVar4;
                kxaVar = (kxa) objM30557c;
                if (kxaVar != kxa.ELIGIBLE) {
                    return kxaVar;
                }
                if (kzbVar == null) {
                    xqp xqpVarM30980d2 = this.f63073f.m30980d(this.f63088u.m31598q(etaVar, locale));
                    sspVar.f63021d = etaVar;
                    sspVar.f63022e = locale;
                    sspVar.f63023f = null;
                    sspVar.f63020c = 3;
                    objM30557c = acbw.m3024ah(xqpVarM30980d2, sspVar);
                    if (objM30557c != obj) {
                        Locale locale4 = locale;
                        etaVar2 = etaVar;
                        locale2 = locale4;
                    }
                    return obj;
                }
                kxaVarM30568a = stb.m30568a(kzbVar, locale, this.f63086s.m32685f());
                if (kxaVarM30568a == kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
                    if (etaVar == null) {
                        achu.m3304k("configurationData");
                    }
                    List listM32996be2 = vec.m32996be(etaVar);
                    arrayList = new ArrayList(listM32996be2.size());
                    it = listM32996be2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(Locale.forLanguageTag((String) it.next()));
                    }
                    Set setM3228aZ2 = achu.m3228aZ(achu.m3272bb(arrayList), this.f63083p);
                    arrayList2 = new ArrayList(setM3228aZ2.size());
                    it2 = setM3228aZ2.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((Locale) it2.next()).toLanguageTag());
                    }
                    if (arrayList2.size() <= 3) {
                        sxs sxsVar2 = this.f63075h;
                        String languageTag2 = locale.toLanguageTag();
                        achu.m3300g(languageTag2, "toLanguageTag(...)");
                        sxsVar2.m30731c(languageTag2, syk.f63736c, null);
                    } else {
                        ((wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "checkSbgEligibility", 423, "EligibilityChecker.kt")).mo34847u("Not downloading LP since user has too many locales (%s) [SD]", arrayList2.size());
                    }
                }
                if (((Boolean) shp.f61883S.mo25729g()).booleanValue() || !tgq.m31092c(false)) {
                    return kxaVarM30568a;
                }
                ((wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "checkSbgEligibility", 430, "EligibilityChecker.kt")).mo34846t("Dictation is disabled because network connection is detected. [SD]");
                return kxa.NON_ELIGIBLE_DISABLED_WITH_NETWORK_CONNECTION;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            locale2 = sspVar.f63022e;
            etaVar2 = sspVar.f63021d;
            acbw.m3007V(objM30557c);
        }
        achu.m3300g(objM30557c, "await(...)");
        kzbVar = (kzb) objM30557c;
        eta etaVar5 = etaVar2;
        locale = locale2;
        etaVar = etaVar5;
        kxaVarM30568a = stb.m30568a(kzbVar, locale, this.f63086s.m32685f());
        if (kxaVarM30568a == kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
            if (etaVar == null) {
                achu.m3304k("configurationData");
            }
            List listM32996be3 = vec.m32996be(etaVar);
            arrayList = new ArrayList(listM32996be3.size());
            it = listM32996be3.iterator();
            while (it.hasNext()) {
                arrayList.add(Locale.forLanguageTag((String) it.next()));
            }
            Set setM3228aZ3 = achu.m3228aZ(achu.m3272bb(arrayList), this.f63083p);
            arrayList2 = new ArrayList(setM3228aZ3.size());
            it2 = setM3228aZ3.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((Locale) it2.next()).toLanguageTag());
            }
            if (arrayList2.size() <= 3) {
                sxs sxsVar3 = this.f63075h;
                String languageTag3 = locale.toLanguageTag();
                achu.m3300g(languageTag3, "toLanguageTag(...)");
                sxsVar3.m30731c(languageTag3, syk.f63736c, null);
            } else {
                ((wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "checkSbgEligibility", 423, "EligibilityChecker.kt")).mo34847u("Not downloading LP since user has too many locales (%s) [SD]", arrayList2.size());
            }
        }
        if (((Boolean) shp.f61883S.mo25729g()).booleanValue()) {
        }
        return kxaVarM30568a;
        kxaVar = (kxa) objM30557c;
        if (kxaVar != kxa.ELIGIBLE) {
            if (kxaVar != kxa.ELIGIBLE) {
                return kxaVar;
            }
            if (kzbVar == null) {
                xqp xqpVarM30980d3 = this.f63073f.m30980d(this.f63088u.m31598q(etaVar, locale));
                sspVar.f63021d = etaVar;
                sspVar.f63022e = locale;
                sspVar.f63023f = null;
                sspVar.f63020c = 3;
                objM30557c = acbw.m3024ah(xqpVarM30980d3, sspVar);
                if (objM30557c != obj) {
                    Locale locale5 = locale;
                    etaVar2 = etaVar;
                    locale2 = locale5;
                    achu.m3300g(objM30557c, "await(...)");
                    kzbVar = (kzb) objM30557c;
                    eta etaVar6 = etaVar2;
                    locale = locale2;
                    etaVar = etaVar6;
                }
            }
            kxaVarM30568a = stb.m30568a(kzbVar, locale, this.f63086s.m32685f());
            if (kxaVarM30568a == kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
                if (etaVar == null) {
                    achu.m3304k("configurationData");
                }
                List listM32996be4 = vec.m32996be(etaVar);
                arrayList = new ArrayList(listM32996be4.size());
                it = listM32996be4.iterator();
                while (it.hasNext()) {
                    arrayList.add(Locale.forLanguageTag((String) it.next()));
                }
                Set setM3228aZ4 = achu.m3228aZ(achu.m3272bb(arrayList), this.f63083p);
                arrayList2 = new ArrayList(setM3228aZ4.size());
                it2 = setM3228aZ4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((Locale) it2.next()).toLanguageTag());
                }
                if (arrayList2.size() <= 3) {
                    sxs sxsVar4 = this.f63075h;
                    String languageTag4 = locale.toLanguageTag();
                    achu.m3300g(languageTag4, "toLanguageTag(...)");
                    sxsVar4.m30731c(languageTag4, syk.f63736c, null);
                } else {
                    ((wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "checkSbgEligibility", 423, "EligibilityChecker.kt")).mo34847u("Not downloading LP since user has too many locales (%s) [SD]", arrayList2.size());
                }
            }
            if (((Boolean) shp.f61883S.mo25729g()).booleanValue()) {
            }
            return kxaVarM30568a;
        }
        sspVar.f63021d = etaVar;
        sspVar.f63022e = locale;
        sspVar.f63023f = kzbVar;
        sspVar.f63020c = 2;
        objM30557c = m30558d(locale, etaVar, sspVar);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: f */
    public final Object m30560f(acfd acfdVar) throws Throwable {
        ssq ssqVar;
        if (acfdVar instanceof ssq) {
            ssqVar = (ssq) acfdVar;
            int i = ssqVar.f63026c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ssqVar.f63026c = i - Integer.MIN_VALUE;
            } else {
                ssqVar = new ssq(this, acfdVar);
            }
        } else {
            ssqVar = new ssq(this, acfdVar);
        }
        Object objM32684e = ssqVar.f63024a;
        acfl acflVar = acfl.f5236a;
        int i2 = ssqVar.f63026c;
        if (i2 == 0) {
            acbw.m3007V(objM32684e);
            uym uymVar = this.f63086s;
            ssqVar.f63026c = 1;
            objM32684e = uymVar.m32684e(ssqVar);
            if (objM32684e == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM32684e);
        }
        if (!((Boolean) objM32684e).booleanValue()) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 32) {
            return kxa.ELIGIBLE;
        }
        ((wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "checkWorkProfileEligibility", 462, "EligibilityChecker.kt")).mo34846t("Dictation is not enabled in work profile because Android version is too old. [SD]");
        return kxa.NON_ELIGIBLE_ANDROID_OLD_VERSION;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0157  */
    /* JADX WARN: Code duplicated, block: B:56:0x016d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0177  */
    /* JADX WARN: Code duplicated, block: B:63:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x01b9 A[LOOP:0: B:57:0x0171->B:66:0x01b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:78:0x0190 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX INFO: renamed from: g */
    public final Object m30561g(eta etaVar, acfd acfdVar) throws Throwable {
        ssr ssrVar;
        boolean z;
        eta etaVar2;
        kxa kxaVar;
        wvu wvuVar;
        Object objM30565k;
        wvu wvuVar2;
        String str;
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        Iterator<T> it;
        String id;
        boolean z2;
        wvu wvuVar3;
        Object objM30565k2;
        wvu wvuVar4;
        String str2;
        eta etaVar3 = etaVar;
        if (acfdVar instanceof ssr) {
            ssrVar = (ssr) acfdVar;
            int i = ssrVar.f63030d;
            if ((i & Integer.MIN_VALUE) != 0) {
                ssrVar.f63030d = i - Integer.MIN_VALUE;
            } else {
                ssrVar = new ssr(this, acfdVar);
            }
        } else {
            ssrVar = new ssr(this, acfdVar);
        }
        Object objM32684e = ssrVar.f63028b;
        Object obj = acfl.f5236a;
        int i2 = ssrVar.f63030d;
        if (i2 == 0) {
            acbw.m3007V(objM32684e);
            long j = etaVar3.f24127o;
            if (((Boolean) shp.f61880P.mo25729g()).booleanValue() && !((Boolean) shp.f61882R.mo25729g()).booleanValue()) {
                ((wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getConfigEligibility", 271, "EligibilityChecker.kt")).mo34846t("Advanced features are disabled in the consolidated SD stack [SD]");
                return kxa.NON_ELIGIBLE_ASSISTANT_DICTATION_FLAG_DISABLED;
            }
            uym uymVar = this.f63086s;
            ssrVar.f63027a = etaVar3;
            ssrVar.f63030d = 1;
            objM32684e = uymVar.m32684e(ssrVar);
            if (objM32684e != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    str = ssrVar.f63031e;
                    wvuVar2 = (wvu) ssrVar.f63027a;
                    acbw.m3007V(objM32684e);
                    wvuVar2.mo34849w(str, objM32684e);
                    return kxa.NON_ELIGIBLE_ASSISTANT_NOT_CONNECTED_TO_KEYBOARD;
                }
                if (i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str2 = ssrVar.f63031e;
                wvuVar4 = (wvu) ssrVar.f63027a;
                acbw.m3007V(objM32684e);
                wvuVar4.mo34849w(str2, objM32684e);
                return kxa.NON_ELIGIBLE_VOICE_ACCESSIBILITY_SERVICE_ENABLED;
            }
            etaVar2 = (eta) ssrVar.f63027a;
            acbw.m3007V(objM32684e);
            z = false;
            kxaVar = (kxa) objM32684e;
            if (kxaVar == null && kxaVar != kxa.ELIGIBLE) {
                return kxaVar;
            }
            if (!achu.m3306m(etaVar2, eta.f24101a)) {
                enabledAccessibilityServiceList = this.f63084q.getEnabledAccessibilityServiceList(-1);
                achu.m3300g(enabledAccessibilityServiceList, "getEnabledAccessibilityServiceList(...)");
                if ((enabledAccessibilityServiceList instanceof Collection) || !enabledAccessibilityServiceList.isEmpty()) {
                    it = enabledAccessibilityServiceList.iterator();
                    while (it.hasNext()) {
                        id = ((AccessibilityServiceInfo) it.next()).getId();
                        achu.m3300g(id, "getId(...)");
                        z2 = z;
                        if (acig.m3343N(id, "voiceaccess", z2)) {
                            wvuVar3 = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getConfigEligibility", 297, "EligibilityChecker.kt");
                            ssrVar.f63027a = wvuVar3;
                            ssrVar.f63031e = "Dictation is not enabled because Voice Access is active. workprofile=%s [SD]";
                            ssrVar.f63030d = 4;
                            objM30565k2 = m30565k(ssrVar);
                            if (objM30565k2 != obj) {
                                wvuVar4 = wvuVar3;
                                str2 = "Dictation is not enabled because Voice Access is active. workprofile=%s [SD]";
                                objM32684e = objM30565k2;
                                wvuVar4.mo34849w(str2, objM32684e);
                                return kxa.NON_ELIGIBLE_VOICE_ACCESSIBILITY_SERVICE_ENABLED;
                            }
                        } else {
                            z = z2;
                        }
                    }
                }
                return kxa.ELIGIBLE;
            }
            wvuVar = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getConfigEligibility", 288, "EligibilityChecker.kt");
            ssrVar.f63027a = wvuVar;
            ssrVar.f63031e = "Dictation is not enabled because keyboard service is not connected. workprofile=%s [SD]";
            ssrVar.f63030d = 3;
            objM30565k = m30565k(ssrVar);
            if (objM30565k != obj) {
                wvuVar2 = wvuVar;
                str = "Dictation is not enabled because keyboard service is not connected. workprofile=%s [SD]";
                objM32684e = objM30565k;
                wvuVar2.mo34849w(str, objM32684e);
                return kxa.NON_ELIGIBLE_ASSISTANT_NOT_CONNECTED_TO_KEYBOARD;
            }
            return obj;
        }
        etaVar3 = (eta) ssrVar.f63027a;
        acbw.m3007V(objM32684e);
        Object obj2 = objM32684e;
        eta etaVar4 = etaVar3;
        ((Boolean) obj2).booleanValue();
        stm stmVar = this.f63080m;
        if (Build.VERSION.SDK_INT >= 29) {
            PackageManager packageManager = stmVar.f63188b;
            boolean zIsPackageSuspended = packageManager.isPackageSuspended();
            wvx wvxVar = stm.f63186a;
            z = false;
            ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/PackageStatusChecker", "isPackageSuspended", 24, "PackageStatusChecker.kt")).mo34849w("Current package suspended=%s [SD]", Boolean.valueOf(zIsPackageSuspended));
            if (!zIsPackageSuspended) {
                String str3 = stmVar.f63189c[0];
                try {
                    if (packageManager.isPackageSuspended(str3)) {
                        ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/PackageStatusChecker", "isPackageSuspended", 31, "PackageStatusChecker.kt")).mo34849w("%s is suspended [SD]", str3);
                    }
                } catch (Exception e) {
                    ((wvu) ((wvu) stm.f63186a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/PackageStatusChecker", "isPackageSuspended", 35, "PackageStatusChecker.kt")).mo34849w("Failed to check if %s is suspended [SD]", str3);
                }
            }
            ((wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getConfigEligibility", 280, "EligibilityChecker.kt")).mo34846t("Dictation is not enabled because the package is suspended [SD]");
            return kxa.NON_ELIGIBLE_PACKAGE_SUSPENDED;
        }
        z = false;
        ssrVar.f63027a = etaVar4;
        ssrVar.f63030d = 2;
        Object objM30560f = m30560f(ssrVar);
        if (objM30560f != obj) {
            objM32684e = objM30560f;
            etaVar2 = etaVar4;
            kxaVar = (kxa) objM32684e;
            if (kxaVar == null) {
            }
            if (!achu.m3306m(etaVar2, eta.f24101a)) {
                enabledAccessibilityServiceList = this.f63084q.getEnabledAccessibilityServiceList(-1);
                achu.m3300g(enabledAccessibilityServiceList, "getEnabledAccessibilityServiceList(...)");
                if (enabledAccessibilityServiceList instanceof Collection) {
                    it = enabledAccessibilityServiceList.iterator();
                    while (it.hasNext()) {
                        id = ((AccessibilityServiceInfo) it.next()).getId();
                        achu.m3300g(id, "getId(...)");
                        z2 = z;
                        if (acig.m3343N(id, "voiceaccess", z2)) {
                            wvuVar3 = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getConfigEligibility", 297, "EligibilityChecker.kt");
                            ssrVar.f63027a = wvuVar3;
                            ssrVar.f63031e = "Dictation is not enabled because Voice Access is active. workprofile=%s [SD]";
                            ssrVar.f63030d = 4;
                            objM30565k2 = m30565k(ssrVar);
                            if (objM30565k2 != obj) {
                                wvuVar4 = wvuVar3;
                                str2 = "Dictation is not enabled because Voice Access is active. workprofile=%s [SD]";
                                objM32684e = objM30565k2;
                                wvuVar4.mo34849w(str2, objM32684e);
                                return kxa.NON_ELIGIBLE_VOICE_ACCESSIBILITY_SERVICE_ENABLED;
                            }
                        } else {
                            z = z2;
                        }
                    }
                } else {
                    it = enabledAccessibilityServiceList.iterator();
                    while (it.hasNext()) {
                        id = ((AccessibilityServiceInfo) it.next()).getId();
                        achu.m3300g(id, "getId(...)");
                        z2 = z;
                        if (acig.m3343N(id, "voiceaccess", z2)) {
                            wvuVar3 = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getConfigEligibility", 297, "EligibilityChecker.kt");
                            ssrVar.f63027a = wvuVar3;
                            ssrVar.f63031e = "Dictation is not enabled because Voice Access is active. workprofile=%s [SD]";
                            ssrVar.f63030d = 4;
                            objM30565k2 = m30565k(ssrVar);
                            if (objM30565k2 != obj) {
                                wvuVar4 = wvuVar3;
                                str2 = "Dictation is not enabled because Voice Access is active. workprofile=%s [SD]";
                                objM32684e = objM30565k2;
                                wvuVar4.mo34849w(str2, objM32684e);
                                return kxa.NON_ELIGIBLE_VOICE_ACCESSIBILITY_SERVICE_ENABLED;
                            }
                        } else {
                            z = z2;
                        }
                    }
                }
                return kxa.ELIGIBLE;
            }
            wvuVar = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getConfigEligibility", 288, "EligibilityChecker.kt");
            ssrVar.f63027a = wvuVar;
            ssrVar.f63031e = "Dictation is not enabled because keyboard service is not connected. workprofile=%s [SD]";
            ssrVar.f63030d = 3;
            objM30565k = m30565k(ssrVar);
            if (objM30565k != obj) {
                wvuVar2 = wvuVar;
                str = "Dictation is not enabled because keyboard service is not connected. workprofile=%s [SD]";
                objM32684e = objM30565k;
                wvuVar2.mo34849w(str, objM32684e);
                return kxa.NON_ELIGIBLE_ASSISTANT_NOT_CONNECTED_TO_KEYBOARD;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x013a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0160  */
    /* JADX WARN: Code duplicated, block: B:37:0x0170  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0170 -> B:42:0x0199). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x018f -> B:41:0x0190). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x0247 -> B:69:0x0297). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x027d -> B:68:0x0289). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: renamed from: h */
    public final java.lang.Object m30562h(p000.eta r19, p000.acfd r20) {
        /*
            Method dump skipped, instruction units count: 780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ssx.m30562h(eta, acfd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:42:0x0101  */
    /* JADX WARN: Code duplicated, block: B:44:0x0105  */
    /* JADX WARN: Code duplicated, block: B:47:0x012b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x012c  */
    /* JADX WARN: Code duplicated, block: B:50:0x013a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0144 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0145  */
    /* JADX WARN: Code duplicated, block: B:56:0x0149  */
    /* JADX WARN: Code duplicated, block: B:58:0x0156  */
    /* JADX WARN: Code duplicated, block: B:60:0x017a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX INFO: renamed from: i */
    public final Object m30563i(eta etaVar, Locale locale, boolean z, kxa kxaVar, kzb kzbVar, acfd acfdVar) throws Throwable {
        sst sstVar;
        boolean z2;
        eta etaVar2;
        Locale locale2;
        eta etaVar3;
        Locale locale3;
        kxa kxaVar2;
        boolean z3;
        kxa kxaVar3;
        kxa kxaVar4;
        kwx kwxVar;
        Object objM30556b;
        kwx kwxVar2;
        Locale locale4;
        kxa kxaVar5;
        wvu wvuVar;
        Object objM30565k;
        String str;
        if (acfdVar instanceof sst) {
            sstVar = (sst) acfdVar;
            int i = sstVar.f63050f;
            if ((i & Integer.MIN_VALUE) != 0) {
                sstVar.f63050f = i - Integer.MIN_VALUE;
            } else {
                sstVar = new sst(this, acfdVar);
            }
        } else {
            sstVar = new sst(this, acfdVar);
        }
        sst sstVar2 = sstVar;
        Object obj = sstVar2.f63048d;
        Object obj2 = acfl.f5236a;
        int i2 = sstVar2.f63050f;
        if (i2 == 0) {
            acbw.m3007V(obj);
            sstVar2.f63045a = etaVar;
            sstVar2.f63046b = locale;
            z2 = z;
            sstVar2.f63047c = z2;
            sstVar2.f63050f = 1;
            Object objM30559e = m30559e(etaVar, locale, kxaVar, kzbVar, sstVar2);
            if (objM30559e != obj2) {
                etaVar2 = etaVar;
                obj = objM30559e;
                locale2 = locale;
            }
            return obj2;
        }
        if (i2 == 1) {
            boolean z4 = sstVar2.f63047c;
            locale2 = (Locale) sstVar2.f63046b;
            etaVar2 = (eta) sstVar2.f63045a;
            acbw.m3007V(obj);
            z2 = z4;
        } else {
            if (i2 == 2) {
                z3 = sstVar2.f63047c;
                kxaVar2 = sstVar2.f63051g;
                locale3 = (Locale) sstVar2.f63046b;
                etaVar3 = (eta) sstVar2.f63045a;
                acbw.m3007V(obj);
                kxaVar3 = (kxa) obj;
                if (kxaVar2 == null) {
                    achu.m3304k("sbgEligibility");
                }
                if (kxaVar3 == null) {
                    achu.m3304k("s3Eligibility");
                }
                kxaVar4 = kxa.ELIGIBLE;
                if (kxaVar2 == kxaVar4) {
                    kwxVar = kwx.SBG;
                } else {
                    ((wvu) ssl.f62996a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/AsrProviderSelector", "selectProvider", 28, "AsrProviderSelector.kt")).mo34849w("SBG path failed. Reason: %s. Trying S3 path. [SD]", kxaVar2);
                    if (kxaVar3 == kxaVar4) {
                        kwxVar = kwx.S3;
                    } else {
                        kwxVar = kwx.UNSPECIFIED;
                    }
                }
                if (z3) {
                    tdj tdjVar = this.f63077j;
                    ((wvu) ((wvu) tdj.f64342a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "setChosenProvider", 91, "AsrProviderChoice.java")).mo34849w("Setting chosen ASR provider to: %s [SD]", kwxVar);
                    tdjVar.f64343b.set(kwxVar);
                }
                if (kwxVar == kwx.UNSPECIFIED) {
                    return kxaVar2;
                }
                sstVar2.f63045a = locale3;
                sstVar2.f63046b = kwxVar;
                sstVar2.f63051g = null;
                sstVar2.f63050f = 3;
                objM30556b = m30556b(etaVar3, sstVar2);
                if (objM30556b != obj2) {
                    kwxVar2 = kwxVar;
                    obj = objM30556b;
                    locale4 = locale3;
                    kxaVar5 = (kxa) obj;
                    if (kxaVar5 != kxa.ELIGIBLE) {
                        return kxaVar5;
                    }
                    if (kwxVar2 == kwx.SBG) {
                        sstVar2.f63045a = null;
                        sstVar2.f63046b = null;
                        sstVar2.f63050f = 4;
                        if (m30566l(locale4, sstVar2) != obj2) {
                            wvuVar = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getDictationConfigEligibilityForLocale", 348, "EligibilityChecker.kt");
                            sstVar2.f63045a = wvuVar;
                            sstVar2.f63046b = "Dictation is enabled. workprofile=%s [SD]";
                            sstVar2.f63050f = 5;
                            objM30565k = m30565k(sstVar2);
                            if (objM30565k != obj2) {
                                obj = objM30565k;
                                str = "Dictation is enabled. workprofile=%s [SD]";
                            }
                        }
                    } else {
                        wvuVar = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getDictationConfigEligibilityForLocale", 348, "EligibilityChecker.kt");
                        sstVar2.f63045a = wvuVar;
                        sstVar2.f63046b = "Dictation is enabled. workprofile=%s [SD]";
                        sstVar2.f63050f = 5;
                        objM30565k = m30565k(sstVar2);
                        if (objM30565k != obj2) {
                            obj = objM30565k;
                            str = "Dictation is enabled. workprofile=%s [SD]";
                        }
                    }
                }
                return obj2;
            }
            if (i2 == 3) {
                kwxVar2 = (kwx) sstVar2.f63046b;
                locale4 = (Locale) sstVar2.f63045a;
                acbw.m3007V(obj);
                kxaVar5 = (kxa) obj;
                if (kxaVar5 != kxa.ELIGIBLE) {
                    return kxaVar5;
                }
                if (kwxVar2 == kwx.SBG) {
                    sstVar2.f63045a = null;
                    sstVar2.f63046b = null;
                    sstVar2.f63050f = 4;
                    if (m30566l(locale4, sstVar2) != obj2) {
                        wvuVar = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getDictationConfigEligibilityForLocale", 348, "EligibilityChecker.kt");
                        sstVar2.f63045a = wvuVar;
                        sstVar2.f63046b = "Dictation is enabled. workprofile=%s [SD]";
                        sstVar2.f63050f = 5;
                        objM30565k = m30565k(sstVar2);
                        if (objM30565k != obj2) {
                            obj = objM30565k;
                            str = "Dictation is enabled. workprofile=%s [SD]";
                        }
                    }
                } else {
                    wvuVar = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getDictationConfigEligibilityForLocale", 348, "EligibilityChecker.kt");
                    sstVar2.f63045a = wvuVar;
                    sstVar2.f63046b = "Dictation is enabled. workprofile=%s [SD]";
                    sstVar2.f63050f = 5;
                    objM30565k = m30565k(sstVar2);
                    if (objM30565k != obj2) {
                        obj = objM30565k;
                        str = "Dictation is enabled. workprofile=%s [SD]";
                    }
                }
                return obj2;
            }
            if (i2 == 4) {
                acbw.m3007V(obj);
                wvuVar = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getDictationConfigEligibilityForLocale", 348, "EligibilityChecker.kt");
                sstVar2.f63045a = wvuVar;
                sstVar2.f63046b = "Dictation is enabled. workprofile=%s [SD]";
                sstVar2.f63050f = 5;
                objM30565k = m30565k(sstVar2);
                if (objM30565k != obj2) {
                    obj = objM30565k;
                    str = "Dictation is enabled. workprofile=%s [SD]";
                }
                return obj2;
            }
            if (i2 != 5) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) sstVar2.f63046b;
            wvuVar = (wvu) sstVar2.f63045a;
            acbw.m3007V(obj);
        }
        wvuVar.mo34849w(str, obj);
        return kxa.ELIGIBLE;
        kxa kxaVar6 = (kxa) obj;
        sstVar2.f63045a = etaVar2;
        sstVar2.f63046b = locale2;
        sstVar2.f63051g = kxaVar6;
        sstVar2.f63047c = z2;
        sstVar2.f63050f = 2;
        twj twjVar = this.f63089v;
        Object objMo25729g = shp.f61877M.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        Object obj3 = twjVar.m31599r(((Boolean) objMo25729g).booleanValue()) == 1 ? kxa.ELIGIBLE : kxa.UNKNOWN;
        if (obj3 != obj2) {
            etaVar3 = etaVar2;
            locale3 = locale2;
            kxaVar2 = kxaVar6;
            obj = obj3;
            z3 = z2;
            kxaVar3 = (kxa) obj;
            if (kxaVar2 == null) {
                achu.m3304k("sbgEligibility");
            }
            if (kxaVar3 == null) {
                achu.m3304k("s3Eligibility");
            }
            kxaVar4 = kxa.ELIGIBLE;
            if (kxaVar2 == kxaVar4) {
                kwxVar = kwx.SBG;
            } else {
                ((wvu) ssl.f62996a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/AsrProviderSelector", "selectProvider", 28, "AsrProviderSelector.kt")).mo34849w("SBG path failed. Reason: %s. Trying S3 path. [SD]", kxaVar2);
                if (kxaVar3 == kxaVar4) {
                    kwxVar = kwx.S3;
                } else {
                    kwxVar = kwx.UNSPECIFIED;
                }
            }
            if (z3) {
                tdj tdjVar2 = this.f63077j;
                ((wvu) ((wvu) tdj.f64342a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "setChosenProvider", 91, "AsrProviderChoice.java")).mo34849w("Setting chosen ASR provider to: %s [SD]", kwxVar);
                tdjVar2.f64343b.set(kwxVar);
            }
            if (kwxVar == kwx.UNSPECIFIED) {
                return kxaVar2;
            }
            sstVar2.f63045a = locale3;
            sstVar2.f63046b = kwxVar;
            sstVar2.f63051g = null;
            sstVar2.f63050f = 3;
            objM30556b = m30556b(etaVar3, sstVar2);
            if (objM30556b != obj2) {
                kwxVar2 = kwxVar;
                obj = objM30556b;
                locale4 = locale3;
                kxaVar5 = (kxa) obj;
                if (kxaVar5 != kxa.ELIGIBLE) {
                    return kxaVar5;
                }
                if (kwxVar2 == kwx.SBG) {
                    sstVar2.f63045a = null;
                    sstVar2.f63046b = null;
                    sstVar2.f63050f = 4;
                    if (m30566l(locale4, sstVar2) != obj2) {
                        wvuVar = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getDictationConfigEligibilityForLocale", 348, "EligibilityChecker.kt");
                        sstVar2.f63045a = wvuVar;
                        sstVar2.f63046b = "Dictation is enabled. workprofile=%s [SD]";
                        sstVar2.f63050f = 5;
                        objM30565k = m30565k(sstVar2);
                        if (objM30565k != obj2) {
                            obj = objM30565k;
                            str = "Dictation is enabled. workprofile=%s [SD]";
                            wvuVar.mo34849w(str, obj);
                            return kxa.ELIGIBLE;
                        }
                    }
                } else {
                    wvuVar = (wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getDictationConfigEligibilityForLocale", 348, "EligibilityChecker.kt");
                    sstVar2.f63045a = wvuVar;
                    sstVar2.f63046b = "Dictation is enabled. workprofile=%s [SD]";
                    sstVar2.f63050f = 5;
                    objM30565k = m30565k(sstVar2);
                    if (objM30565k != obj2) {
                        obj = objM30565k;
                        str = "Dictation is enabled. workprofile=%s [SD]";
                        wvuVar.mo34849w(str, obj);
                        return kxa.ELIGIBLE;
                    }
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x029e  */
    /* JADX WARN: Code duplicated, block: B:102:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:103:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:106:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:110:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:112:0x0328  */
    /* JADX WARN: Code duplicated, block: B:114:0x032f  */
    /* JADX WARN: Code duplicated, block: B:118:0x0348  */
    /* JADX WARN: Code duplicated, block: B:120:0x034e  */
    /* JADX WARN: Code duplicated, block: B:123:0x0358  */
    /* JADX WARN: Code duplicated, block: B:127:0x036a  */
    /* JADX WARN: Code duplicated, block: B:129:0x0370  */
    /* JADX WARN: Code duplicated, block: B:132:0x037a  */
    /* JADX WARN: Code duplicated, block: B:137:0x0394  */
    /* JADX WARN: Code duplicated, block: B:139:0x0399  */
    /* JADX WARN: Code duplicated, block: B:141:0x039e  */
    /* JADX WARN: Code duplicated, block: B:143:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:144:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:147:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:149:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:151:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:153:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:155:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:157:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:158:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:159:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:162:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:164:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:165:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:166:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:167:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:168:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:169:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:170:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:171:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:172:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:173:0x0401  */
    /* JADX WARN: Code duplicated, block: B:174:0x0405  */
    /* JADX WARN: Code duplicated, block: B:175:0x0409  */
    /* JADX WARN: Code duplicated, block: B:177:0x040c  */
    /* JADX WARN: Code duplicated, block: B:180:0x0421  */
    /* JADX WARN: Code duplicated, block: B:184:0x044b  */
    /* JADX WARN: Code duplicated, block: B:190:0x047e A[LOOP:7: B:188:0x0478->B:190:0x047e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:193:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:194:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:197:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:200:0x0504  */
    /* JADX WARN: Code duplicated, block: B:203:0x053a  */
    /* JADX WARN: Code duplicated, block: B:207:0x0566 A[LOOP:8: B:205:0x0560->B:207:0x0566, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:210:0x0583  */
    /* JADX WARN: Code duplicated, block: B:211:0x0590  */
    /* JADX WARN: Code duplicated, block: B:214:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:217:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:220:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:223:0x05df  */
    /* JADX WARN: Code duplicated, block: B:234:0x0217 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:0x023f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:238:0x0227 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:243:0x0332 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x045b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0445 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:251:0x0366 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x0388 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:253:? A[LOOP:9: B:130:0x0374->B:253:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:254:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x0366 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:? A[LOOP:10: B:121:0x0352->B:256:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:44:0x010e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0113  */
    /* JADX WARN: Code duplicated, block: B:47:0x011b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0144  */
    /* JADX WARN: Code duplicated, block: B:52:0x014b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0152  */
    /* JADX WARN: Code duplicated, block: B:57:0x015b  */
    /* JADX WARN: Code duplicated, block: B:59:0x0160  */
    /* JADX WARN: Code duplicated, block: B:62:0x0169  */
    /* JADX WARN: Code duplicated, block: B:65:0x0170  */
    /* JADX WARN: Code duplicated, block: B:68:0x017d  */
    /* JADX WARN: Code duplicated, block: B:72:0x019c A[LOOP:0: B:70:0x0196->B:72:0x019c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x01c6 A[LOOP:1: B:74:0x01c0->B:76:0x01c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:82:0x020c  */
    /* JADX WARN: Code duplicated, block: B:87:0x022d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0266 A[LOOP:4: B:91:0x0260->B:93:0x0266, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:96:0x0287  */
    /* JADX WARN: Code duplicated, block: B:97:0x028d  */
    /* JADX WARN: Code duplicated, block: B:99:0x0290  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13, types: [wvu] */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r22v0, types: [ssx] */
    /* JADX WARN: Type inference failed for: r6v2, types: [abeg, java.lang.Object] */
    /* JADX INFO: renamed from: j */
    public final Object m30564j(eta etaVar, acfd acfdVar) {
        ssu ssuVar;
        eta etaVar2;
        twj twjVar;
        Map map;
        kxa kxaVar;
        wvu wvuVar;
        Locale localeM31596o;
        Object objM30565k;
        Locale locale;
        ?? r13;
        eta etaVar3;
        String str;
        ?? r14;
        kxa kxaVarM30569b;
        kxa kxaVar2;
        twj twjVar2;
        String str2;
        Locale localeForLanguageTag;
        twl twlVar;
        szj szjVar;
        tfh tfhVar;
        String str3;
        aali aaliVarM1364l;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        kxa kxaVar3;
        Iterator it2;
        LinkedHashSet linkedHashSet;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        int size;
        ssz sszVar;
        String str4;
        Iterator it3;
        String str5;
        String str6;
        Collection collectionValues;
        boolean z;
        Iterator it4;
        boolean z2;
        kxa kxaVar4;
        int iOrdinal;
        int i;
        Integer numValueOf;
        String strM30567a;
        kwy kwyVar;
        aali aaliVarM1364l2;
        LinkedHashMap linkedHashMap4;
        ArrayList arrayList3;
        Iterator it5;
        kwy kwyVar2;
        aamd aamdVar;
        int i2;
        String str7;
        ArrayList arrayList4;
        Iterator it6;
        kwy kwyVar3;
        aamd aamdVar2;
        boolean z3;
        kwy kwyVar4;
        kxc kxcVar;
        kwy kwyVar5;
        int iM21996a;
        int i3;
        Iterator it7;
        kxa kxaVar5;
        String str8;
        String languageTag;
        Object obj;
        if (acfdVar instanceof ssu) {
            ssuVar = (ssu) acfdVar;
            int i4 = ssuVar.f63056e;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ssuVar.f63056e = i4 - Integer.MIN_VALUE;
            } else {
                ssuVar = new ssu(this, acfdVar);
            }
        } else {
            ssuVar = new ssu(this, acfdVar);
        }
        Object objM30562h = ssuVar.f63054c;
        acfl acflVar = acfl.f5236a;
        int i5 = ssuVar.f63056e;
        if (i5 == 0) {
            acbw.m3007V(objM30562h);
            tfh tfhVar2 = this.f63078k;
            etaVar2 = etaVar;
            ssuVar.f63057f = etaVar2;
            ssuVar.f63056e = 1;
            if (tfhVar2.m31057a(ssuVar) != acflVar) {
            }
            return acflVar;
        }
        if (i5 == 1) {
            etaVar2 = ssuVar.f63057f;
            acbw.m3007V(objM30562h);
        } else {
            if (i5 == 2) {
                etaVar2 = ssuVar.f63057f;
                acbw.m3007V(objM30562h);
                twjVar = this.f63087t;
                map = (Map) objM30562h;
                kxaVar = (kxa) map.get(twjVar.m31596o(etaVar2));
                r14 = map;
                if (kxaVar == null) {
                    wvuVar = (wvu) f63067a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getEligibilityMessageV2", 115, "EligibilityChecker.kt");
                    localeM31596o = twjVar.m31596o(etaVar2);
                    ssuVar.f63057f = etaVar2;
                    ssuVar.f63052a = map;
                    ssuVar.f63053b = wvuVar;
                    ssuVar.f63058g = "No eligibility value for dictation locale: %s. workprofile=%s [SD]";
                    ssuVar.f63059h = localeM31596o;
                    ssuVar.f63056e = 3;
                    objM30565k = m30565k(ssuVar);
                    if (objM30565k != acflVar) {
                        locale = localeM31596o;
                        r13 = wvuVar;
                        objM30562h = objM30565k;
                        etaVar3 = etaVar2;
                        str = "No eligibility value for dictation locale: %s. workprofile=%s [SD]";
                        obj = map;
                    }
                    return acflVar;
                }
                kxaVarM30569b = stb.m30569b(etaVar2, this.f63086s.m32685f(), false);
                kxaVar2 = kxa.ELIGIBLE;
                if (kxaVar == kxaVar2) {
                    kxaVar = kxaVarM30569b;
                }
                if (kxaVar == kxaVar2 && !etaVar2.f24109H && !ssi.m30553a()) {
                    ((wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getEligibilityMessageV2", 141, "EligibilityChecker.kt")).mo34846t("Dictation is not enabled because native split is not loaded. [SD]");
                    kxaVar = kxa.NON_ELIGIBLE_NATIVE_SPLIT_UNAVAILABLE;
                }
                if (kxaVar == kxaVar2) {
                    this.f63079l.mo30297d();
                }
                twjVar2 = this.f63087t;
                if (etaVar2 == null) {
                    achu.m3304k("configurationData");
                }
                str2 = etaVar2.f24102A;
                achu.m3300g(str2, "getUiLanguageTag(...)");
                if (acig.m3345P(str2)) {
                    localeForLanguageTag = twjVar2.m31597p();
                } else {
                    localeForLanguageTag = Locale.forLanguageTag(etaVar2.f24102A);
                    if (localeForLanguageTag == null) {
                        achu.m3302i();
                    }
                }
                uoq uoqVar = (uoq) this.f63091x.f43892a;
                twlVar = (twl) uoqVar.f68310c.get();
                szjVar = (szj) uoqVar.f68308a.get();
                tfhVar = (tfh) uoqVar.f68311d.get();
                Object obj2 = uoqVar.f68309b;
                wnz wnzVar = svv.f63424a;
                Set set = sta.f63116a;
                if (twlVar == null) {
                    achu.m3304k("localizationManager");
                }
                if (szjVar == null) {
                    achu.m3304k("multilangConditionManager");
                }
                if (tfhVar == null) {
                    achu.m3304k("multilangDictationUsageTracker");
                }
                str3 = "eligibility";
                if (kxaVar == null) {
                    achu.m3304k("eligibility");
                }
                if (r14 == 0) {
                    achu.m3304k("configEligibilityByLocale");
                }
                if (localeForLanguageTag == null) {
                    achu.m3304k("uiLocale");
                }
                if (etaVar2 == null) {
                    achu.m3304k("keyboardConfig");
                }
                aaliVarM1364l = kxc.f43047a.m1364l();
                if (aaliVarM1364l == null) {
                    achu.m3304k("builder");
                }
                aamd aamdVar3 = etaVar2.f24115c;
                achu.m3300g(aamdVar3, "getMultilingualLocalesList(...)");
                arrayList = new ArrayList(achu.m3246ar(aamdVar3, 10));
                it = aamdVar3.iterator();
                while (it.hasNext()) {
                    arrayList.add(Locale.forLanguageTag((String) it.next()));
                }
                aamd aamdVar4 = etaVar2.f24116d;
                achu.m3300g(aamdVar4, "getAllLocalesList(...)");
                kxaVar3 = kxaVar;
                arrayList2 = new ArrayList(achu.m3246ar(aamdVar4, 10));
                it2 = aamdVar4.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Locale.forLanguageTag((String) it2.next()));
                }
                Set set2 = tfhVar.f64509b;
                linkedHashSet = new LinkedHashSet();
                achu.m3252ax(linkedHashSet, arrayList);
                achu.m3252ax(linkedHashSet, achu.m3228aZ(set2, arrayList2));
                linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : r14.entrySet()) {
                    if (sta.f63118c.contains((kxa) entry.getValue())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    if (linkedHashSet.contains((Locale) entry2.getKey())) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                linkedHashMap3 = new LinkedHashMap(achu.m3196U(linkedHashMap2.size()));
                for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                    linkedHashMap3.put(((Locale) entry3.getKey()).getLanguage(), entry3.getValue());
                }
                size = linkedHashMap3.size();
                if (size == 0) {
                    sszVar = new ssz(4, "");
                } else if (size != 1) {
                    sszVar = new ssz(3, "");
                } else if (((Boolean) shp.f61909o.mo25729g()).booleanValue()) {
                    sszVar = new ssz(4, "");
                } else {
                    sszVar = new ssz(4, sta.m30567a(localeForLanguageTag, R.string.APKTOOL_DUMMYVAL_0x7f14010c, twlVar));
                }
                str4 = "value";
                if (kxaVar3 == null) {
                    achu.m3304k("value");
                }
                aaliVarM1364l.m1315t();
                ((kxc) aaliVarM1364l.f1248b).f43050c = kxaVar3.mo1375a();
                aaliVarM1364l.m1315t();
                ((kxc) aaliVarM1364l.f1248b).f43051d = kxaVarM30569b.mo1375a();
                it3 = r14.entrySet().iterator();
                while (it3.hasNext()) {
                    Map.Entry entry4 = (Map.Entry) it3.next();
                    Locale locale2 = (Locale) entry4.getKey();
                    kxaVar5 = (kxa) entry4.getValue();
                    Iterator it8 = it3;
                    String str9 = str3;
                    str8 = str4;
                    Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(DesugarCollections.unmodifiableMap(new aamc(((kxc) aaliVarM1364l.f1248b).f43052e, kxc.f43048j)));
                    achu.m3300g(mapUnmodifiableMap, "getLocaleConfigEligibilityMap(...)");
                    new aaoj(mapUnmodifiableMap);
                    languageTag = locale2.toLanguageTag();
                    achu.m3300g(languageTag, "toLanguageTag(...)");
                    if (languageTag == null) {
                        achu.m3304k("key");
                    }
                    if (kxaVar5 == null) {
                        achu.m3304k(str8);
                    }
                    aaliVarM1364l.m1135H(languageTag, kxaVar5);
                    it3 = it8;
                    str3 = str9;
                    str4 = str8;
                }
                str5 = str3;
                str6 = str4;
                collectionValues = r14.values();
                z = collectionValues instanceof Collection;
                if (z || !collectionValues.isEmpty()) {
                    it4 = collectionValues.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            if (sta.f63116a.contains((kxa) it4.next())) {
                            }
                        } else if (z || !collectionValues.isEmpty()) {
                            it7 = collectionValues.iterator();
                            while (true) {
                                if (it7.hasNext()) {
                                    if (!sta.f63117b.contains((kxa) it7.next())) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                        }
                        z2 = false;
                        break;
                    }
                }
                if (z) {
                    it7 = collectionValues.iterator();
                    while (true) {
                        if (it7.hasNext()) {
                            z2 = false;
                            break;
                        }
                        if (!sta.f63117b.contains((kxa) it7.next())) {
                            z2 = true;
                            break;
                        }
                    }
                } else {
                    it7 = collectionValues.iterator();
                    while (true) {
                        if (it7.hasNext()) {
                            z2 = false;
                            break;
                        }
                        if (!sta.f63117b.contains((kxa) it7.next())) {
                            z2 = true;
                            break;
                        }
                    }
                }
                aaliVarM1364l.m1315t();
                ((kxc) aaliVarM1364l.f1248b).f43053f = z2;
                if (kxaVar3 == null) {
                    achu.m3304k(str5);
                }
                if (localeForLanguageTag == null) {
                    achu.m3304k("uiLocale");
                }
                if (etaVar2 == null) {
                    achu.m3304k("keyboardConfig");
                }
                if (kxaVar3 == null) {
                    achu.m3304k(str5);
                    kxaVar4 = null;
                } else {
                    kxaVar4 = kxaVar3;
                }
                iOrdinal = kxaVar4.ordinal();
                if (iOrdinal == 1) {
                    i = 0;
                } else if (iOrdinal == 5) {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f140111;
                } else if (iOrdinal == 10) {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f140115;
                } else if (iOrdinal == 13) {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                } else if (iOrdinal == 18) {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f14010d;
                } else if (iOrdinal != 42) {
                    switch (iOrdinal) {
                        case 21:
                        case 25:
                            i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                            break;
                        case 22:
                            i = R.string.APKTOOL_DUMMYVAL_0x7f140113;
                            break;
                        case 23:
                            i = R.string.APKTOOL_DUMMYVAL_0x7f140084;
                            break;
                        case 24:
                            i = R.string.APKTOOL_DUMMYVAL_0x7f140112;
                            break;
                        case 26:
                            i = R.string.APKTOOL_DUMMYVAL_0x7f14010e;
                            break;
                        case 27:
                            i = R.string.APKTOOL_DUMMYVAL_0x7f14010f;
                            break;
                        default:
                            switch (iOrdinal) {
                                case 29:
                                case 30:
                                    i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                                    break;
                                case 31:
                                    i = R.string.APKTOOL_DUMMYVAL_0x7f140114;
                                    break;
                                default:
                                    i = 0;
                                    break;
                            }
                            break;
                    }
                } else {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                }
                numValueOf = Integer.valueOf(i);
                if (numValueOf.intValue() == 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    strM30567a = sta.m30567a(localeForLanguageTag, numValueOf.intValue(), twlVar);
                } else {
                    strM30567a = null;
                }
                String str10 = strM30567a != null ? strM30567a : "";
                aaliVarM1364l.m1315t();
                kxc kxcVar2 = (kxc) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str10);
                kxcVar2.f43054g = str10;
                kwyVar = kwy.f42967a;
                aaliVarM1364l2 = kwyVar.m1364l();
                if (aaliVarM1364l2 == null) {
                    achu.m3304k("builder");
                }
                List listUnmodifiableList = DesugarCollections.unmodifiableList(((kwy) aaliVarM1364l2.f1248b).f42968b);
                achu.m3300g(listUnmodifiableList, "getLocalesEligibleForDownloadDialogList(...)");
                new aaog(listUnmodifiableList);
                linkedHashMap4 = new LinkedHashMap();
                for (Map.Entry entry5 : r14.entrySet()) {
                    if (((kxa) entry5.getValue()) == kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
                        linkedHashMap4.put(entry5.getKey(), entry5.getValue());
                    }
                }
                arrayList3 = new ArrayList(linkedHashMap4.size());
                it5 = linkedHashMap4.entrySet().iterator();
                while (it5.hasNext()) {
                    arrayList3.add(((Locale) ((Map.Entry) it5.next()).getKey()).toLanguageTag());
                }
                aaliVarM1364l2.m1315t();
                kwyVar2 = (kwy) aaliVarM1364l2.f1248b;
                aamdVar = kwyVar2.f42968b;
                if (aamdVar.mo894c()) {
                    i2 = 1;
                } else {
                    i2 = 1;
                    kwyVar2.f42968b = aamdVar.mo920e(aamdVar.size() << 1);
                }
                aajx.m864h(arrayList3, kwyVar2.f42968b);
                aaliVarM1364l2.m1315t();
                ((kwy) aaliVarM1364l2.f1248b).f42969c = i2;
                aaliVarM1364l2.m1315t();
                ((kwy) aaliVarM1364l2.f1248b).f42970d = i2;
                int i6 = sszVar.f63115b;
                aaliVarM1364l2.m1315t();
                ((kwy) aaliVarM1364l2.f1248b).f42971e = i6 - 2;
                str7 = sszVar.f63114a;
                if (str7 == null) {
                    achu.m3304k(str6);
                }
                aaliVarM1364l2.m1315t();
                kwy kwyVar6 = (kwy) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str7);
                kwyVar6.f42972f = str7;
                aaliVarM1364l2.m1315t();
                ((kwy) aaliVarM1364l2.f1248b).f42973g = true;
                aaliVarM1364l2.m1315t();
                ((kwy) aaliVarM1364l2.f1248b).f42974h = true;
                aaliVarM1364l2.m1315t();
                ((kwy) aaliVarM1364l2.f1248b).f42975i = true;
                if (etaVar2 == null) {
                    achu.m3304k("keyboardConfig");
                }
                String str11 = etaVar2.f24117e;
                achu.m3300g(str11, "getPrimaryLocaleLanguageTag(...)");
                Locale localeForLanguageTag2 = Locale.forLanguageTag(vec.m32994bc(str11));
                achu.m3300g(localeForLanguageTag2, "forLanguageTag(...)");
                boolean zM30823d = szjVar.m30823d(localeForLanguageTag2, etaVar2);
                aaliVarM1364l2.m1315t();
                kwy kwyVar7 = (kwy) aaliVarM1364l2.f1248b;
                kwyVar7.f42976j = zM30823d;
                List listUnmodifiableList2 = DesugarCollections.unmodifiableList(kwyVar7.f42977k);
                achu.m3300g(listUnmodifiableList2, "getMultiLangLocalesList(...)");
                new aaog(listUnmodifiableList2);
                if (etaVar2 == null) {
                    achu.m3304k("keyboardConfig");
                }
                String str12 = etaVar2.f24117e;
                achu.m3300g(str12, "getPrimaryLocaleLanguageTag(...)");
                Locale localeForLanguageTag3 = Locale.forLanguageTag(vec.m32994bc(str12));
                achu.m3300g(localeForLanguageTag3, "forLanguageTag(...)");
                List listM30821b = szjVar.m30821b(localeForLanguageTag3, etaVar2);
                arrayList4 = new ArrayList(achu.m3246ar(listM30821b, 10));
                it6 = listM30821b.iterator();
                while (it6.hasNext()) {
                    arrayList4.add(vec.m32995bd((Locale) it6.next()));
                }
                aaliVarM1364l2.m1315t();
                kwyVar3 = (kwy) aaliVarM1364l2.f1248b;
                aamdVar2 = kwyVar3.f42977k;
                if (aamdVar2.mo894c()) {
                    z3 = true;
                } else {
                    z3 = true;
                    kwyVar3.f42977k = aamdVar2.mo920e(aamdVar2.size() << 1);
                }
                aajx.m864h(arrayList4, kwyVar3.f42977k);
                aaliVarM1364l2.m1315t();
                ((kwy) aaliVarM1364l2.f1248b).f42978l = z3;
                aaln aalnVarMo1312q = aaliVarM1364l2.mo1312q();
                achu.m3300g(aalnVarMo1312q, "build(...)");
                kwyVar4 = (kwy) aalnVarMo1312q;
                if (kwyVar4 == null) {
                    achu.m3304k(str6);
                }
                aaliVarM1364l.m1315t();
                kxc kxcVar3 = (kxc) aaliVarM1364l.f1248b;
                Objects.requireNonNull(kwyVar4);
                kxcVar3.f43055h = kwyVar4;
                kxcVar3.f43049b |= 1;
                aaln aalnVarMo1312q2 = aaliVarM1364l.mo1312q();
                achu.m3300g(aalnVarMo1312q2, "build(...)");
                kxcVar = (kxc) aalnVarMo1312q2;
                kwyVar5 = kxcVar.f43055h;
                if (kwyVar5 != null) {
                    kwyVar = kwyVar5;
                }
                iM21996a = ktf.m21996a(kwyVar.f42971e);
                if (iM21996a == 0) {
                    iM21996a = 1;
                }
                i3 = iM21996a - 2;
                if (i3 != 2 || i3 == 3) {
                    this.f63085r.f63832d.set(false);
                    return kxcVar;
                }
                this.f63085r.f63832d.set(true);
                return kxcVar;
            }
            if (i5 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            locale = ssuVar.f63059h;
            str = ssuVar.f63058g;
            Object obj3 = ssuVar.f63053b;
            Object obj4 = ssuVar.f63052a;
            etaVar3 = ssuVar.f63057f;
            acbw.m3007V(objM30562h);
            r13 = obj3;
            obj = obj4;
        }
        r13.mo34808J(str, locale, objM30562h);
        kxaVar = kxa.UNKNOWN;
        etaVar2 = etaVar3;
        r14 = obj;
        kxaVarM30569b = stb.m30569b(etaVar2, this.f63086s.m32685f(), false);
        kxaVar2 = kxa.ELIGIBLE;
        if (kxaVar == kxaVar2) {
            kxaVar = kxaVarM30569b;
        }
        if (kxaVar == kxaVar2) {
            ((wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getEligibilityMessageV2", 141, "EligibilityChecker.kt")).mo34846t("Dictation is not enabled because native split is not loaded. [SD]");
            kxaVar = kxa.NON_ELIGIBLE_NATIVE_SPLIT_UNAVAILABLE;
        }
        if (kxaVar == kxaVar2) {
            this.f63079l.mo30297d();
        }
        twjVar2 = this.f63087t;
        if (etaVar2 == null) {
            achu.m3304k("configurationData");
        }
        str2 = etaVar2.f24102A;
        achu.m3300g(str2, "getUiLanguageTag(...)");
        if (acig.m3345P(str2)) {
            localeForLanguageTag = twjVar2.m31597p();
        } else {
            localeForLanguageTag = Locale.forLanguageTag(etaVar2.f24102A);
            if (localeForLanguageTag == null) {
                achu.m3302i();
            }
        }
        uoq uoqVar2 = (uoq) this.f63091x.f43892a;
        twlVar = (twl) uoqVar2.f68310c.get();
        szjVar = (szj) uoqVar2.f68308a.get();
        tfhVar = (tfh) uoqVar2.f68311d.get();
        Object obj5 = uoqVar2.f68309b;
        wnz wnzVar2 = svv.f63424a;
        Set set3 = sta.f63116a;
        if (twlVar == null) {
            achu.m3304k("localizationManager");
        }
        if (szjVar == null) {
            achu.m3304k("multilangConditionManager");
        }
        if (tfhVar == null) {
            achu.m3304k("multilangDictationUsageTracker");
        }
        str3 = "eligibility";
        if (kxaVar == null) {
            achu.m3304k("eligibility");
        }
        if (r14 == 0) {
            achu.m3304k("configEligibilityByLocale");
        }
        if (localeForLanguageTag == null) {
            achu.m3304k("uiLocale");
        }
        if (etaVar2 == null) {
            achu.m3304k("keyboardConfig");
        }
        aaliVarM1364l = kxc.f43047a.m1364l();
        if (aaliVarM1364l == null) {
            achu.m3304k("builder");
        }
        aamd aamdVar5 = etaVar2.f24115c;
        achu.m3300g(aamdVar5, "getMultilingualLocalesList(...)");
        arrayList = new ArrayList(achu.m3246ar(aamdVar5, 10));
        it = aamdVar5.iterator();
        while (it.hasNext()) {
            arrayList.add(Locale.forLanguageTag((String) it.next()));
        }
        aamd aamdVar6 = etaVar2.f24116d;
        achu.m3300g(aamdVar6, "getAllLocalesList(...)");
        kxaVar3 = kxaVar;
        arrayList2 = new ArrayList(achu.m3246ar(aamdVar6, 10));
        it2 = aamdVar6.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Locale.forLanguageTag((String) it2.next()));
        }
        Set set4 = tfhVar.f64509b;
        linkedHashSet = new LinkedHashSet();
        achu.m3252ax(linkedHashSet, arrayList);
        achu.m3252ax(linkedHashSet, achu.m3228aZ(set4, arrayList2));
        linkedHashMap = new LinkedHashMap();
        while (r7.hasNext()) {
            if (sta.f63118c.contains((kxa) entry.getValue())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        linkedHashMap2 = new LinkedHashMap();
        while (r1.hasNext()) {
            if (linkedHashSet.contains((Locale) entry2.getKey())) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
        }
        linkedHashMap3 = new LinkedHashMap(achu.m3196U(linkedHashMap2.size()));
        while (r7.hasNext()) {
            linkedHashMap3.put(((Locale) entry3.getKey()).getLanguage(), entry3.getValue());
        }
        size = linkedHashMap3.size();
        if (size == 0) {
            sszVar = new ssz(4, "");
        } else if (size != 1) {
            sszVar = new ssz(3, "");
        } else if (((Boolean) shp.f61909o.mo25729g()).booleanValue()) {
            sszVar = new ssz(4, "");
        } else {
            sszVar = new ssz(4, sta.m30567a(localeForLanguageTag, R.string.APKTOOL_DUMMYVAL_0x7f14010c, twlVar));
        }
        str4 = "value";
        if (kxaVar3 == null) {
            achu.m3304k("value");
        }
        aaliVarM1364l.m1315t();
        ((kxc) aaliVarM1364l.f1248b).f43050c = kxaVar3.mo1375a();
        aaliVarM1364l.m1315t();
        ((kxc) aaliVarM1364l.f1248b).f43051d = kxaVarM30569b.mo1375a();
        it3 = r14.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry6 = (Map.Entry) it3.next();
            Locale locale3 = (Locale) entry6.getKey();
            kxaVar5 = (kxa) entry6.getValue();
            Iterator it9 = it3;
            String str13 = str3;
            str8 = str4;
            Map mapUnmodifiableMap2 = DesugarCollections.unmodifiableMap(DesugarCollections.unmodifiableMap(new aamc(((kxc) aaliVarM1364l.f1248b).f43052e, kxc.f43048j)));
            achu.m3300g(mapUnmodifiableMap2, "getLocaleConfigEligibilityMap(...)");
            new aaoj(mapUnmodifiableMap2);
            languageTag = locale3.toLanguageTag();
            achu.m3300g(languageTag, "toLanguageTag(...)");
            if (languageTag == null) {
                achu.m3304k("key");
            }
            if (kxaVar5 == null) {
                achu.m3304k(str8);
            }
            aaliVarM1364l.m1135H(languageTag, kxaVar5);
            it3 = it9;
            str3 = str13;
            str4 = str8;
        }
        str5 = str3;
        str6 = str4;
        collectionValues = r14.values();
        z = collectionValues instanceof Collection;
        if (z) {
            it4 = collectionValues.iterator();
            while (true) {
                if (it4.hasNext()) {
                    if (z) {
                        it7 = collectionValues.iterator();
                        while (true) {
                            if (it7.hasNext()) {
                                if (!sta.f63117b.contains((kxa) it7.next())) {
                                    z2 = true;
                                    break;
                                }
                            }
                        }
                    } else {
                        it7 = collectionValues.iterator();
                        while (true) {
                            if (it7.hasNext()) {
                                if (!sta.f63117b.contains((kxa) it7.next())) {
                                    z2 = true;
                                    break;
                                }
                            }
                        }
                    }
                    aaliVarM1364l.m1315t();
                    ((kxc) aaliVarM1364l.f1248b).f43053f = z2;
                    if (kxaVar3 == null) {
                        achu.m3304k(str5);
                    }
                    if (localeForLanguageTag == null) {
                        achu.m3304k("uiLocale");
                    }
                    if (etaVar2 == null) {
                        achu.m3304k("keyboardConfig");
                    }
                    if (kxaVar3 == null) {
                        achu.m3304k(str5);
                        kxaVar4 = null;
                    } else {
                        kxaVar4 = kxaVar3;
                    }
                    iOrdinal = kxaVar4.ordinal();
                    if (iOrdinal == 1) {
                        i = 0;
                    } else if (iOrdinal == 5) {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f140111;
                    } else if (iOrdinal == 10) {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f140115;
                    } else if (iOrdinal == 13) {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                    } else if (iOrdinal == 18) {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f14010d;
                    } else if (iOrdinal != 42) {
                        switch (iOrdinal) {
                            case 21:
                            case 25:
                                i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                                break;
                            case 22:
                                i = R.string.APKTOOL_DUMMYVAL_0x7f140113;
                                break;
                            case 23:
                                i = R.string.APKTOOL_DUMMYVAL_0x7f140084;
                                break;
                            case 24:
                                i = R.string.APKTOOL_DUMMYVAL_0x7f140112;
                                break;
                            case 26:
                                i = R.string.APKTOOL_DUMMYVAL_0x7f14010e;
                                break;
                            case 27:
                                i = R.string.APKTOOL_DUMMYVAL_0x7f14010f;
                                break;
                            default:
                                switch (iOrdinal) {
                                    case 29:
                                    case 30:
                                        i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                                        break;
                                    case 31:
                                        i = R.string.APKTOOL_DUMMYVAL_0x7f140114;
                                        break;
                                    default:
                                        i = 0;
                                        break;
                                }
                                break;
                        }
                    } else {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                    }
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf.intValue() == 0) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        strM30567a = sta.m30567a(localeForLanguageTag, numValueOf.intValue(), twlVar);
                    } else {
                        strM30567a = null;
                    }
                    if (strM30567a != null) {
                    }
                    aaliVarM1364l.m1315t();
                    kxc kxcVar4 = (kxc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str10);
                    kxcVar4.f43054g = str10;
                    kwyVar = kwy.f42967a;
                    aaliVarM1364l2 = kwyVar.m1364l();
                    if (aaliVarM1364l2 == null) {
                        achu.m3304k("builder");
                    }
                    List listUnmodifiableList3 = DesugarCollections.unmodifiableList(((kwy) aaliVarM1364l2.f1248b).f42968b);
                    achu.m3300g(listUnmodifiableList3, "getLocalesEligibleForDownloadDialogList(...)");
                    new aaog(listUnmodifiableList3);
                    linkedHashMap4 = new LinkedHashMap();
                    while (r6.hasNext()) {
                        if (((kxa) entry5.getValue()) == kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
                            linkedHashMap4.put(entry5.getKey(), entry5.getValue());
                        }
                    }
                    arrayList3 = new ArrayList(linkedHashMap4.size());
                    it5 = linkedHashMap4.entrySet().iterator();
                    while (it5.hasNext()) {
                        arrayList3.add(((Locale) ((Map.Entry) it5.next()).getKey()).toLanguageTag());
                    }
                    aaliVarM1364l2.m1315t();
                    kwyVar2 = (kwy) aaliVarM1364l2.f1248b;
                    aamdVar = kwyVar2.f42968b;
                    if (aamdVar.mo894c()) {
                        i2 = 1;
                        kwyVar2.f42968b = aamdVar.mo920e(aamdVar.size() << 1);
                    } else {
                        i2 = 1;
                    }
                    aajx.m864h(arrayList3, kwyVar2.f42968b);
                    aaliVarM1364l2.m1315t();
                    ((kwy) aaliVarM1364l2.f1248b).f42969c = i2;
                    aaliVarM1364l2.m1315t();
                    ((kwy) aaliVarM1364l2.f1248b).f42970d = i2;
                    int i7 = sszVar.f63115b;
                    aaliVarM1364l2.m1315t();
                    ((kwy) aaliVarM1364l2.f1248b).f42971e = i7 - 2;
                    str7 = sszVar.f63114a;
                    if (str7 == null) {
                        achu.m3304k(str6);
                    }
                    aaliVarM1364l2.m1315t();
                    kwy kwyVar8 = (kwy) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str7);
                    kwyVar8.f42972f = str7;
                    aaliVarM1364l2.m1315t();
                    ((kwy) aaliVarM1364l2.f1248b).f42973g = true;
                    aaliVarM1364l2.m1315t();
                    ((kwy) aaliVarM1364l2.f1248b).f42974h = true;
                    aaliVarM1364l2.m1315t();
                    ((kwy) aaliVarM1364l2.f1248b).f42975i = true;
                    if (etaVar2 == null) {
                        achu.m3304k("keyboardConfig");
                    }
                    String str14 = etaVar2.f24117e;
                    achu.m3300g(str14, "getPrimaryLocaleLanguageTag(...)");
                    Locale localeForLanguageTag4 = Locale.forLanguageTag(vec.m32994bc(str14));
                    achu.m3300g(localeForLanguageTag4, "forLanguageTag(...)");
                    boolean zM30823d2 = szjVar.m30823d(localeForLanguageTag4, etaVar2);
                    aaliVarM1364l2.m1315t();
                    kwy kwyVar9 = (kwy) aaliVarM1364l2.f1248b;
                    kwyVar9.f42976j = zM30823d2;
                    List listUnmodifiableList4 = DesugarCollections.unmodifiableList(kwyVar9.f42977k);
                    achu.m3300g(listUnmodifiableList4, "getMultiLangLocalesList(...)");
                    new aaog(listUnmodifiableList4);
                    if (etaVar2 == null) {
                        achu.m3304k("keyboardConfig");
                    }
                    String str15 = etaVar2.f24117e;
                    achu.m3300g(str15, "getPrimaryLocaleLanguageTag(...)");
                    Locale localeForLanguageTag5 = Locale.forLanguageTag(vec.m32994bc(str15));
                    achu.m3300g(localeForLanguageTag5, "forLanguageTag(...)");
                    List listM30821b2 = szjVar.m30821b(localeForLanguageTag5, etaVar2);
                    arrayList4 = new ArrayList(achu.m3246ar(listM30821b2, 10));
                    it6 = listM30821b2.iterator();
                    while (it6.hasNext()) {
                        arrayList4.add(vec.m32995bd((Locale) it6.next()));
                    }
                    aaliVarM1364l2.m1315t();
                    kwyVar3 = (kwy) aaliVarM1364l2.f1248b;
                    aamdVar2 = kwyVar3.f42977k;
                    if (aamdVar2.mo894c()) {
                        z3 = true;
                        kwyVar3.f42977k = aamdVar2.mo920e(aamdVar2.size() << 1);
                    } else {
                        z3 = true;
                    }
                    aajx.m864h(arrayList4, kwyVar3.f42977k);
                    aaliVarM1364l2.m1315t();
                    ((kwy) aaliVarM1364l2.f1248b).f42978l = z3;
                    aaln aalnVarMo1312q3 = aaliVarM1364l2.mo1312q();
                    achu.m3300g(aalnVarMo1312q3, "build(...)");
                    kwyVar4 = (kwy) aalnVarMo1312q3;
                    if (kwyVar4 == null) {
                        achu.m3304k(str6);
                    }
                    aaliVarM1364l.m1315t();
                    kxc kxcVar5 = (kxc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(kwyVar4);
                    kxcVar5.f43055h = kwyVar4;
                    kxcVar5.f43049b |= 1;
                    aaln aalnVarMo1312q4 = aaliVarM1364l.mo1312q();
                    achu.m3300g(aalnVarMo1312q4, "build(...)");
                    kxcVar = (kxc) aalnVarMo1312q4;
                    kwyVar5 = kxcVar.f43055h;
                    if (kwyVar5 != null) {
                        kwyVar = kwyVar5;
                    }
                    iM21996a = ktf.m21996a(kwyVar.f42971e);
                    if (iM21996a == 0) {
                        iM21996a = 1;
                    }
                    i3 = iM21996a - 2;
                    if (i3 != 2) {
                    }
                    this.f63085r.f63832d.set(false);
                    return kxcVar;
                }
                if (sta.f63116a.contains((kxa) it4.next())) {
                }
            }
        } else {
            it4 = collectionValues.iterator();
            while (true) {
                if (it4.hasNext()) {
                    if (z) {
                        it7 = collectionValues.iterator();
                        while (true) {
                            if (it7.hasNext()) {
                                if (!sta.f63117b.contains((kxa) it7.next())) {
                                    z2 = true;
                                    break;
                                }
                            }
                        }
                    } else {
                        it7 = collectionValues.iterator();
                        while (true) {
                            if (it7.hasNext()) {
                                if (!sta.f63117b.contains((kxa) it7.next())) {
                                    z2 = true;
                                    break;
                                }
                            }
                        }
                    }
                    aaliVarM1364l.m1315t();
                    ((kxc) aaliVarM1364l.f1248b).f43053f = z2;
                    if (kxaVar3 == null) {
                        achu.m3304k(str5);
                    }
                    if (localeForLanguageTag == null) {
                        achu.m3304k("uiLocale");
                    }
                    if (etaVar2 == null) {
                        achu.m3304k("keyboardConfig");
                    }
                    if (kxaVar3 == null) {
                        achu.m3304k(str5);
                        kxaVar4 = null;
                    } else {
                        kxaVar4 = kxaVar3;
                    }
                    iOrdinal = kxaVar4.ordinal();
                    if (iOrdinal == 1) {
                        i = 0;
                    } else if (iOrdinal == 5) {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f140111;
                    } else if (iOrdinal == 10) {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f140115;
                    } else if (iOrdinal == 13) {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                    } else if (iOrdinal == 18) {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f14010d;
                    } else if (iOrdinal != 42) {
                        switch (iOrdinal) {
                            case 21:
                            case 25:
                                i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                                break;
                            case 22:
                                i = R.string.APKTOOL_DUMMYVAL_0x7f140113;
                                break;
                            case 23:
                                i = R.string.APKTOOL_DUMMYVAL_0x7f140084;
                                break;
                            case 24:
                                i = R.string.APKTOOL_DUMMYVAL_0x7f140112;
                                break;
                            case 26:
                                i = R.string.APKTOOL_DUMMYVAL_0x7f14010e;
                                break;
                            case 27:
                                i = R.string.APKTOOL_DUMMYVAL_0x7f14010f;
                                break;
                            default:
                                switch (iOrdinal) {
                                    case 29:
                                    case 30:
                                        i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                                        break;
                                    case 31:
                                        i = R.string.APKTOOL_DUMMYVAL_0x7f140114;
                                        break;
                                    default:
                                        i = 0;
                                        break;
                                }
                                break;
                        }
                    } else {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                    }
                    numValueOf = Integer.valueOf(i);
                    if (numValueOf.intValue() == 0) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        strM30567a = sta.m30567a(localeForLanguageTag, numValueOf.intValue(), twlVar);
                    } else {
                        strM30567a = null;
                    }
                    if (strM30567a != null) {
                    }
                    aaliVarM1364l.m1315t();
                    kxc kxcVar6 = (kxc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str10);
                    kxcVar6.f43054g = str10;
                    kwyVar = kwy.f42967a;
                    aaliVarM1364l2 = kwyVar.m1364l();
                    if (aaliVarM1364l2 == null) {
                        achu.m3304k("builder");
                    }
                    List listUnmodifiableList5 = DesugarCollections.unmodifiableList(((kwy) aaliVarM1364l2.f1248b).f42968b);
                    achu.m3300g(listUnmodifiableList5, "getLocalesEligibleForDownloadDialogList(...)");
                    new aaog(listUnmodifiableList5);
                    linkedHashMap4 = new LinkedHashMap();
                    while (r6.hasNext()) {
                        if (((kxa) entry5.getValue()) == kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
                            linkedHashMap4.put(entry5.getKey(), entry5.getValue());
                        }
                    }
                    arrayList3 = new ArrayList(linkedHashMap4.size());
                    it5 = linkedHashMap4.entrySet().iterator();
                    while (it5.hasNext()) {
                        arrayList3.add(((Locale) ((Map.Entry) it5.next()).getKey()).toLanguageTag());
                    }
                    aaliVarM1364l2.m1315t();
                    kwyVar2 = (kwy) aaliVarM1364l2.f1248b;
                    aamdVar = kwyVar2.f42968b;
                    if (aamdVar.mo894c()) {
                        i2 = 1;
                        kwyVar2.f42968b = aamdVar.mo920e(aamdVar.size() << 1);
                    } else {
                        i2 = 1;
                    }
                    aajx.m864h(arrayList3, kwyVar2.f42968b);
                    aaliVarM1364l2.m1315t();
                    ((kwy) aaliVarM1364l2.f1248b).f42969c = i2;
                    aaliVarM1364l2.m1315t();
                    ((kwy) aaliVarM1364l2.f1248b).f42970d = i2;
                    int i8 = sszVar.f63115b;
                    aaliVarM1364l2.m1315t();
                    ((kwy) aaliVarM1364l2.f1248b).f42971e = i8 - 2;
                    str7 = sszVar.f63114a;
                    if (str7 == null) {
                        achu.m3304k(str6);
                    }
                    aaliVarM1364l2.m1315t();
                    kwy kwyVar10 = (kwy) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str7);
                    kwyVar10.f42972f = str7;
                    aaliVarM1364l2.m1315t();
                    ((kwy) aaliVarM1364l2.f1248b).f42973g = true;
                    aaliVarM1364l2.m1315t();
                    ((kwy) aaliVarM1364l2.f1248b).f42974h = true;
                    aaliVarM1364l2.m1315t();
                    ((kwy) aaliVarM1364l2.f1248b).f42975i = true;
                    if (etaVar2 == null) {
                        achu.m3304k("keyboardConfig");
                    }
                    String str16 = etaVar2.f24117e;
                    achu.m3300g(str16, "getPrimaryLocaleLanguageTag(...)");
                    Locale localeForLanguageTag6 = Locale.forLanguageTag(vec.m32994bc(str16));
                    achu.m3300g(localeForLanguageTag6, "forLanguageTag(...)");
                    boolean zM30823d3 = szjVar.m30823d(localeForLanguageTag6, etaVar2);
                    aaliVarM1364l2.m1315t();
                    kwy kwyVar11 = (kwy) aaliVarM1364l2.f1248b;
                    kwyVar11.f42976j = zM30823d3;
                    List listUnmodifiableList6 = DesugarCollections.unmodifiableList(kwyVar11.f42977k);
                    achu.m3300g(listUnmodifiableList6, "getMultiLangLocalesList(...)");
                    new aaog(listUnmodifiableList6);
                    if (etaVar2 == null) {
                        achu.m3304k("keyboardConfig");
                    }
                    String str17 = etaVar2.f24117e;
                    achu.m3300g(str17, "getPrimaryLocaleLanguageTag(...)");
                    Locale localeForLanguageTag7 = Locale.forLanguageTag(vec.m32994bc(str17));
                    achu.m3300g(localeForLanguageTag7, "forLanguageTag(...)");
                    List listM30821b3 = szjVar.m30821b(localeForLanguageTag7, etaVar2);
                    arrayList4 = new ArrayList(achu.m3246ar(listM30821b3, 10));
                    it6 = listM30821b3.iterator();
                    while (it6.hasNext()) {
                        arrayList4.add(vec.m32995bd((Locale) it6.next()));
                    }
                    aaliVarM1364l2.m1315t();
                    kwyVar3 = (kwy) aaliVarM1364l2.f1248b;
                    aamdVar2 = kwyVar3.f42977k;
                    if (aamdVar2.mo894c()) {
                        z3 = true;
                        kwyVar3.f42977k = aamdVar2.mo920e(aamdVar2.size() << 1);
                    } else {
                        z3 = true;
                    }
                    aajx.m864h(arrayList4, kwyVar3.f42977k);
                    aaliVarM1364l2.m1315t();
                    ((kwy) aaliVarM1364l2.f1248b).f42978l = z3;
                    aaln aalnVarMo1312q5 = aaliVarM1364l2.mo1312q();
                    achu.m3300g(aalnVarMo1312q5, "build(...)");
                    kwyVar4 = (kwy) aalnVarMo1312q5;
                    if (kwyVar4 == null) {
                        achu.m3304k(str6);
                    }
                    aaliVarM1364l.m1315t();
                    kxc kxcVar7 = (kxc) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(kwyVar4);
                    kxcVar7.f43055h = kwyVar4;
                    kxcVar7.f43049b |= 1;
                    aaln aalnVarMo1312q6 = aaliVarM1364l.mo1312q();
                    achu.m3300g(aalnVarMo1312q6, "build(...)");
                    kxcVar = (kxc) aalnVarMo1312q6;
                    kwyVar5 = kxcVar.f43055h;
                    if (kwyVar5 != null) {
                        kwyVar = kwyVar5;
                    }
                    iM21996a = ktf.m21996a(kwyVar.f42971e);
                    if (iM21996a == 0) {
                        iM21996a = 1;
                    }
                    i3 = iM21996a - 2;
                    if (i3 != 2) {
                    }
                    this.f63085r.f63832d.set(false);
                    return kxcVar;
                }
                if (sta.f63116a.contains((kxa) it4.next())) {
                }
            }
        }
        z2 = false;
        aaliVarM1364l.m1315t();
        ((kxc) aaliVarM1364l.f1248b).f43053f = z2;
        if (kxaVar3 == null) {
            achu.m3304k(str5);
        }
        if (localeForLanguageTag == null) {
            achu.m3304k("uiLocale");
        }
        if (etaVar2 == null) {
            achu.m3304k("keyboardConfig");
        }
        if (kxaVar3 == null) {
            achu.m3304k(str5);
            kxaVar4 = null;
        } else {
            kxaVar4 = kxaVar3;
        }
        iOrdinal = kxaVar4.ordinal();
        if (iOrdinal == 1) {
            i = 0;
        } else if (iOrdinal == 5) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f140111;
        } else if (iOrdinal == 10) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f140115;
        } else if (iOrdinal == 13) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
        } else if (iOrdinal == 18) {
            i = R.string.APKTOOL_DUMMYVAL_0x7f14010d;
        } else if (iOrdinal != 42) {
            switch (iOrdinal) {
                case 21:
                case 25:
                    i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                    break;
                case 22:
                    i = R.string.APKTOOL_DUMMYVAL_0x7f140113;
                    break;
                case 23:
                    i = R.string.APKTOOL_DUMMYVAL_0x7f140084;
                    break;
                case 24:
                    i = R.string.APKTOOL_DUMMYVAL_0x7f140112;
                    break;
                case 26:
                    i = R.string.APKTOOL_DUMMYVAL_0x7f14010e;
                    break;
                case 27:
                    i = R.string.APKTOOL_DUMMYVAL_0x7f14010f;
                    break;
                default:
                    switch (iOrdinal) {
                        case 29:
                        case 30:
                            i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                            break;
                        case 31:
                            i = R.string.APKTOOL_DUMMYVAL_0x7f140114;
                            break;
                        default:
                            i = 0;
                            break;
                    }
                    break;
            }
        } else {
            i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
        }
        numValueOf = Integer.valueOf(i);
        if (numValueOf.intValue() == 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            strM30567a = sta.m30567a(localeForLanguageTag, numValueOf.intValue(), twlVar);
        } else {
            strM30567a = null;
        }
        if (strM30567a != null) {
        }
        aaliVarM1364l.m1315t();
        kxc kxcVar8 = (kxc) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str10);
        kxcVar8.f43054g = str10;
        kwyVar = kwy.f42967a;
        aaliVarM1364l2 = kwyVar.m1364l();
        if (aaliVarM1364l2 == null) {
            achu.m3304k("builder");
        }
        List listUnmodifiableList7 = DesugarCollections.unmodifiableList(((kwy) aaliVarM1364l2.f1248b).f42968b);
        achu.m3300g(listUnmodifiableList7, "getLocalesEligibleForDownloadDialogList(...)");
        new aaog(listUnmodifiableList7);
        linkedHashMap4 = new LinkedHashMap();
        while (r6.hasNext()) {
            if (((kxa) entry5.getValue()) == kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
                linkedHashMap4.put(entry5.getKey(), entry5.getValue());
            }
        }
        arrayList3 = new ArrayList(linkedHashMap4.size());
        it5 = linkedHashMap4.entrySet().iterator();
        while (it5.hasNext()) {
            arrayList3.add(((Locale) ((Map.Entry) it5.next()).getKey()).toLanguageTag());
        }
        aaliVarM1364l2.m1315t();
        kwyVar2 = (kwy) aaliVarM1364l2.f1248b;
        aamdVar = kwyVar2.f42968b;
        if (aamdVar.mo894c()) {
            i2 = 1;
            kwyVar2.f42968b = aamdVar.mo920e(aamdVar.size() << 1);
        } else {
            i2 = 1;
        }
        aajx.m864h(arrayList3, kwyVar2.f42968b);
        aaliVarM1364l2.m1315t();
        ((kwy) aaliVarM1364l2.f1248b).f42969c = i2;
        aaliVarM1364l2.m1315t();
        ((kwy) aaliVarM1364l2.f1248b).f42970d = i2;
        int i9 = sszVar.f63115b;
        aaliVarM1364l2.m1315t();
        ((kwy) aaliVarM1364l2.f1248b).f42971e = i9 - 2;
        str7 = sszVar.f63114a;
        if (str7 == null) {
            achu.m3304k(str6);
        }
        aaliVarM1364l2.m1315t();
        kwy kwyVar12 = (kwy) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str7);
        kwyVar12.f42972f = str7;
        aaliVarM1364l2.m1315t();
        ((kwy) aaliVarM1364l2.f1248b).f42973g = true;
        aaliVarM1364l2.m1315t();
        ((kwy) aaliVarM1364l2.f1248b).f42974h = true;
        aaliVarM1364l2.m1315t();
        ((kwy) aaliVarM1364l2.f1248b).f42975i = true;
        if (etaVar2 == null) {
            achu.m3304k("keyboardConfig");
        }
        String str18 = etaVar2.f24117e;
        achu.m3300g(str18, "getPrimaryLocaleLanguageTag(...)");
        Locale localeForLanguageTag8 = Locale.forLanguageTag(vec.m32994bc(str18));
        achu.m3300g(localeForLanguageTag8, "forLanguageTag(...)");
        boolean zM30823d4 = szjVar.m30823d(localeForLanguageTag8, etaVar2);
        aaliVarM1364l2.m1315t();
        kwy kwyVar13 = (kwy) aaliVarM1364l2.f1248b;
        kwyVar13.f42976j = zM30823d4;
        List listUnmodifiableList8 = DesugarCollections.unmodifiableList(kwyVar13.f42977k);
        achu.m3300g(listUnmodifiableList8, "getMultiLangLocalesList(...)");
        new aaog(listUnmodifiableList8);
        if (etaVar2 == null) {
            achu.m3304k("keyboardConfig");
        }
        String str19 = etaVar2.f24117e;
        achu.m3300g(str19, "getPrimaryLocaleLanguageTag(...)");
        Locale localeForLanguageTag9 = Locale.forLanguageTag(vec.m32994bc(str19));
        achu.m3300g(localeForLanguageTag9, "forLanguageTag(...)");
        List listM30821b4 = szjVar.m30821b(localeForLanguageTag9, etaVar2);
        arrayList4 = new ArrayList(achu.m3246ar(listM30821b4, 10));
        it6 = listM30821b4.iterator();
        while (it6.hasNext()) {
            arrayList4.add(vec.m32995bd((Locale) it6.next()));
        }
        aaliVarM1364l2.m1315t();
        kwyVar3 = (kwy) aaliVarM1364l2.f1248b;
        aamdVar2 = kwyVar3.f42977k;
        if (aamdVar2.mo894c()) {
            z3 = true;
            kwyVar3.f42977k = aamdVar2.mo920e(aamdVar2.size() << 1);
        } else {
            z3 = true;
        }
        aajx.m864h(arrayList4, kwyVar3.f42977k);
        aaliVarM1364l2.m1315t();
        ((kwy) aaliVarM1364l2.f1248b).f42978l = z3;
        aaln aalnVarMo1312q7 = aaliVarM1364l2.mo1312q();
        achu.m3300g(aalnVarMo1312q7, "build(...)");
        kwyVar4 = (kwy) aalnVarMo1312q7;
        if (kwyVar4 == null) {
            achu.m3304k(str6);
        }
        aaliVarM1364l.m1315t();
        kxc kxcVar9 = (kxc) aaliVarM1364l.f1248b;
        Objects.requireNonNull(kwyVar4);
        kxcVar9.f43055h = kwyVar4;
        kxcVar9.f43049b |= 1;
        aaln aalnVarMo1312q8 = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q8, "build(...)");
        kxcVar = (kxc) aalnVarMo1312q8;
        kwyVar5 = kxcVar.f43055h;
        if (kwyVar5 != null) {
            kwyVar = kwyVar5;
        }
        iM21996a = ktf.m21996a(kwyVar.f42971e);
        if (iM21996a == 0) {
            iM21996a = 1;
        }
        i3 = iM21996a - 2;
        if (i3 != 2) {
        }
        this.f63085r.f63832d.set(false);
        return kxcVar;
        acig.m3399ar(this.f63082o, null, 0, new bri((ssx) this, (acfd) null, 12), 3);
        ssuVar.f63057f = etaVar2;
        ssuVar.f63056e = 2;
        objM30562h = m30562h(etaVar2, ssuVar);
        if (objM30562h != acflVar) {
            twjVar = this.f63087t;
            map = (Map) objM30562h;
            kxaVar = (kxa) map.get(twjVar.m31596o(etaVar2));
            r14 = map;
            if (kxaVar == null) {
                wvuVar = (wvu) f63067a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getEligibilityMessageV2", 115, "EligibilityChecker.kt");
                localeM31596o = twjVar.m31596o(etaVar2);
                ssuVar.f63057f = etaVar2;
                ssuVar.f63052a = map;
                ssuVar.f63053b = wvuVar;
                ssuVar.f63058g = "No eligibility value for dictation locale: %s. workprofile=%s [SD]";
                ssuVar.f63059h = localeM31596o;
                ssuVar.f63056e = 3;
                objM30565k = m30565k(ssuVar);
                if (objM30565k != acflVar) {
                    locale = localeM31596o;
                    r13 = wvuVar;
                    objM30562h = objM30565k;
                    etaVar3 = etaVar2;
                    str = "No eligibility value for dictation locale: %s. workprofile=%s [SD]";
                    obj = map;
                    r13.mo34808J(str, locale, objM30562h);
                    kxaVar = kxa.UNKNOWN;
                    etaVar2 = etaVar3;
                    r14 = obj;
                }
            }
            kxaVarM30569b = stb.m30569b(etaVar2, this.f63086s.m32685f(), false);
            kxaVar2 = kxa.ELIGIBLE;
            if (kxaVar == kxaVar2) {
                kxaVar = kxaVarM30569b;
            }
            if (kxaVar == kxaVar2) {
                ((wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "getEligibilityMessageV2", 141, "EligibilityChecker.kt")).mo34846t("Dictation is not enabled because native split is not loaded. [SD]");
                kxaVar = kxa.NON_ELIGIBLE_NATIVE_SPLIT_UNAVAILABLE;
            }
            if (kxaVar == kxaVar2) {
                this.f63079l.mo30297d();
            }
            twjVar2 = this.f63087t;
            if (etaVar2 == null) {
                achu.m3304k("configurationData");
            }
            str2 = etaVar2.f24102A;
            achu.m3300g(str2, "getUiLanguageTag(...)");
            if (acig.m3345P(str2)) {
                localeForLanguageTag = twjVar2.m31597p();
            } else {
                localeForLanguageTag = Locale.forLanguageTag(etaVar2.f24102A);
                if (localeForLanguageTag == null) {
                    achu.m3302i();
                }
            }
            uoq uoqVar3 = (uoq) this.f63091x.f43892a;
            twlVar = (twl) uoqVar3.f68310c.get();
            szjVar = (szj) uoqVar3.f68308a.get();
            tfhVar = (tfh) uoqVar3.f68311d.get();
            Object obj6 = uoqVar3.f68309b;
            wnz wnzVar3 = svv.f63424a;
            Set set5 = sta.f63116a;
            if (twlVar == null) {
                achu.m3304k("localizationManager");
            }
            if (szjVar == null) {
                achu.m3304k("multilangConditionManager");
            }
            if (tfhVar == null) {
                achu.m3304k("multilangDictationUsageTracker");
            }
            str3 = "eligibility";
            if (kxaVar == null) {
                achu.m3304k("eligibility");
            }
            if (r14 == 0) {
                achu.m3304k("configEligibilityByLocale");
            }
            if (localeForLanguageTag == null) {
                achu.m3304k("uiLocale");
            }
            if (etaVar2 == null) {
                achu.m3304k("keyboardConfig");
            }
            aaliVarM1364l = kxc.f43047a.m1364l();
            if (aaliVarM1364l == null) {
                achu.m3304k("builder");
            }
            aamd aamdVar7 = etaVar2.f24115c;
            achu.m3300g(aamdVar7, "getMultilingualLocalesList(...)");
            arrayList = new ArrayList(achu.m3246ar(aamdVar7, 10));
            it = aamdVar7.iterator();
            while (it.hasNext()) {
                arrayList.add(Locale.forLanguageTag((String) it.next()));
            }
            aamd aamdVar8 = etaVar2.f24116d;
            achu.m3300g(aamdVar8, "getAllLocalesList(...)");
            kxaVar3 = kxaVar;
            arrayList2 = new ArrayList(achu.m3246ar(aamdVar8, 10));
            it2 = aamdVar8.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Locale.forLanguageTag((String) it2.next()));
            }
            Set set6 = tfhVar.f64509b;
            linkedHashSet = new LinkedHashSet();
            achu.m3252ax(linkedHashSet, arrayList);
            achu.m3252ax(linkedHashSet, achu.m3228aZ(set6, arrayList2));
            linkedHashMap = new LinkedHashMap();
            while (r7.hasNext()) {
                if (sta.f63118c.contains((kxa) entry.getValue())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            linkedHashMap2 = new LinkedHashMap();
            while (r1.hasNext()) {
                if (linkedHashSet.contains((Locale) entry2.getKey())) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            linkedHashMap3 = new LinkedHashMap(achu.m3196U(linkedHashMap2.size()));
            while (r7.hasNext()) {
                linkedHashMap3.put(((Locale) entry3.getKey()).getLanguage(), entry3.getValue());
            }
            size = linkedHashMap3.size();
            if (size == 0) {
                sszVar = new ssz(4, "");
            } else if (size != 1) {
                sszVar = new ssz(3, "");
            } else if (((Boolean) shp.f61909o.mo25729g()).booleanValue()) {
                sszVar = new ssz(4, "");
            } else {
                sszVar = new ssz(4, sta.m30567a(localeForLanguageTag, R.string.APKTOOL_DUMMYVAL_0x7f14010c, twlVar));
            }
            str4 = "value";
            if (kxaVar3 == null) {
                achu.m3304k("value");
            }
            aaliVarM1364l.m1315t();
            ((kxc) aaliVarM1364l.f1248b).f43050c = kxaVar3.mo1375a();
            aaliVarM1364l.m1315t();
            ((kxc) aaliVarM1364l.f1248b).f43051d = kxaVarM30569b.mo1375a();
            it3 = r14.entrySet().iterator();
            while (it3.hasNext()) {
                Map.Entry entry7 = (Map.Entry) it3.next();
                Locale locale4 = (Locale) entry7.getKey();
                kxaVar5 = (kxa) entry7.getValue();
                Iterator it10 = it3;
                String str110 = str3;
                str8 = str4;
                Map mapUnmodifiableMap3 = DesugarCollections.unmodifiableMap(DesugarCollections.unmodifiableMap(new aamc(((kxc) aaliVarM1364l.f1248b).f43052e, kxc.f43048j)));
                achu.m3300g(mapUnmodifiableMap3, "getLocaleConfigEligibilityMap(...)");
                new aaoj(mapUnmodifiableMap3);
                languageTag = locale4.toLanguageTag();
                achu.m3300g(languageTag, "toLanguageTag(...)");
                if (languageTag == null) {
                    achu.m3304k("key");
                }
                if (kxaVar5 == null) {
                    achu.m3304k(str8);
                }
                aaliVarM1364l.m1135H(languageTag, kxaVar5);
                it3 = it10;
                str3 = str110;
                str4 = str8;
            }
            str5 = str3;
            str6 = str4;
            collectionValues = r14.values();
            z = collectionValues instanceof Collection;
            if (z) {
                it4 = collectionValues.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        if (z) {
                            it7 = collectionValues.iterator();
                            while (true) {
                                if (it7.hasNext()) {
                                    if (!sta.f63117b.contains((kxa) it7.next())) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                        } else {
                            it7 = collectionValues.iterator();
                            while (true) {
                                if (it7.hasNext()) {
                                    if (!sta.f63117b.contains((kxa) it7.next())) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                        }
                        aaliVarM1364l.m1315t();
                        ((kxc) aaliVarM1364l.f1248b).f43053f = z2;
                        if (kxaVar3 == null) {
                            achu.m3304k(str5);
                        }
                        if (localeForLanguageTag == null) {
                            achu.m3304k("uiLocale");
                        }
                        if (etaVar2 == null) {
                            achu.m3304k("keyboardConfig");
                        }
                        if (kxaVar3 == null) {
                            achu.m3304k(str5);
                            kxaVar4 = null;
                        } else {
                            kxaVar4 = kxaVar3;
                        }
                        iOrdinal = kxaVar4.ordinal();
                        if (iOrdinal == 1) {
                            i = 0;
                        } else if (iOrdinal == 5) {
                            i = R.string.APKTOOL_DUMMYVAL_0x7f140111;
                        } else if (iOrdinal == 10) {
                            i = R.string.APKTOOL_DUMMYVAL_0x7f140115;
                        } else if (iOrdinal == 13) {
                            i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                        } else if (iOrdinal == 18) {
                            i = R.string.APKTOOL_DUMMYVAL_0x7f14010d;
                        } else if (iOrdinal != 42) {
                            switch (iOrdinal) {
                                case 21:
                                case 25:
                                    i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                                    break;
                                case 22:
                                    i = R.string.APKTOOL_DUMMYVAL_0x7f140113;
                                    break;
                                case 23:
                                    i = R.string.APKTOOL_DUMMYVAL_0x7f140084;
                                    break;
                                case 24:
                                    i = R.string.APKTOOL_DUMMYVAL_0x7f140112;
                                    break;
                                case 26:
                                    i = R.string.APKTOOL_DUMMYVAL_0x7f14010e;
                                    break;
                                case 27:
                                    i = R.string.APKTOOL_DUMMYVAL_0x7f14010f;
                                    break;
                                default:
                                    switch (iOrdinal) {
                                        case 29:
                                        case 30:
                                            i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                                            break;
                                        case 31:
                                            i = R.string.APKTOOL_DUMMYVAL_0x7f140114;
                                            break;
                                        default:
                                            i = 0;
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                        }
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf.intValue() == 0) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            strM30567a = sta.m30567a(localeForLanguageTag, numValueOf.intValue(), twlVar);
                        } else {
                            strM30567a = null;
                        }
                        if (strM30567a != null) {
                        }
                        aaliVarM1364l.m1315t();
                        kxc kxcVar10 = (kxc) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(str10);
                        kxcVar10.f43054g = str10;
                        kwyVar = kwy.f42967a;
                        aaliVarM1364l2 = kwyVar.m1364l();
                        if (aaliVarM1364l2 == null) {
                            achu.m3304k("builder");
                        }
                        List listUnmodifiableList9 = DesugarCollections.unmodifiableList(((kwy) aaliVarM1364l2.f1248b).f42968b);
                        achu.m3300g(listUnmodifiableList9, "getLocalesEligibleForDownloadDialogList(...)");
                        new aaog(listUnmodifiableList9);
                        linkedHashMap4 = new LinkedHashMap();
                        while (r6.hasNext()) {
                            if (((kxa) entry5.getValue()) == kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
                                linkedHashMap4.put(entry5.getKey(), entry5.getValue());
                            }
                        }
                        arrayList3 = new ArrayList(linkedHashMap4.size());
                        it5 = linkedHashMap4.entrySet().iterator();
                        while (it5.hasNext()) {
                            arrayList3.add(((Locale) ((Map.Entry) it5.next()).getKey()).toLanguageTag());
                        }
                        aaliVarM1364l2.m1315t();
                        kwyVar2 = (kwy) aaliVarM1364l2.f1248b;
                        aamdVar = kwyVar2.f42968b;
                        if (aamdVar.mo894c()) {
                            i2 = 1;
                            kwyVar2.f42968b = aamdVar.mo920e(aamdVar.size() << 1);
                        } else {
                            i2 = 1;
                        }
                        aajx.m864h(arrayList3, kwyVar2.f42968b);
                        aaliVarM1364l2.m1315t();
                        ((kwy) aaliVarM1364l2.f1248b).f42969c = i2;
                        aaliVarM1364l2.m1315t();
                        ((kwy) aaliVarM1364l2.f1248b).f42970d = i2;
                        int i10 = sszVar.f63115b;
                        aaliVarM1364l2.m1315t();
                        ((kwy) aaliVarM1364l2.f1248b).f42971e = i10 - 2;
                        str7 = sszVar.f63114a;
                        if (str7 == null) {
                            achu.m3304k(str6);
                        }
                        aaliVarM1364l2.m1315t();
                        kwy kwyVar14 = (kwy) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(str7);
                        kwyVar14.f42972f = str7;
                        aaliVarM1364l2.m1315t();
                        ((kwy) aaliVarM1364l2.f1248b).f42973g = true;
                        aaliVarM1364l2.m1315t();
                        ((kwy) aaliVarM1364l2.f1248b).f42974h = true;
                        aaliVarM1364l2.m1315t();
                        ((kwy) aaliVarM1364l2.f1248b).f42975i = true;
                        if (etaVar2 == null) {
                            achu.m3304k("keyboardConfig");
                        }
                        String str111 = etaVar2.f24117e;
                        achu.m3300g(str111, "getPrimaryLocaleLanguageTag(...)");
                        Locale localeForLanguageTag10 = Locale.forLanguageTag(vec.m32994bc(str111));
                        achu.m3300g(localeForLanguageTag10, "forLanguageTag(...)");
                        boolean zM30823d5 = szjVar.m30823d(localeForLanguageTag10, etaVar2);
                        aaliVarM1364l2.m1315t();
                        kwy kwyVar15 = (kwy) aaliVarM1364l2.f1248b;
                        kwyVar15.f42976j = zM30823d5;
                        List listUnmodifiableList10 = DesugarCollections.unmodifiableList(kwyVar15.f42977k);
                        achu.m3300g(listUnmodifiableList10, "getMultiLangLocalesList(...)");
                        new aaog(listUnmodifiableList10);
                        if (etaVar2 == null) {
                            achu.m3304k("keyboardConfig");
                        }
                        String str112 = etaVar2.f24117e;
                        achu.m3300g(str112, "getPrimaryLocaleLanguageTag(...)");
                        Locale localeForLanguageTag11 = Locale.forLanguageTag(vec.m32994bc(str112));
                        achu.m3300g(localeForLanguageTag11, "forLanguageTag(...)");
                        List listM30821b5 = szjVar.m30821b(localeForLanguageTag11, etaVar2);
                        arrayList4 = new ArrayList(achu.m3246ar(listM30821b5, 10));
                        it6 = listM30821b5.iterator();
                        while (it6.hasNext()) {
                            arrayList4.add(vec.m32995bd((Locale) it6.next()));
                        }
                        aaliVarM1364l2.m1315t();
                        kwyVar3 = (kwy) aaliVarM1364l2.f1248b;
                        aamdVar2 = kwyVar3.f42977k;
                        if (aamdVar2.mo894c()) {
                            z3 = true;
                            kwyVar3.f42977k = aamdVar2.mo920e(aamdVar2.size() << 1);
                        } else {
                            z3 = true;
                        }
                        aajx.m864h(arrayList4, kwyVar3.f42977k);
                        aaliVarM1364l2.m1315t();
                        ((kwy) aaliVarM1364l2.f1248b).f42978l = z3;
                        aaln aalnVarMo1312q9 = aaliVarM1364l2.mo1312q();
                        achu.m3300g(aalnVarMo1312q9, "build(...)");
                        kwyVar4 = (kwy) aalnVarMo1312q9;
                        if (kwyVar4 == null) {
                            achu.m3304k(str6);
                        }
                        aaliVarM1364l.m1315t();
                        kxc kxcVar11 = (kxc) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(kwyVar4);
                        kxcVar11.f43055h = kwyVar4;
                        kxcVar11.f43049b |= 1;
                        aaln aalnVarMo1312q10 = aaliVarM1364l.mo1312q();
                        achu.m3300g(aalnVarMo1312q10, "build(...)");
                        kxcVar = (kxc) aalnVarMo1312q10;
                        kwyVar5 = kxcVar.f43055h;
                        if (kwyVar5 != null) {
                            kwyVar = kwyVar5;
                        }
                        iM21996a = ktf.m21996a(kwyVar.f42971e);
                        if (iM21996a == 0) {
                            iM21996a = 1;
                        }
                        i3 = iM21996a - 2;
                        if (i3 != 2) {
                        }
                        this.f63085r.f63832d.set(false);
                        return kxcVar;
                    }
                    if (sta.f63116a.contains((kxa) it4.next())) {
                    }
                }
            } else {
                it4 = collectionValues.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        if (z) {
                            it7 = collectionValues.iterator();
                            while (true) {
                                if (it7.hasNext()) {
                                    if (!sta.f63117b.contains((kxa) it7.next())) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                        } else {
                            it7 = collectionValues.iterator();
                            while (true) {
                                if (it7.hasNext()) {
                                    if (!sta.f63117b.contains((kxa) it7.next())) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                        }
                        aaliVarM1364l.m1315t();
                        ((kxc) aaliVarM1364l.f1248b).f43053f = z2;
                        if (kxaVar3 == null) {
                            achu.m3304k(str5);
                        }
                        if (localeForLanguageTag == null) {
                            achu.m3304k("uiLocale");
                        }
                        if (etaVar2 == null) {
                            achu.m3304k("keyboardConfig");
                        }
                        if (kxaVar3 == null) {
                            achu.m3304k(str5);
                            kxaVar4 = null;
                        } else {
                            kxaVar4 = kxaVar3;
                        }
                        iOrdinal = kxaVar4.ordinal();
                        if (iOrdinal == 1) {
                            i = 0;
                        } else if (iOrdinal == 5) {
                            i = R.string.APKTOOL_DUMMYVAL_0x7f140111;
                        } else if (iOrdinal == 10) {
                            i = R.string.APKTOOL_DUMMYVAL_0x7f140115;
                        } else if (iOrdinal == 13) {
                            i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                        } else if (iOrdinal == 18) {
                            i = R.string.APKTOOL_DUMMYVAL_0x7f14010d;
                        } else if (iOrdinal != 42) {
                            switch (iOrdinal) {
                                case 21:
                                case 25:
                                    i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                                    break;
                                case 22:
                                    i = R.string.APKTOOL_DUMMYVAL_0x7f140113;
                                    break;
                                case 23:
                                    i = R.string.APKTOOL_DUMMYVAL_0x7f140084;
                                    break;
                                case 24:
                                    i = R.string.APKTOOL_DUMMYVAL_0x7f140112;
                                    break;
                                case 26:
                                    i = R.string.APKTOOL_DUMMYVAL_0x7f14010e;
                                    break;
                                case 27:
                                    i = R.string.APKTOOL_DUMMYVAL_0x7f14010f;
                                    break;
                                default:
                                    switch (iOrdinal) {
                                        case 29:
                                        case 30:
                                            i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                                            break;
                                        case 31:
                                            i = R.string.APKTOOL_DUMMYVAL_0x7f140114;
                                            break;
                                        default:
                                            i = 0;
                                            break;
                                    }
                                    break;
                            }
                        } else {
                            i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                        }
                        numValueOf = Integer.valueOf(i);
                        if (numValueOf.intValue() == 0) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            strM30567a = sta.m30567a(localeForLanguageTag, numValueOf.intValue(), twlVar);
                        } else {
                            strM30567a = null;
                        }
                        if (strM30567a != null) {
                        }
                        aaliVarM1364l.m1315t();
                        kxc kxcVar12 = (kxc) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(str10);
                        kxcVar12.f43054g = str10;
                        kwyVar = kwy.f42967a;
                        aaliVarM1364l2 = kwyVar.m1364l();
                        if (aaliVarM1364l2 == null) {
                            achu.m3304k("builder");
                        }
                        List listUnmodifiableList11 = DesugarCollections.unmodifiableList(((kwy) aaliVarM1364l2.f1248b).f42968b);
                        achu.m3300g(listUnmodifiableList11, "getLocalesEligibleForDownloadDialogList(...)");
                        new aaog(listUnmodifiableList11);
                        linkedHashMap4 = new LinkedHashMap();
                        while (r6.hasNext()) {
                            if (((kxa) entry5.getValue()) == kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
                                linkedHashMap4.put(entry5.getKey(), entry5.getValue());
                            }
                        }
                        arrayList3 = new ArrayList(linkedHashMap4.size());
                        it5 = linkedHashMap4.entrySet().iterator();
                        while (it5.hasNext()) {
                            arrayList3.add(((Locale) ((Map.Entry) it5.next()).getKey()).toLanguageTag());
                        }
                        aaliVarM1364l2.m1315t();
                        kwyVar2 = (kwy) aaliVarM1364l2.f1248b;
                        aamdVar = kwyVar2.f42968b;
                        if (aamdVar.mo894c()) {
                            i2 = 1;
                            kwyVar2.f42968b = aamdVar.mo920e(aamdVar.size() << 1);
                        } else {
                            i2 = 1;
                        }
                        aajx.m864h(arrayList3, kwyVar2.f42968b);
                        aaliVarM1364l2.m1315t();
                        ((kwy) aaliVarM1364l2.f1248b).f42969c = i2;
                        aaliVarM1364l2.m1315t();
                        ((kwy) aaliVarM1364l2.f1248b).f42970d = i2;
                        int i11 = sszVar.f63115b;
                        aaliVarM1364l2.m1315t();
                        ((kwy) aaliVarM1364l2.f1248b).f42971e = i11 - 2;
                        str7 = sszVar.f63114a;
                        if (str7 == null) {
                            achu.m3304k(str6);
                        }
                        aaliVarM1364l2.m1315t();
                        kwy kwyVar16 = (kwy) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(str7);
                        kwyVar16.f42972f = str7;
                        aaliVarM1364l2.m1315t();
                        ((kwy) aaliVarM1364l2.f1248b).f42973g = true;
                        aaliVarM1364l2.m1315t();
                        ((kwy) aaliVarM1364l2.f1248b).f42974h = true;
                        aaliVarM1364l2.m1315t();
                        ((kwy) aaliVarM1364l2.f1248b).f42975i = true;
                        if (etaVar2 == null) {
                            achu.m3304k("keyboardConfig");
                        }
                        String str113 = etaVar2.f24117e;
                        achu.m3300g(str113, "getPrimaryLocaleLanguageTag(...)");
                        Locale localeForLanguageTag12 = Locale.forLanguageTag(vec.m32994bc(str113));
                        achu.m3300g(localeForLanguageTag12, "forLanguageTag(...)");
                        boolean zM30823d6 = szjVar.m30823d(localeForLanguageTag12, etaVar2);
                        aaliVarM1364l2.m1315t();
                        kwy kwyVar17 = (kwy) aaliVarM1364l2.f1248b;
                        kwyVar17.f42976j = zM30823d6;
                        List listUnmodifiableList12 = DesugarCollections.unmodifiableList(kwyVar17.f42977k);
                        achu.m3300g(listUnmodifiableList12, "getMultiLangLocalesList(...)");
                        new aaog(listUnmodifiableList12);
                        if (etaVar2 == null) {
                            achu.m3304k("keyboardConfig");
                        }
                        String str114 = etaVar2.f24117e;
                        achu.m3300g(str114, "getPrimaryLocaleLanguageTag(...)");
                        Locale localeForLanguageTag13 = Locale.forLanguageTag(vec.m32994bc(str114));
                        achu.m3300g(localeForLanguageTag13, "forLanguageTag(...)");
                        List listM30821b6 = szjVar.m30821b(localeForLanguageTag13, etaVar2);
                        arrayList4 = new ArrayList(achu.m3246ar(listM30821b6, 10));
                        it6 = listM30821b6.iterator();
                        while (it6.hasNext()) {
                            arrayList4.add(vec.m32995bd((Locale) it6.next()));
                        }
                        aaliVarM1364l2.m1315t();
                        kwyVar3 = (kwy) aaliVarM1364l2.f1248b;
                        aamdVar2 = kwyVar3.f42977k;
                        if (aamdVar2.mo894c()) {
                            z3 = true;
                            kwyVar3.f42977k = aamdVar2.mo920e(aamdVar2.size() << 1);
                        } else {
                            z3 = true;
                        }
                        aajx.m864h(arrayList4, kwyVar3.f42977k);
                        aaliVarM1364l2.m1315t();
                        ((kwy) aaliVarM1364l2.f1248b).f42978l = z3;
                        aaln aalnVarMo1312q11 = aaliVarM1364l2.mo1312q();
                        achu.m3300g(aalnVarMo1312q11, "build(...)");
                        kwyVar4 = (kwy) aalnVarMo1312q11;
                        if (kwyVar4 == null) {
                            achu.m3304k(str6);
                        }
                        aaliVarM1364l.m1315t();
                        kxc kxcVar13 = (kxc) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(kwyVar4);
                        kxcVar13.f43055h = kwyVar4;
                        kxcVar13.f43049b |= 1;
                        aaln aalnVarMo1312q12 = aaliVarM1364l.mo1312q();
                        achu.m3300g(aalnVarMo1312q12, "build(...)");
                        kxcVar = (kxc) aalnVarMo1312q12;
                        kwyVar5 = kxcVar.f43055h;
                        if (kwyVar5 != null) {
                            kwyVar = kwyVar5;
                        }
                        iM21996a = ktf.m21996a(kwyVar.f42971e);
                        if (iM21996a == 0) {
                            iM21996a = 1;
                        }
                        i3 = iM21996a - 2;
                        if (i3 != 2) {
                        }
                        this.f63085r.f63832d.set(false);
                        return kxcVar;
                    }
                    if (sta.f63116a.contains((kxa) it4.next())) {
                    }
                }
            }
            z2 = false;
            aaliVarM1364l.m1315t();
            ((kxc) aaliVarM1364l.f1248b).f43053f = z2;
            if (kxaVar3 == null) {
                achu.m3304k(str5);
            }
            if (localeForLanguageTag == null) {
                achu.m3304k("uiLocale");
            }
            if (etaVar2 == null) {
                achu.m3304k("keyboardConfig");
            }
            if (kxaVar3 == null) {
                achu.m3304k(str5);
                kxaVar4 = null;
            } else {
                kxaVar4 = kxaVar3;
            }
            iOrdinal = kxaVar4.ordinal();
            if (iOrdinal == 1) {
                i = 0;
            } else if (iOrdinal == 5) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f140111;
            } else if (iOrdinal == 10) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f140115;
            } else if (iOrdinal == 13) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
            } else if (iOrdinal == 18) {
                i = R.string.APKTOOL_DUMMYVAL_0x7f14010d;
            } else if (iOrdinal != 42) {
                switch (iOrdinal) {
                    case 21:
                    case 25:
                        i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                        break;
                    case 22:
                        i = R.string.APKTOOL_DUMMYVAL_0x7f140113;
                        break;
                    case 23:
                        i = R.string.APKTOOL_DUMMYVAL_0x7f140084;
                        break;
                    case 24:
                        i = R.string.APKTOOL_DUMMYVAL_0x7f140112;
                        break;
                    case 26:
                        i = R.string.APKTOOL_DUMMYVAL_0x7f14010e;
                        break;
                    case 27:
                        i = R.string.APKTOOL_DUMMYVAL_0x7f14010f;
                        break;
                    default:
                        switch (iOrdinal) {
                            case 29:
                            case 30:
                                i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
                                break;
                            case 31:
                                i = R.string.APKTOOL_DUMMYVAL_0x7f140114;
                                break;
                            default:
                                i = 0;
                                break;
                        }
                        break;
                }
            } else {
                i = R.string.APKTOOL_DUMMYVAL_0x7f140110;
            }
            numValueOf = Integer.valueOf(i);
            if (numValueOf.intValue() == 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                strM30567a = sta.m30567a(localeForLanguageTag, numValueOf.intValue(), twlVar);
            } else {
                strM30567a = null;
            }
            if (strM30567a != null) {
            }
            aaliVarM1364l.m1315t();
            kxc kxcVar14 = (kxc) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str10);
            kxcVar14.f43054g = str10;
            kwyVar = kwy.f42967a;
            aaliVarM1364l2 = kwyVar.m1364l();
            if (aaliVarM1364l2 == null) {
                achu.m3304k("builder");
            }
            List listUnmodifiableList13 = DesugarCollections.unmodifiableList(((kwy) aaliVarM1364l2.f1248b).f42968b);
            achu.m3300g(listUnmodifiableList13, "getLocalesEligibleForDownloadDialogList(...)");
            new aaog(listUnmodifiableList13);
            linkedHashMap4 = new LinkedHashMap();
            while (r6.hasNext()) {
                if (((kxa) entry5.getValue()) == kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
                    linkedHashMap4.put(entry5.getKey(), entry5.getValue());
                }
            }
            arrayList3 = new ArrayList(linkedHashMap4.size());
            it5 = linkedHashMap4.entrySet().iterator();
            while (it5.hasNext()) {
                arrayList3.add(((Locale) ((Map.Entry) it5.next()).getKey()).toLanguageTag());
            }
            aaliVarM1364l2.m1315t();
            kwyVar2 = (kwy) aaliVarM1364l2.f1248b;
            aamdVar = kwyVar2.f42968b;
            if (aamdVar.mo894c()) {
                i2 = 1;
                kwyVar2.f42968b = aamdVar.mo920e(aamdVar.size() << 1);
            } else {
                i2 = 1;
            }
            aajx.m864h(arrayList3, kwyVar2.f42968b);
            aaliVarM1364l2.m1315t();
            ((kwy) aaliVarM1364l2.f1248b).f42969c = i2;
            aaliVarM1364l2.m1315t();
            ((kwy) aaliVarM1364l2.f1248b).f42970d = i2;
            int i12 = sszVar.f63115b;
            aaliVarM1364l2.m1315t();
            ((kwy) aaliVarM1364l2.f1248b).f42971e = i12 - 2;
            str7 = sszVar.f63114a;
            if (str7 == null) {
                achu.m3304k(str6);
            }
            aaliVarM1364l2.m1315t();
            kwy kwyVar18 = (kwy) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str7);
            kwyVar18.f42972f = str7;
            aaliVarM1364l2.m1315t();
            ((kwy) aaliVarM1364l2.f1248b).f42973g = true;
            aaliVarM1364l2.m1315t();
            ((kwy) aaliVarM1364l2.f1248b).f42974h = true;
            aaliVarM1364l2.m1315t();
            ((kwy) aaliVarM1364l2.f1248b).f42975i = true;
            if (etaVar2 == null) {
                achu.m3304k("keyboardConfig");
            }
            String str115 = etaVar2.f24117e;
            achu.m3300g(str115, "getPrimaryLocaleLanguageTag(...)");
            Locale localeForLanguageTag14 = Locale.forLanguageTag(vec.m32994bc(str115));
            achu.m3300g(localeForLanguageTag14, "forLanguageTag(...)");
            boolean zM30823d7 = szjVar.m30823d(localeForLanguageTag14, etaVar2);
            aaliVarM1364l2.m1315t();
            kwy kwyVar19 = (kwy) aaliVarM1364l2.f1248b;
            kwyVar19.f42976j = zM30823d7;
            List listUnmodifiableList14 = DesugarCollections.unmodifiableList(kwyVar19.f42977k);
            achu.m3300g(listUnmodifiableList14, "getMultiLangLocalesList(...)");
            new aaog(listUnmodifiableList14);
            if (etaVar2 == null) {
                achu.m3304k("keyboardConfig");
            }
            String str116 = etaVar2.f24117e;
            achu.m3300g(str116, "getPrimaryLocaleLanguageTag(...)");
            Locale localeForLanguageTag15 = Locale.forLanguageTag(vec.m32994bc(str116));
            achu.m3300g(localeForLanguageTag15, "forLanguageTag(...)");
            List listM30821b7 = szjVar.m30821b(localeForLanguageTag15, etaVar2);
            arrayList4 = new ArrayList(achu.m3246ar(listM30821b7, 10));
            it6 = listM30821b7.iterator();
            while (it6.hasNext()) {
                arrayList4.add(vec.m32995bd((Locale) it6.next()));
            }
            aaliVarM1364l2.m1315t();
            kwyVar3 = (kwy) aaliVarM1364l2.f1248b;
            aamdVar2 = kwyVar3.f42977k;
            if (aamdVar2.mo894c()) {
                z3 = true;
                kwyVar3.f42977k = aamdVar2.mo920e(aamdVar2.size() << 1);
            } else {
                z3 = true;
            }
            aajx.m864h(arrayList4, kwyVar3.f42977k);
            aaliVarM1364l2.m1315t();
            ((kwy) aaliVarM1364l2.f1248b).f42978l = z3;
            aaln aalnVarMo1312q13 = aaliVarM1364l2.mo1312q();
            achu.m3300g(aalnVarMo1312q13, "build(...)");
            kwyVar4 = (kwy) aalnVarMo1312q13;
            if (kwyVar4 == null) {
                achu.m3304k(str6);
            }
            aaliVarM1364l.m1315t();
            kxc kxcVar15 = (kxc) aaliVarM1364l.f1248b;
            Objects.requireNonNull(kwyVar4);
            kxcVar15.f43055h = kwyVar4;
            kxcVar15.f43049b |= 1;
            aaln aalnVarMo1312q14 = aaliVarM1364l.mo1312q();
            achu.m3300g(aalnVarMo1312q14, "build(...)");
            kxcVar = (kxc) aalnVarMo1312q14;
            kwyVar5 = kxcVar.f43055h;
            if (kwyVar5 != null) {
                kwyVar = kwyVar5;
            }
            iM21996a = ktf.m21996a(kwyVar.f42971e);
            if (iM21996a == 0) {
                iM21996a = 1;
            }
            i3 = iM21996a - 2;
            if (i3 != 2) {
            }
            this.f63085r.f63832d.set(false);
            return kxcVar;
        }
        return acflVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: k */
    public final Object m30565k(acfd acfdVar) throws Throwable {
        ssv ssvVar;
        if (acfdVar instanceof ssv) {
            ssvVar = (ssv) acfdVar;
            int i = ssvVar.f63062c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ssvVar.f63062c = i - Integer.MIN_VALUE;
            } else {
                ssvVar = new ssv(this, acfdVar);
            }
        } else {
            ssvVar = new ssv(this, acfdVar);
        }
        Object objM32684e = ssvVar.f63060a;
        acfl acflVar = acfl.f5236a;
        int i2 = ssvVar.f63062c;
        if (i2 == 0) {
            acbw.m3007V(objM32684e);
            uym uymVar = this.f63086s;
            ssvVar.f63062c = 1;
            objM32684e = uymVar.m32684e(ssvVar);
            if (objM32684e == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM32684e);
        }
        return new uoe(((Boolean) objM32684e).booleanValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0094, code lost:
    
        if (r12 != r1) goto L23;
     */
    /* JADX INFO: renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m30566l(Locale locale, acfd acfdVar) throws Throwable {
        ssw sswVar;
        if (acfdVar instanceof ssw) {
            sswVar = (ssw) acfdVar;
            int i = sswVar.f63065c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sswVar.f63065c = i - Integer.MIN_VALUE;
            } else {
                sswVar = new ssw(this, acfdVar);
            }
        } else {
            sswVar = new ssw(this, acfdVar);
        }
        Object objM30732a = sswVar.f63063a;
        acfl acflVar = acfl.f5236a;
        int i2 = sswVar.f63065c;
        if (i2 == 0) {
            acbw.m3007V(objM30732a);
            sya syaVar = this.f63076i;
            String languageTag = locale.toLanguageTag();
            achu.m3300g(languageTag, "toLanguageTag(...)");
            sswVar.f63066d = locale;
            sswVar.f63065c = 1;
            objM30732a = syaVar.m30732a(languageTag, sswVar);
            if (objM30732a != acflVar) {
            }
            return acflVar;
        }
        if (i2 == 1) {
            locale = sswVar.f63066d;
            acbw.m3007V(objM30732a);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            locale = sswVar.f63066d;
            acbw.m3007V(objM30732a);
        }
        if (!((Boolean) objM30732a).booleanValue()) {
            ((wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "triggerProactiveLanguagePackUpdate", 535, "EligibilityChecker.kt")).mo34846t("Haven't attempted update in a while, triggering update [SD]");
            sxs sxsVar = this.f63075h;
            String languageTag2 = locale.toLanguageTag();
            achu.m3300g(languageTag2, "toLanguageTag(...)");
            sxsVar.m30731c(languageTag2, syk.f63736c, null);
        }
        return acde.f5115a;
        if (((Boolean) objM30732a).booleanValue()) {
            sya syaVar2 = this.f63076i;
            String languageTag3 = locale.toLanguageTag();
            achu.m3300g(languageTag3, "toLanguageTag(...)");
            sswVar.f63066d = locale;
            sswVar.f63065c = 2;
            objM30732a = syaVar2.m30734c(languageTag3, sswVar);
        } else {
            ((wvu) f63067a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker", "triggerProactiveLanguagePackUpdate", 527, "EligibilityChecker.kt")).mo34846t("Never attempted LP download before, triggering download for potential updates [SD]");
            sxs sxsVar2 = this.f63075h;
            String languageTag4 = locale.toLanguageTag();
            achu.m3300g(languageTag4, "toLanguageTag(...)");
            sxsVar2.m30731c(languageTag4, syk.f63736c, null);
        }
        return acde.f5115a;
    }
}
