package p000;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class umn implements umm {

    /* JADX INFO: renamed from: a */
    private final umw f68191a;

    /* JADX INFO: renamed from: b */
    private final acck f68192b;

    /* JADX INFO: renamed from: c */
    private final acck f68193c;

    /* JADX INFO: renamed from: d */
    private final acck f68194d;

    /* JADX INFO: renamed from: e */
    private final uoq f68195e;

    public umn(umw umwVar, acck acckVar, acck acckVar2, acck acckVar3, wgs wgsVar, uoq uoqVar) {
        this.f68191a = umwVar;
        this.f68192b = acckVar;
        this.f68193c = acckVar2;
        this.f68194d = acckVar3;
        this.f68195e = uoqVar;
        if (((Boolean) wgsVar.mo34211d(Boolean.FALSE)).booleanValue()) {
            return;
        }
        try {
            AtomicReference atomicReference = wcx.f72547a;
            Iterator it = ((abei) acckVar).get().iterator();
            while (it.hasNext()) {
                ((uqe) it.next()).mo32426k();
            }
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/PrimesApiImpl", "initializeMetricServices", '{', "PrimesApiImpl.java")).mo34846t("Primes failed to initialize");
            umw umwVar2 = this.f68191a;
            if (umwVar2.f68210a) {
                return;
            }
            umwVar2.f68210a = true;
        }
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [acck, java.lang.Object] */
    @Override // p000.umm
    /* JADX INFO: renamed from: a */
    public final void mo32362a() {
        uoq uoqVar = this.f68195e;
        if (((AtomicBoolean) uoqVar.f68308a).getAndSet(true)) {
            return;
        }
        if (!((wgs) uoqVar.f68310c).mo34213f()) {
            ((uqz) ((wha) uoqVar.f68309b).f72783a.get()).mo32483l();
        }
        ((utg) ((wha) uoqVar.f68311d).f72783a.get()).mo32559a();
    }

    @Override // p000.umm
    /* JADX INFO: renamed from: b */
    public final void mo32363b(utq utqVar) {
        ((utw) this.f68194d).get().mo32571a(utqVar);
    }

    @Override // p000.umm
    /* JADX INFO: renamed from: c */
    public final void mo32364c() {
        ((utg) this.f68193c.get()).mo32559a();
    }

    @Override // p000.umm
    /* JADX INFO: renamed from: d */
    public final void mo32365d(umj umjVar) {
        ((utg) this.f68193c.get()).mo32560b(umjVar);
    }
}
