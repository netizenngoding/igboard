package p000;

import java.util.UUID;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zku implements Thread.UncaughtExceptionHandler {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f81706a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f81707b;

    public /* synthetic */ zku(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f81707b = obj;
        this.f81706a = obj2;
    }

    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object, java.lang.Thread$UncaughtExceptionHandler] */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        if (this.$cid == 0) {
            Object obj = this.f81706a;
            Object obj2 = this.f81707b;
            synchronized (obj) {
                ((aaes) obj2).f739a = th;
                obj.notify();
            }
            return;
        }
        Object obj3 = this.f81707b;
        ?? r13 = this.f81706a;
        try {
            try {
                vym vymVarM34158b = wct.m34158b(th);
                if (vymVarM34158b != null) {
                    Object obj4 = vymVarM34158b.f71929a;
                    urv urvVarM32496b = urv.m32496b(((wdq) obj4).f72600b);
                    if (urvVarM32496b != null && urvVarM32496b.m32497a() != null && !urvVarM32496b.m32498c()) {
                        UUID uuid = ((wdq) obj4).f72601c;
                        long mostSignificantBits = (uuid.getMostSignificantBits() ^ uuid.getLeastSignificantBits()) & Long.MAX_VALUE;
                        if (mostSignificantBits == 0) {
                            mostSignificantBits = 1;
                        }
                        Long lValueOf = Long.valueOf(mostSignificantBits);
                        aakz aakzVarM1544b = aaor.m1544b(((wdq) obj4).f72602d);
                        wns wnsVar = (wns) Stream.CC.concat(Collection.EL.stream(urvVarM32496b.f68647b).map(new upz(2)), Collection.EL.stream(urvVarM32496b.f68646a.entrySet()).map(new upz(3))).collect(wlk.f73034a);
                        aali aaliVarM1364l = acyu.f6422a.m1364l();
                        aaliVarM1364l.m1315t();
                        acyu acyuVar = (acyu) aaliVarM1364l.f1248b;
                        acyuVar.f6423b |= 1;
                        acyuVar.f6424c = 0;
                        aaliVarM1364l.m1315t();
                        acyu acyuVar2 = (acyu) aaliVarM1364l.f1248b;
                        acyuVar2.f6427f = 2;
                        acyuVar2.f6423b |= 8;
                        aaliVarM1364l.m1315t();
                        acyu acyuVar3 = (acyu) aaliVarM1364l.f1248b;
                        aamd aamdVar = acyuVar3.f6428g;
                        if (!aamdVar.mo894c()) {
                            acyuVar3.f6428g = aaln.m1339E(aamdVar);
                        }
                        aajx.m864h(wnsVar, acyuVar3.f6428g);
                        lValueOf.getClass();
                        aaliVarM1364l.m1315t();
                        acyu acyuVar4 = (acyu) aaliVarM1364l.f1248b;
                        acyuVar4.f6423b |= 4;
                        acyuVar4.f6426e = mostSignificantBits;
                        if (aakzVarM1544b != null) {
                            aaliVarM1364l.m1315t();
                            acyu acyuVar5 = (acyu) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(aakzVarM1544b);
                            acyuVar5.f6425d = aakzVarM1544b;
                            acyuVar5.f6423b |= 2;
                        }
                        acyu acyuVar6 = (acyu) aaliVarM1364l.mo1312q();
                        uqc uqcVar = ((urw) obj3).f68652a;
                        upx upxVarM32453a = upy.m32453a();
                        upxVarM32453a.m32448e(true);
                        aali aaliVarM1364l2 = adak.f6736a.m1364l();
                        aaliVarM1364l2.m1315t();
                        adak adakVar = (adak) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(acyuVar6);
                        adakVar.f6750n = acyuVar6;
                        adakVar.f6738b |= 524288;
                        upxVarM32453a.m32450g((adak) aaliVarM1364l2.mo1312q());
                        upxVarM32453a.f68387b = null;
                        uqcVar.m32462a(upxVarM32453a.m32444a());
                    }
                }
            } catch (Exception e) {
                ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/cui/CuiMetricServiceImpl", "onApplicationStartup", 142, "CuiMetricServiceImpl.java")).mo34846t("Failed to end CUI.");
            }
        } finally {
            if (r13 != 0) {
                r13.uncaughtException(thread, th);
            }
        }
    }
}
