package p000;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import java.util.Locale;
import java.util.UUID;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ssg {

    /* JADX INFO: renamed from: b */
    public final aclu f62972b;

    /* JADX INFO: renamed from: c */
    public final qec f62973c;

    /* JADX INFO: renamed from: d */
    public final Context f62974d;

    /* JADX INFO: renamed from: f */
    private final acfi f62975f;

    /* JADX INFO: renamed from: g */
    private final tdv f62976g;

    /* JADX INFO: renamed from: h */
    private final syh f62977h;

    /* JADX INFO: renamed from: i */
    private final tdj f62978i;

    /* JADX INFO: renamed from: j */
    private final aclu f62979j;

    /* JADX INFO: renamed from: k */
    private final skm f62980k;

    /* JADX INFO: renamed from: l */
    private final szj f62981l;

    /* JADX INFO: renamed from: m */
    private final rek f62982m;

    /* JADX INFO: renamed from: n */
    private final vic f62983n;

    /* JADX INFO: renamed from: o */
    private final vec f62984o;

    /* JADX INFO: renamed from: e */
    public static final vec f62971e = new vec();

    /* JADX INFO: renamed from: a */
    public static final wvx f62970a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardStartDictationHandler");

    public ssg(rek rekVar, skm skmVar, aclu acluVar, acfi acfiVar, qec qecVar, vec vecVar, tdv tdvVar, syh syhVar, szj szjVar, tdj tdjVar, vic vicVar, Context context) {
        if (rekVar == null) {
            achu.m3304k("keyboardStateManager");
        }
        if (skmVar == null) {
            achu.m3304k("dictationStarter");
        }
        if (acluVar == null) {
            achu.m3304k("lighweightScope");
        }
        if (acfiVar == null) {
            achu.m3304k("mainContext");
        }
        if (vecVar == null) {
            achu.m3304k("dictationIdGenerator");
        }
        if (tdvVar == null) {
            achu.m3304k("defaultIdleTimeouts");
        }
        if (syhVar == null) {
            achu.m3304k("dictationLogger");
        }
        if (szjVar == null) {
            achu.m3304k("multilangConditionManager");
        }
        if (tdjVar == null) {
            achu.m3304k("asrProviderChoice");
        }
        this.f62982m = rekVar;
        this.f62980k = skmVar;
        this.f62972b = acluVar;
        this.f62975f = acfiVar;
        this.f62973c = qecVar;
        this.f62984o = vecVar;
        this.f62976g = tdvVar;
        this.f62977h = syhVar;
        this.f62981l = szjVar;
        this.f62978i = tdjVar;
        this.f62983n = vicVar;
        this.f62974d = context;
        this.f62979j = aclx.m3628n(acfiVar);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0189 A[Catch: all -> 0x01cd, TryCatch #3 {all -> 0x01cd, blocks: (B:61:0x0178, B:63:0x0189, B:65:0x018d, B:67:0x0195, B:70:0x01b1, B:69:0x0199), top: B:99:0x0178 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x018c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0199 A[Catch: all -> 0x01cd, TryCatch #3 {all -> 0x01cd, blocks: (B:61:0x0178, B:63:0x0189, B:65:0x018d, B:67:0x0195, B:70:0x01b1, B:69:0x0199), top: B:99:0x0178 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x01c4 A[Catch: all -> 0x01cb, TryCatch #2 {all -> 0x01cb, blocks: (B:72:0x01ba, B:74:0x01c4, B:75:0x01c6), top: B:97:0x01ba }] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX INFO: renamed from: a */
    public final Object m30551a(kxy kxyVar, kwv kwvVar, Duration duration, acfd acfdVar) {
        ssf ssfVar;
        Duration duration2;
        String str;
        xky xkyVar;
        String str2;
        xky xkyVar2;
        String str3;
        aapd aapdVar;
        aapd aapdVar2;
        kxx kxxVarM22196b;
        kxy kxyVar2 = kxyVar;
        if (acfdVar instanceof ssf) {
            ssfVar = (ssf) acfdVar;
            int i = ssfVar.f62966c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ssfVar.f62966c = i - Integer.MIN_VALUE;
            } else {
                ssfVar = new ssf(this, acfdVar);
            }
        } else {
            ssfVar = new ssf(this, acfdVar);
        }
        Object obj = ssfVar.f62964a;
        acfl acflVar = acfl.f5236a;
        int i2 = ssfVar.f62966c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            kxx kxxVarM22196b2 = kxx.m22196b(kxyVar2.f43179c);
            if (kxxVarM22196b2 == null) {
                kxxVarM22196b2 = kxx.UNRECOGNIZED;
            }
            int i3 = 0;
            if (kxxVarM22196b2 == kxx.CLIENT_TYPE_REGULAR_DICTATION && this.f62978i.m30995b() == kwx.VOICE_IME) {
                ((wvu) f62970a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardStartDictationHandler", "startDictationImpl", 88, "KeyboardStartDictationHandler.kt")).mo34846t("Launching Voice IME directly. [SD]");
                acig.m3399ar(this.f62979j, null, 0, new C1187ua(this, (acfd) null, 18), 3);
                return null;
            }
            String string = UUID.randomUUID().toString();
            achu.m3300g(string, "toString(...)");
            Locale localeM33148k = this.f62982m.m29239e().m33148k();
            kww kwwVar = kxyVar2.f43178b ? kww.STICKY : kww.DEFAULT;
            tdw tdwVar = new tdw();
            tdwVar.f64388b = "";
            kww kwwVar2 = kww.DEFAULT;
            tdwVar.f64389c = kwwVar2;
            tdwVar.f64392f = kxx.CLIENT_TYPE_UNKNOWN;
            tdwVar.m31012b(string);
            if (localeM33148k == null) {
                throw new NullPointerException("Null initialSpokenLocale");
            }
            tdwVar.f64387a = localeM33148k;
            tdwVar.m31013c(localeM33148k);
            tdwVar.f64389c = kwwVar;
            AccessibilityManager accessibilityManager = this.f62976g.f64386d;
            if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                duration2 = kwwVar.equals(kww.STICKY) ? tdv.f64383a : tdv.f64384b;
            } else {
                duration2 = tdv.f64385c;
            }
            if (duration2 == null) {
                throw new NullPointerException("Null idleTimeout");
            }
            tdwVar.f64390d = duration2;
            if (kwvVar == null) {
                throw new NullPointerException("Null requester");
            }
            tdwVar.f64391e = kwvVar;
            kxx kxxVarM22196b3 = kxx.m22196b(kxyVar2.f43179c);
            if (kxxVarM22196b3 == null) {
                kxxVarM22196b3 = kxx.UNRECOGNIZED;
            }
            tdwVar.f64392f = kxxVarM22196b3;
            tdx tdxVarM31011a = tdwVar.m31011a();
            syh syhVar = this.f62977h;
            String str4 = tdxVarM31011a.f64401g;
            kwv kwvVar2 = tdxVarM31011a.f64400f;
            kww kwwVar3 = tdxVarM31011a.f64398d;
            szk szkVarM30820a = this.f62981l.m30820a();
            kxx kxxVarM22196b4 = kxx.m22196b(kxyVar2.f43179c);
            if (kxxVarM22196b4 == null) {
                kxxVarM22196b4 = kxx.UNRECOGNIZED;
            }
            syhVar.mo30752J(str4, kwvVar2, duration, kwwVar3, szkVarM30820a, kxxVarM22196b4);
            boolean zM33144f = this.f62983n.m33144f();
            kxx kxxVarM22196b5 = kxx.m22196b(kxyVar2.f43179c);
            if (kxxVarM22196b5 == null) {
                kxxVarM22196b5 = kxx.UNRECOGNIZED;
            }
            xky xkyVarM30452a = sqo.m30452a(zM33144f, kxxVarM22196b5, this.f62978i);
            try {
                skm skmVar = this.f62980k;
                sqw sqwVar = new sqw();
                if (!skmVar.f62184d.m29239e().m33155r()) {
                    tdw tdwVar2 = new tdw(tdxVarM31011a);
                    tdwVar2.f64389c = kwwVar2;
                    tdxVarM31011a = tdwVar2.m31011a();
                }
                xqp xqpVarM34991v = wzl.m34991v(new skl(skmVar, tdxVarM31011a, sqwVar, i3), skmVar.f62182b);
                ssfVar.f62967d = kxyVar2;
                ssfVar.f62968e = string;
                ssfVar.f62969f = xkyVarM30452a;
                ssfVar.f62966c = 1;
                Object objM3024ah = acbw.m3024ah(xqpVarM34991v, ssfVar);
                if (objM3024ah == acflVar) {
                    return acflVar;
                }
                obj = objM3024ah;
                str2 = string;
                xkyVar2 = xkyVarM30452a;
                achu.m3300g(obj, "await(...)");
                tdy tdyVar = (tdy) obj;
                aapdVar = tdyVar.f64403a;
                if (aapdVar.equals(aapd.CANCEL_ALREADY_DICTATING)) {
                    aapdVar2 = aapd.SUCCESS_STARTED;
                } else {
                    aapdVar2 = aapdVar;
                }
                if (aapdVar2.equals(aapd.SUCCESS_STARTED)) {
                    ((wvu) f62970a.m34777c().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardStartDictationHandler", "startDictationImpl", 147, "KeyboardStartDictationHandler.kt")).mo34808J("Failed to start dictation %s on request from the keyboard with: %s [SD]", str2, new uoh(aapdVar));
                } else {
                    ((wvu) f62970a.m34777c().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardStartDictationHandler", "startDictationImpl", 147, "KeyboardStartDictationHandler.kt")).mo34808J("Failed to start dictation %s on request from the keyboard with: %s [SD]", str2, new uoh(aapdVar));
                }
                boolean z = mpw.m23759b(this.f62974d).f46783g;
                str3 = str2;
                syh syhVar2 = this.f62977h;
                kxxVarM22196b = kxx.m22196b(kxyVar2.f43179c);
                if (kxxVarM22196b == null) {
                    kxxVarM22196b = kxx.UNRECOGNIZED;
                }
                syhVar2.mo30767o(str3, aapdVar, xkyVar2, z, kxxVarM22196b);
                return 0;
            } catch (Throwable th) {
                th = th;
                str = string;
                xkyVar = xkyVarM30452a;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            xkyVar = ssfVar.f62969f;
            str = ssfVar.f62968e;
            kxyVar2 = ssfVar.f62967d;
            try {
                acbw.m3007V(obj);
                xkyVar2 = xkyVar;
                str2 = str;
                try {
                    achu.m3300g(obj, "await(...)");
                    tdy tdyVar2 = (tdy) obj;
                    aapdVar = tdyVar2.f64403a;
                    if (aapdVar.equals(aapd.CANCEL_ALREADY_DICTATING)) {
                        aapdVar2 = aapd.SUCCESS_STARTED;
                    } else {
                        aapdVar2 = aapdVar;
                    }
                    if (aapdVar2.equals(aapd.SUCCESS_STARTED) || tdyVar2.f64404b == null) {
                        ((wvu) f62970a.m34777c().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardStartDictationHandler", "startDictationImpl", 147, "KeyboardStartDictationHandler.kt")).mo34808J("Failed to start dictation %s on request from the keyboard with: %s [SD]", str2, new uoh(aapdVar));
                    }
                    boolean z2 = mpw.m23759b(this.f62974d).f46783g;
                    str3 = str2;
                    try {
                        syh syhVar3 = this.f62977h;
                        kxxVarM22196b = kxx.m22196b(kxyVar2.f43179c);
                        if (kxxVarM22196b == null) {
                            kxxVarM22196b = kxx.UNRECOGNIZED;
                        }
                        syhVar3.mo30767o(str3, aapdVar, xkyVar2, z2, kxxVarM22196b);
                        return 0;
                    } catch (Throwable th2) {
                        th = th2;
                        xkyVar = xkyVar2;
                        str = str3;
                        ((wvu) ((wvu) f62970a.m34777c()).mo34835i(th).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardStartDictationHandler", "startDictationImpl", 166, "KeyboardStartDictationHandler.kt")).mo34849w("Failed to start dictation %s on request from the keyboard [SD]", str);
                        this.f62977h.mo30766n(str, aapd.FAILURE_UNCLASSIFIED_START_ERROR, th, xkyVar);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    str3 = str2;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        ((wvu) ((wvu) f62970a.m34777c()).mo34835i(th).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardStartDictationHandler", "startDictationImpl", 166, "KeyboardStartDictationHandler.kt")).mo34849w("Failed to start dictation %s on request from the keyboard [SD]", str);
        this.f62977h.mo30766n(str, aapd.FAILURE_UNCLASSIFIED_START_ERROR, th, xkyVar);
        throw th;
    }
}
