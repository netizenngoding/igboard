package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class srs {

    /* JADX INFO: renamed from: b */
    public final ssd f62868b;

    /* JADX INFO: renamed from: c */
    public final aclu f62869c;

    /* JADX INFO: renamed from: d */
    public final srp f62870d;

    /* JADX INFO: renamed from: e */
    public final String f62871e;

    /* JADX INFO: renamed from: f */
    private final skm f62872f;

    /* JADX INFO: renamed from: g */
    private final stg f62873g;

    /* JADX INFO: renamed from: h */
    private final srx f62874h;

    /* JADX INFO: renamed from: i */
    private final ter f62875i;

    /* JADX INFO: renamed from: j */
    private final sru f62876j;

    /* JADX INFO: renamed from: k */
    private final long f62877k;

    /* JADX INFO: renamed from: l */
    private final AtomicBoolean f62878l;

    /* JADX INFO: renamed from: m */
    private final skm f62879m;

    /* JADX INFO: renamed from: n */
    private static final vec f62867n = new vec();

    /* JADX INFO: renamed from: a */
    public static final wvx f62866a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction");

    public srs(twj twjVar, skm skmVar, skm skmVar2, ssd ssdVar, stg stgVar, srx srxVar, ter terVar, aclu acluVar, sru sruVar) {
        if (twjVar == null) {
            achu.m3304k("idSequence");
        }
        if (skmVar == null) {
            achu.m3304k("dictationStarter");
        }
        if (skmVar2 == null) {
            achu.m3304k("dictationManager");
        }
        if (ssdVar == null) {
            achu.m3304k("keyboardEventHandler");
        }
        if (stgVar == null) {
            achu.m3304k("keyboardStateTailNotifier");
        }
        if (terVar == null) {
            achu.m3304k("assistantEvents");
        }
        if (acluVar == null) {
            achu.m3304k("lightweightScope");
        }
        if (sruVar == null) {
            achu.m3304k("interactionManager");
        }
        this.f62879m = skmVar;
        this.f62872f = skmVar2;
        this.f62868b = ssdVar;
        this.f62873g = stgVar;
        this.f62874h = srxVar;
        this.f62875i = terVar;
        this.f62869c = acluVar;
        this.f62876j = sruVar;
        long jIncrementAndGet = ((AtomicLong) twjVar.f66349a).incrementAndGet();
        this.f62877k = jIncrementAndGet;
        this.f62870d = new srp(this);
        this.f62878l = new AtomicBoolean(false);
        this.f62871e = "Interaction#" + jIncrementAndGet;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m30538a(acfd acfdVar) throws Throwable {
        srq srqVar;
        if (acfdVar instanceof srq) {
            srqVar = (srq) acfdVar;
            int i = srqVar.f62862c;
            if ((i & Integer.MIN_VALUE) != 0) {
                srqVar.f62862c = i - Integer.MIN_VALUE;
            } else {
                srqVar = new srq(this, acfdVar);
            }
        } else {
            srqVar = new srq(this, acfdVar);
        }
        Object obj = srqVar.f62860a;
        acfl acflVar = acfl.f5236a;
        int i2 = srqVar.f62862c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            xqp xqpVarM30542a = this.f62874h.m30542a();
            srqVar.f62862c = 1;
            if (acbw.m3024ah(xqpVarM30542a, srqVar) == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
        }
        return acde.f5115a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public final Object m30539b(acfd acfdVar) throws Throwable {
        srr srrVar;
        if (acfdVar instanceof srr) {
            srrVar = (srr) acfdVar;
            int i = srrVar.f62865c;
            if ((i & Integer.MIN_VALUE) != 0) {
                srrVar.f62865c = i - Integer.MIN_VALUE;
            } else {
                srrVar = new srr(this, acfdVar);
            }
        } else {
            srrVar = new srr(this, acfdVar);
        }
        Object obj = srrVar.f62863a;
        acfl acflVar = acfl.f5236a;
        int i2 = srrVar.f62865c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            if (!this.f62878l.compareAndSet(false, true)) {
                return Boolean.FALSE;
            }
            ((wvu) f62866a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction", "shutdownAndForget", 92, "Interaction.kt")).mo34849w("Shutting down %s [SD]", this.f62871e);
            skm skmVar = this.f62872f;
            xqp xqpVarM35243h = xoo.m35243h(skmVar.m30347b(), new oqt(kwv.REQUESTER_CONNECTION_SHUTDOWN, 10), skmVar.f62182b);
            srrVar.f62865c = 1;
            if (acbw.m3024ah(xqpVarM35243h, srrVar) == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
        }
        this.f62875i.m31049a();
        if (this.f62876j.f62890d.m3854f(this, null)) {
            ((wvu) sru.f62886a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/InteractionManager", "forgetInteraction$<anonymous>", 50, "InteractionManager.kt")).mo34849w("Forgetting %s [SD]", this.f62871e);
        } else {
            ((wvu) sru.f62886a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/InteractionManager", "forgetInteraction$<anonymous>", 54, "InteractionManager.kt")).mo34849w("Not forgetting %s. Likely it was already forgotten [SD]", this.f62871e);
        }
        this.f62873g.close();
        return Boolean.TRUE;
    }

    public final String toString() {
        return "Interaction#" + this.f62877k;
    }
}
