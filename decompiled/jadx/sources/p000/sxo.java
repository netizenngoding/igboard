package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.Set;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sxo {

    /* JADX INFO: renamed from: b */
    private static final Duration f63594b;

    /* JADX INFO: renamed from: c */
    private final Context f63596c;

    /* JADX INFO: renamed from: d */
    private final sya f63597d;

    /* JADX INFO: renamed from: e */
    private final Set f63598e;

    /* JADX INFO: renamed from: f */
    private final tdb f63599f;

    /* JADX INFO: renamed from: g */
    private final tdj f63600g;

    /* JADX INFO: renamed from: h */
    private final aclu f63601h;

    /* JADX INFO: renamed from: i */
    private final aclu f63602i;

    /* JADX INFO: renamed from: j */
    private final acfi f63603j;

    /* JADX INFO: renamed from: k */
    private final ConnectivityManager f63604k;

    /* JADX INFO: renamed from: l */
    private final lez f63605l;

    /* JADX INFO: renamed from: m */
    private static final vec f63595m = new vec();

    /* JADX INFO: renamed from: a */
    private static final wvx f63593a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager");

    static {
        Duration durationOfMinutes = Duration.ofMinutes(30L);
        achu.m3300g(durationOfMinutes, "ofMinutes(...)");
        f63594b = durationOfMinutes;
    }

    public sxo(Context context, lez lezVar, sya syaVar, Set set, tdb tdbVar, tdj tdjVar, aclu acluVar, aclu acluVar2, acfi acfiVar) {
        if (set == null) {
            achu.m3304k("languageDownloadListeners");
        }
        if (tdjVar == null) {
            achu.m3304k("asrProviderChoice");
        }
        if (acluVar == null) {
            achu.m3304k("lightweightScope");
        }
        if (acluVar2 == null) {
            achu.m3304k("backgroundScope");
        }
        if (acfiVar == null) {
            achu.m3304k("backgroundContext");
        }
        this.f63596c = context;
        this.f63605l = lezVar;
        this.f63597d = syaVar;
        this.f63598e = set;
        this.f63599f = tdbVar;
        this.f63600g = tdjVar;
        this.f63601h = acluVar;
        this.f63602i = acluVar2;
        this.f63603j = acfiVar;
        Object systemService = context.getSystemService("connectivity");
        if (systemService == null) {
            achu.m3303j("null cannot be cast to non-null type android.net.ConnectivityManager");
        }
        this.f63604k = (ConnectivityManager) systemService;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m30723a(String str, syk sykVar, acfd acfdVar) throws Throwable {
        sxk sxkVar;
        if (acfdVar instanceof sxk) {
            sxkVar = (sxk) acfdVar;
            int i = sxkVar.f63576c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxkVar.f63576c = i - Integer.MIN_VALUE;
            } else {
                sxkVar = new sxk(this, acfdVar);
            }
        } else {
            sxkVar = new sxk(this, acfdVar);
        }
        Object obj = sxkVar.f63574a;
        acfl acflVar = acfl.f5236a;
        int i2 = sxkVar.f63576c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            ((wvu) f63593a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager", "handleLanguageAlreadyInstalled", 163, "LanguageDownloadManager.kt")).mo34849w("Triggered language download for %s but language was already installed. [SD]", str);
            this.f63605l.m22385F(str, kyq.LP_DOWNLOAD_FAILED_TO_START_ALREADY_INSTALLED, sykVar);
            sya syaVar = this.f63597d;
            sxkVar.f63576c = 1;
            if (syaVar.m30736e(str, sxkVar) == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX INFO: renamed from: b */
    public final Object m30724b(acfd acfdVar) throws Throwable {
        sxl sxlVar;
        ?? it;
        Object objM30538a;
        if (acfdVar instanceof sxl) {
            sxlVar = (sxl) acfdVar;
            int i = sxlVar.f63580d;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxlVar.f63580d = i - Integer.MIN_VALUE;
            } else {
                sxlVar = new sxl(this, acfdVar);
            }
        } else {
            sxlVar = new sxl(this, acfdVar);
        }
        Object obj = sxlVar.f63578b;
        acfl acflVar = acfl.f5236a;
        int i2 = sxlVar.f63580d;
        if (i2 == 0) {
            acbw.m3007V(obj);
            it = this.f63598e.iterator();
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = sxlVar.f63577a;
            acbw.m3007V(obj);
            it = obj2;
        }
        while (it.hasNext()) {
            twj twjVar = (twj) it.next();
            sxlVar.f63577a = it;
            sxlVar.f63580d = 1;
            srs srsVarM30540a = ((sru) twjVar.f66349a).m30540a();
            if (srsVarM30540a == null || (objM30538a = srsVarM30540a.m30538a(sxlVar)) != acflVar) {
                objM30538a = acde.f5115a;
            }
            if (objM30538a == acflVar) {
                return acflVar;
            }
        }
        return acde.f5115a;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0120  */
    /* JADX WARN: Code duplicated, block: B:35:0x0123  */
    /* JADX WARN: Code duplicated, block: B:37:0x0126  */
    /* JADX WARN: Code duplicated, block: B:38:0x0143  */
    /* JADX WARN: Code duplicated, block: B:40:0x0147  */
    /* JADX WARN: Code duplicated, block: B:42:0x014a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x014c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0159 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x015a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0167 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:50:0x0168  */
    /* JADX WARN: Code duplicated, block: B:51:0x0186  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, qec] */
    /* JADX INFO: renamed from: c */
    public final Object m30725c(String str, syk sykVar, boolean z, acfd acfdVar) throws Throwable {
        sxm sxmVar;
        boolean z2;
        Object objM3024ah;
        String str2;
        Object obj;
        syk sykVar2;
        adtb adtbVar;
        boolean z3;
        int i;
        int i2;
        Object objM30723a;
        Object objM30726d;
        String str3 = str;
        syk sykVar3 = sykVar;
        if (acfdVar instanceof sxm) {
            sxmVar = (sxm) acfdVar;
            int i3 = sxmVar.f63584d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                sxmVar.f63584d = i3 - Integer.MIN_VALUE;
            } else {
                sxmVar = new sxm(this, acfdVar);
            }
        } else {
            sxmVar = new sxm(this, acfdVar);
        }
        sxm sxmVar2 = sxmVar;
        Object obj2 = sxmVar2.f63582b;
        Object obj3 = acfl.f5236a;
        int i4 = sxmVar2.f63584d;
        byte[] bArr = null;
        if (i4 == 0) {
            acbw.m3007V(obj2);
            ((wvu) f63593a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager", "requestLanguageDownload", 75, "LanguageDownloadManager.kt")).mo34808J("Requesting language download for %s from %s. [SD]", str3, sykVar3);
            lez lezVar = this.f63605l;
            achu.m3301h(str3, "languageTag");
            achu.m3301h(sykVar3, "source");
            lezVar.f43892a.mo17400n(shn.SMART_DICTATION_LANGUAGE_PICKER_LP_DOWNLOAD_REQUESTED, str3, lez.m22375G(sykVar3));
            sya syaVar = this.f63597d;
            sxmVar2.f63585e = str3;
            sxmVar2.f63586f = sykVar3;
            z2 = z;
            sxmVar2.f63581a = z2;
            sxmVar2.f63584d = 1;
            if (syaVar.m30735d(str3, sxmVar2) != obj3) {
            }
            return obj3;
        }
        if (i4 == 1) {
            boolean z4 = sxmVar2.f63581a;
            sykVar3 = sxmVar2.f63586f;
            String str4 = sxmVar2.f63585e;
            acbw.m3007V(obj2);
            z2 = z4;
            str3 = str4;
        } else {
            if (i4 != 2) {
                if (i4 == 3) {
                    acbw.m3007V(obj2);
                    return obj2;
                }
                if (i4 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(obj2);
                return obj2;
            }
            boolean z5 = sxmVar2.f63581a;
            syk sykVar4 = sxmVar2.f63586f;
            String str5 = sxmVar2.f63585e;
            acbw.m3007V(obj2);
            z2 = z5;
            obj = obj2;
            sykVar2 = sykVar4;
            str2 = str5;
        }
        adtbVar = (adtb) obj;
        z3 = false;
        acig.m3399ar(this.f63601h, null, 0, new sak(this, (acfd) null, 3), 3);
        if (adtbVar != null) {
            i = adtbVar.f8527a;
        } else {
            i = 0;
        }
        if (i == 0) {
            ((wvu) f63593a.m34777c().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager", "handleInitialInstallStateNull", 113, "LanguageDownloadManager.kt")).mo34849w("Failed to trigger language download for %s. [SD]", str2);
            this.f63605l.m22385F(str2, kyq.LP_DOWNLOAD_FAILED_TO_START_UNKNOWN_ERROR, sykVar2);
        } else {
            i2 = i - 1;
            if (i2 != 0) {
                ((wvu) f63593a.m34777c().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager", "handleLanguageUnsupported", 127, "LanguageDownloadManager.kt")).mo34849w("Tried to trigger language download for unsupported language %s. [SD]", str2);
                this.f63605l.m22385F(str2, kyq.LP_DOWNLOAD_FAILED_TO_START_UNSUPPORTED, sykVar2);
            } else {
                if (i2 == 1) {
                    if (i2 != 3) {
                        sxmVar2.f63585e = null;
                        sxmVar2.f63586f = null;
                        sxmVar2.f63584d = 4;
                        objM30726d = m30726d(adtbVar, str2, sykVar2, z2, sxmVar2);
                        if (objM30726d != obj3) {
                            return objM30726d;
                        }
                    } else {
                        sxmVar2.f63585e = null;
                        sxmVar2.f63586f = null;
                        sxmVar2.f63584d = 3;
                        objM30723a = m30723a(str2, sykVar2, sxmVar2);
                        if (objM30723a == obj3) {
                            return objM30723a;
                        }
                    }
                    return obj3;
                }
                ((wvu) f63593a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager", "handleLanguageStillAvailableNotPendingOrInstalled", 145, "LanguageDownloadManager.kt")).mo34849w("Triggered language download for %s but user didn't confirm. [SD]", str2);
                this.f63605l.m22385F(str2, kyq.LP_DOWNLOAD_FAILED_TO_START_TIMEOUT, sykVar2);
                z3 = true;
            }
        }
        return Boolean.valueOf(z3);
        sxmVar2.f63585e = str3;
        sxmVar2.f63586f = sykVar3;
        sxmVar2.f63581a = z2;
        sxmVar2.f63584d = 2;
        if (this.f63600g.m30996c().ordinal() != 5) {
            objM3024ah = null;
        } else {
            tdb tdbVar = this.f63599f;
            ((wvu) ((wvu) tdb.f64323a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgLanguagePackManager", "requestLanguagePackDownload", 47, "SbgLanguagePackManager.java")).mo34849w("requestLanguagePackDownload(): locale %s [SD]", str3);
            objM3024ah = acbw.m3024ah(xnv.m35216h(azp.m6977k(new C1068pq(tdbVar, str3, 16, bArr)), Throwable.class, new jfg(17), tdbVar.f64325c), sxmVar2);
            if (objM3024ah != obj3) {
                objM3024ah = (adtb) objM3024ah;
            }
        }
        if (objM3024ah != obj3) {
            syk sykVar5 = sykVar3;
            str2 = str3;
            obj = objM3024ah;
            sykVar2 = sykVar5;
            adtbVar = (adtb) obj;
            z3 = false;
            acig.m3399ar(this.f63601h, null, 0, new sak(this, (acfd) null, 3), 3);
            if (adtbVar != null) {
                i = adtbVar.f8527a;
            } else {
                i = 0;
            }
            if (i == 0) {
                ((wvu) f63593a.m34777c().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager", "handleInitialInstallStateNull", 113, "LanguageDownloadManager.kt")).mo34849w("Failed to trigger language download for %s. [SD]", str2);
                this.f63605l.m22385F(str2, kyq.LP_DOWNLOAD_FAILED_TO_START_UNKNOWN_ERROR, sykVar2);
            } else {
                i2 = i - 1;
                if (i2 != 0) {
                    ((wvu) f63593a.m34777c().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager", "handleLanguageUnsupported", 127, "LanguageDownloadManager.kt")).mo34849w("Tried to trigger language download for unsupported language %s. [SD]", str2);
                    this.f63605l.m22385F(str2, kyq.LP_DOWNLOAD_FAILED_TO_START_UNSUPPORTED, sykVar2);
                } else if (i2 == 1) {
                    ((wvu) f63593a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager", "handleLanguageStillAvailableNotPendingOrInstalled", 145, "LanguageDownloadManager.kt")).mo34849w("Triggered language download for %s but user didn't confirm. [SD]", str2);
                    this.f63605l.m22385F(str2, kyq.LP_DOWNLOAD_FAILED_TO_START_TIMEOUT, sykVar2);
                    z3 = true;
                } else if (i2 != 3) {
                    sxmVar2.f63585e = null;
                    sxmVar2.f63586f = null;
                    sxmVar2.f63584d = 4;
                    objM30726d = m30726d(adtbVar, str2, sykVar2, z2, sxmVar2);
                    if (objM30726d != obj3) {
                        return objM30726d;
                    }
                } else {
                    sxmVar2.f63585e = null;
                    sxmVar2.f63586f = null;
                    sxmVar2.f63584d = 3;
                    objM30723a = m30723a(str2, sykVar2, sxmVar2);
                    if (objM30723a == obj3) {
                        return objM30723a;
                    }
                }
            }
            return Boolean.valueOf(z3);
        }
        return obj3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, qec] */
    /* JADX INFO: renamed from: d */
    public final Object m30726d(adtb adtbVar, String str, syk sykVar, boolean z, acfd acfdVar) throws Throwable {
        sxj sxjVar;
        if (acfdVar instanceof sxj) {
            sxjVar = (sxj) acfdVar;
            int i = sxjVar.f63573c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxjVar.f63573c = i - Integer.MIN_VALUE;
            } else {
                sxjVar = new sxj(this, acfdVar);
            }
        } else {
            sxjVar = new sxj(this, acfdVar);
        }
        sxj sxjVar2 = sxjVar;
        Object obj = sxjVar2.f63571a;
        acfl acflVar = acfl.f5236a;
        int i2 = sxjVar2.f63573c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            ((wvu) f63593a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager", "handleDownloadStarted", 190, "LanguageDownloadManager.kt")).mo34849w("Language download for %s has started. [SD]", str);
            lez lezVar = this.f63605l;
            achu.m3301h(str, "languageTag");
            achu.m3301h(sykVar, "source");
            lezVar.f43892a.mo17400n(shn.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_STARTED, str, lez.m22375G(sykVar));
            if (z) {
                acfi acfiVar = this.f63603j;
                C1190ud c1190ud = new C1190ud(this, adtbVar, str, sykVar, (acfd) null, 10);
                sxjVar2.f63573c = 1;
                if (acig.m3395an(acfiVar, c1190ud, sxjVar2) == acflVar) {
                    return acflVar;
                }
            } else {
                acig.m3399ar(this.f63602i, null, 0, new C1190ud(this, adtbVar, str, sykVar, (acfd) null, 11, (byte[]) null), 3);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0135, code lost:
    
        if (m30724b(r2) != r3) goto L42;
     */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, qec] */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m30727e(adtb adtbVar, String str, syk sykVar, acfd acfdVar) throws Throwable {
        sxn sxnVar;
        sxi sxiVar;
        String str2;
        syk sykVar2;
        kyq kyqVar;
        syk sykVar3;
        String str3;
        if (acfdVar instanceof sxn) {
            sxnVar = (sxn) acfdVar;
            int i = sxnVar.f63589c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxnVar.f63589c = i - Integer.MIN_VALUE;
            } else {
                sxnVar = new sxn(this, acfdVar);
            }
        } else {
            sxnVar = new sxn(this, acfdVar);
        }
        Object objM571d = sxnVar.f63587a;
        Object obj = acfl.f5236a;
        int i2 = sxnVar.f63589c;
        if (i2 == 0) {
            acbw.m3007V(objM571d);
            sxiVar = new sxi();
            try {
                this.f63604k.registerDefaultNetworkCallback(sxiVar);
            } catch (RuntimeException e) {
                ((wvu) ((wvu) f63593a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager", "waitForDownloadCompletion", 221, "LanguageDownloadManager.kt")).mo34846t("Failed to register network callback for language download manager. [SD]");
            }
            Duration duration = f63594b;
            long jM3483f = ackm.m3483f(acig.m3358aB(duration.getSeconds(), acko.SECONDS), acig.m3357aA(duration.getNano(), acko.NANOSECONDS));
            sak sakVar = new sak(adtbVar, (acfd) null, 4);
            sxnVar.f63590d = str;
            sxnVar.f63591e = sykVar;
            sxnVar.f63592f = sxiVar;
            sxnVar.f63589c = 1;
            objM571d = aacl.m571d(jM3483f, sakVar, sxnVar);
            if (objM571d != obj) {
                str2 = str;
                sykVar2 = sykVar;
            }
            return obj;
        }
        if (i2 == 1) {
            sxiVar = sxnVar.f63592f;
            sykVar2 = sxnVar.f63591e;
            str2 = sxnVar.f63590d;
            acbw.m3007V(objM571d);
        } else if (i2 == 2) {
            sykVar3 = sxnVar.f63591e;
            str3 = sxnVar.f63590d;
            acbw.m3007V(objM571d);
            kyqVar = kyq.LP_DOWNLOAD_FINISHED_SUCCESS;
            sykVar2 = sykVar3;
            str2 = str3;
            lez lezVar = this.f63605l;
            achu.m3301h(str2, "languageTag");
            achu.m3301h(sykVar2, "source");
            lezVar.f43892a.mo17400n(shn.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_FINISHED, str2, kyqVar, lez.m22375G(sykVar2));
            sxnVar.f63590d = null;
            sxnVar.f63591e = null;
            sxnVar.f63592f = null;
            sxnVar.f63589c = 3;
        } else {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM571d);
        }
        return acde.f5115a;
        Boolean bool = (Boolean) objM571d;
        this.f63604k.unregisterNetworkCallback(sxiVar);
        ((wvu) f63593a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadManager", "waitForDownloadCompletion", 231, "LanguageDownloadManager.kt")).mo34808J("Language download for %s has finished with success=%s. [SD]", str2, bool != null ? new uoe(achu.m3306m(bool, Boolean.TRUE)) : new uoh("null"));
        if (achu.m3306m(bool, Boolean.TRUE)) {
            sya syaVar = this.f63597d;
            sxnVar.f63590d = str2;
            sxnVar.f63591e = sykVar2;
            sxnVar.f63592f = null;
            sxnVar.f63589c = 2;
            if (syaVar.m30736e(str2, sxnVar) != obj) {
                sykVar3 = sykVar2;
                str3 = str2;
                kyqVar = kyq.LP_DOWNLOAD_FINISHED_SUCCESS;
                sykVar2 = sykVar3;
                str2 = str3;
                lez lezVar2 = this.f63605l;
                achu.m3301h(str2, "languageTag");
                achu.m3301h(sykVar2, "source");
                lezVar2.f43892a.mo17400n(shn.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_FINISHED, str2, kyqVar, lez.m22375G(sykVar2));
                sxnVar.f63590d = null;
                sxnVar.f63591e = null;
                sxnVar.f63592f = null;
                sxnVar.f63589c = 3;
            }
        } else {
            kyqVar = sxiVar.f63570a ? kyq.LP_DOWNLOAD_FAILED_LOST_CONNECTION : kyq.LP_DOWNLOAD_FINISHED_FAILURE;
            lez lezVar3 = this.f63605l;
            achu.m3301h(str2, "languageTag");
            achu.m3301h(sykVar2, "source");
            lezVar3.f43892a.mo17400n(shn.SMART_DICTATION_EXPLICIT_LP_DOWNLOAD_FINISHED, str2, kyqVar, lez.m22375G(sykVar2));
            sxnVar.f63590d = null;
            sxnVar.f63591e = null;
            sxnVar.f63592f = null;
            sxnVar.f63589c = 3;
        }
        return obj;
    }
}
