package p000;

import java.util.Locale;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sma implements uzv {

    /* JADX INFO: renamed from: a */
    public static final sly f62346a = new sly();

    /* JADX INFO: renamed from: b */
    private static final wvx f62347b = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SendPerformer");

    /* JADX INFO: renamed from: c */
    private static final kxt f62348c;

    /* JADX INFO: renamed from: d */
    private static final aakz f62349d;

    /* JADX INFO: renamed from: e */
    private final aclu f62350e;

    /* JADX INFO: renamed from: f */
    private final Locale f62351f;

    /* JADX INFO: renamed from: g */
    private final acbj f62352g;

    /* JADX INFO: renamed from: h */
    private final suj f62353h;

    /* JADX INFO: renamed from: i */
    private final szc f62354i;

    /* JADX INFO: renamed from: j */
    private final taz f62355j;

    /* JADX INFO: renamed from: k */
    private final vic f62356k;

    /* JADX INFO: renamed from: l */
    private final abtb f62357l;

    static {
        aali aaliVarM1364l = kxt.f43158a.m1364l();
        aaliVarM1364l.m1315t();
        ((kxt) aaliVarM1364l.f1248b).f43159b = 66;
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        f62348c = (kxt) aalnVarMo1312q;
        aali aaliVarM1364l2 = aakz.f1171a.m1364l();
        achu.m3301h(aaliVarM1364l2, "builder");
        aaliVarM1364l2.m1315t();
        ((aakz) aaliVarM1364l2.f1248b).f1173c = 500000000;
        aaln aalnVarMo1312q2 = aaliVarM1364l2.mo1312q();
        achu.m3300g(aalnVarMo1312q2, "build(...)");
        f62349d = (aakz) aalnVarMo1312q2;
    }

    public sma(aclu acluVar, Locale locale, acbj acbjVar, abtb abtbVar, vic vicVar, suj sujVar, szc szcVar, taz tazVar) {
        achu.m3301h(acluVar, "lightweightScope");
        achu.m3301h(acbjVar, "requests");
        achu.m3301h(abtbVar, "dictationController");
        achu.m3301h(sujVar, "keyboardUiManager");
        achu.m3301h(szcVar, "orationLogger");
        achu.m3301h(tazVar, "orationRequestUtil");
        this.f62350e = acluVar;
        this.f62351f = locale;
        this.f62352g = acbjVar;
        this.f62357l = abtbVar;
        this.f62356k = vicVar;
        this.f62353h = sujVar;
        this.f62354i = szcVar;
        this.f62355j = tazVar;
    }

    @Override // p000.uzv
    /* JADX INFO: renamed from: a */
    public final xqp mo30361a(wef wefVar) {
        achu.m3301h(wefVar, "clientOp");
        return acbw.m3023ag(acig.m3398aq(this.f62350e, null, 0, new mks(this, wefVar, (acfd) null, 20), 3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0109, code lost:
    
        if (r15 != r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x012f, code lost:
    
        if (r15 != r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0141, code lost:
    
        if (p000.acbw.m3024ah(r13, r0) != r1) goto L42;
     */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m30377b(wef wefVar, acfd acfdVar) {
        slz slzVar;
        if (acfdVar instanceof slz) {
            slzVar = (slz) acfdVar;
            int i = slzVar.f62342c;
            if ((i & Integer.MIN_VALUE) != 0) {
                slzVar.f62342c = i - Integer.MIN_VALUE;
            } else {
                slzVar = new slz(this, acfdVar);
            }
        } else {
            slzVar = new slz(this, acfdVar);
        }
        Object objM3024ah = slzVar.f62340a;
        acfl acflVar = acfl.f5236a;
        int i2 = slzVar.f62342c;
        if (i2 != 0) {
            if (i2 == 1) {
                acbw.m3007V(objM3024ah);
            } else if (i2 == 2) {
                acbw.m3007V(objM3024ah);
                xqp xqpVarM2718u = this.f62357l.m2718u(aapd.SUCCESS_SEND);
                slzVar.f62342c = 4;
            } else if (i2 == 3) {
                acbw.m3007V(objM3024ah);
                xqp xqpVarM2718u2 = this.f62357l.m2718u(aapd.SUCCESS_SEND);
                slzVar.f62342c = 4;
            } else {
                if (i2 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(objM3024ah);
            }
            weg wegVar = uzw.f69395a;
            achu.m3300g(wegVar, "ok(...)");
            return wegVar;
        }
        acbw.m3007V(objM3024ah);
        vic vicVar = this.f62356k;
        if (!vicVar.m33153p()) {
            ((wvu) f62347b.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SendPerformer", "performCoroutine", 63, "SendPerformer.kt")).mo34846t("text.SEND operation not supported [SD]");
            this.f62354i.mo30791m(wefVar);
            this.f62353h.mo30606A();
            weg wegVar2 = uzw.f69395a;
            achu.m3300g(wegVar2, "ok(...)");
            return wegVar2;
        }
        if (achu.m3306m(vicVar.m33147j(), "com.google.android.apps.messaging") && achu.m3306m(this.f62351f.getLanguage(), ymv.f78031c.f78050d)) {
            wvu wvuVar = (wvu) f62347b.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SendPerformer", "performCoroutine", 74, "SendPerformer.kt");
            aakz aakzVar = f62349d;
            wvuVar.mo34849w("Delaying send keyboard action by %s [SD]", new uod(aakzVar.f1172b));
            Duration durationM36215j = zlp.m36215j(aakzVar);
            slzVar.f62342c = 1;
            Object objM3625k = aclx.m3625k(ackm.m3483f(acig.m3358aB(durationM36215j.getSeconds(), acko.SECONDS), acig.m3357aA(durationM36215j.getNano(), acko.NANOSECONDS)), slzVar);
            if (objM3625k != acflVar) {
                objM3625k = acde.f5115a;
            }
            if (objM3625k != acflVar) {
            }
        }
        return acflVar;
        boolean zM33154q = this.f62356k.m33154q();
        wvx wvxVar = f62347b;
        if (zM33154q) {
            ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SendPerformer", "performCoroutine", 86, "SendPerformer.kt")).mo34846t("Performing SEND command via enter-key-press [SD]");
            xqp xqpVarM30949c = this.f62355j.m30949c(f62348c, this.f62352g);
            slzVar.f62342c = 2;
            objM3024ah = acbw.m3024ah(xqpVarM30949c, slzVar);
        } else {
            ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/execution/performer/SendPerformer", "performCoroutine", 89, "SendPerformer.kt")).mo34846t("Performing SEND command via IME action [SD]");
            xqp xqpVarM30948b = this.f62355j.m30948b(kxr.SEND, this.f62352g);
            slzVar.f62342c = 3;
            objM3024ah = acbw.m3024ah(xqpVarM30948b, slzVar);
        }
        return acflVar;
    }
}
