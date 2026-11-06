package p000;

import android.os.SystemClock;
import java.util.Locale;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class szs {

    /* JADX INFO: renamed from: b */
    public final qec f63883b;

    /* JADX INFO: renamed from: c */
    public szr f63884c;

    /* JADX INFO: renamed from: e */
    private final skf f63885e;

    /* JADX INFO: renamed from: f */
    private final szv f63886f;

    /* JADX INFO: renamed from: g */
    private final rek f63887g;

    /* JADX INFO: renamed from: h */
    private final lez f63888h;

    /* JADX INFO: renamed from: i */
    private final abtb f63889i;

    /* JADX INFO: renamed from: d */
    public static final sqw f63882d = new sqw();

    /* JADX INFO: renamed from: a */
    public static final wvx f63881a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager");

    public szs(lez lezVar, rek rekVar, skf skfVar, qec qecVar, lnz lnzVar, szv szvVar, abtb abtbVar) {
        achu.m3301h(lezVar, "asrSessionFactory");
        achu.m3301h(rekVar, "keyboardStateManager");
        achu.m3301h(lnzVar, "clock");
        this.f63888h = lezVar;
        this.f63887g = rekVar;
        this.f63885e = skfVar;
        this.f63883b = qecVar;
        this.f63886f = szvVar;
        this.f63889i = abtbVar;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized xqp m30831a(boolean z, boolean z2, Locale locale, sjz sjzVar, acbj acbjVar, kxx kxxVar) {
        long j;
        int i;
        xqp xqpVarM34991v;
        achu.m3301h(sjzVar, "newOrationEventProcessor");
        achu.m3301h(acbjVar, "orationRequests");
        szr szrVar = this.f63884c;
        boolean z3 = false;
        if (szrVar != null && !z) {
            z3 = true;
        }
        boolean z4 = z3;
        long jElapsedRealtime = z4 ? SystemClock.elapsedRealtime() : 0L;
        if (!z || szrVar == null || szrVar.f63868n.get()) {
            skf skfVar = this.f63885e;
            skfVar.m30335k(sjzVar);
            skfVar.m30333i();
            m30832b(sjw.f62094a);
            lez lezVar = this.f63888h;
            long j2 = jElapsedRealtime;
            szv szvVar = this.f63886f;
            eta etaVar = this.f63887g.m29235a().f63131c;
            abtb abtbVar = this.f63889i;
            Object obj = lezVar.f43892a;
            abeg abegVar = ((szu) obj).f63891a;
            abeg abegVar2 = ((szu) obj).f63892b;
            abeg abegVar3 = ((szu) obj).f63893c;
            abeg abegVar4 = ((szu) obj).f63894d;
            szl szlVarM30275a = ((shu) abegVar).m30275a();
            szl szlVarM30275a2 = ((shu) abegVar2).m30275a();
            Object obj2 = abegVar3.get();
            twj twjVar = (twj) abegVar4.get();
            syh syhVar = (syh) ((szu) obj).f63895e.get();
            ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) ((szu) obj).f63896f.get();
            abeg abegVar5 = ((szu) obj).f63898h;
            qec qecVarM24819b = now.m24819b();
            suj sujVar = (suj) abegVar5.get();
            tdj tdjVar = (tdj) ((szu) obj).f63899i.get();
            vic vicVar = ((tdr) ((szu) obj).f63900j).get();
            j = j2;
            i = 2;
            szr szrVar2 = new szr(szvVar, etaVar, locale, abtbVar, acbjVar, skfVar, kxxVar, szlVarM30275a, szlVarM30275a2, twjVar, syhVar, scheduledExecutorService, qecVarM24819b, sujVar, tdjVar, vicVar);
            this.f63884c = szrVar2;
            ((wvu) f63881a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager", "createNewAsrSession", 127, "AsrSessionManager.kt")).mo34808J("#reset Set %s on %s [SD]", new accv(new szo(szrVar2, 2)), sjzVar);
            xqpVarM34991v = wzl.m34991v(new gon(szrVar2, 10), szrVar2.f63870p);
        } else {
            ((wvu) f63881a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager", "resetAndStart", 61, "AsrSessionManager.kt")).mo34808J("#reset keeping alive asrSession:%s for new oration:%s [SD]", szrVar.f63871q, sjzVar.mo30315a());
            if (z2) {
                xqpVarM34991v = wzl.m34991v(new nrn(szrVar, sjzVar, 5, null), szrVar.f63870p);
            } else {
                skf skfVar2 = this.f63885e;
                skfVar2.m30335k(sjzVar);
                skfVar2.m30334j();
                xqpVarM34991v = xql.f76484a;
            }
            j = jElapsedRealtime;
            i = 2;
        }
        if (z4) {
            wzl.m34948C(xqpVarM34991v, new sdn(this, j, i), xpi.INSTANCE);
        }
        return xqpVarM34991v;
    }

    /* JADX INFO: renamed from: b */
    public final void m30832b(sjw sjwVar) {
        wvu wvuVar = (wvu) f63881a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager", "stop", 139, "AsrSessionManager.kt");
        szr szrVar = this.f63884c;
        wvuVar.mo34808J("#stop stopping asrSession:%s reason:%s [SD]", szrVar != null ? szrVar.f63871q : null, sjwVar);
        szr szrVar2 = this.f63884c;
        if (szrVar2 != null) {
            szrVar2.m30830b(sjwVar);
        }
    }
}
