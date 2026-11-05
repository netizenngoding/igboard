package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uub extends vec implements uqe, uok {

    /* JADX INFO: renamed from: a */
    private final uoo f68893a;

    /* JADX INFO: renamed from: b */
    private final acck f68894b;

    public uub(uoo uooVar, abce abceVar) {
        super((char[]) null);
        new AtomicBoolean();
        this.f68893a = uooVar;
        this.f68894b = new uua(abceVar, 0);
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: g */
    public final void mo32390g(umj umjVar) {
        this.f68893a.m32398b(this);
        uty utyVar = uty.f68886a;
        sqo sqoVar = utyVar.f68887b;
        sqo sqoVar2 = utyVar.f68888c;
        ((Boolean) this.f68894b.get()).booleanValue();
        ((wvu) ((wvu) ums.f68205a.m34776b()).mo34836j("com/google/android/libraries/performance/primes/metrics/startup/StartupMetricServiceImpl", "onAppToBackground", 291, "StartupMetricServiceImpl.java")).mo34846t("missing firstDraw timestamp");
    }

    @Override // p000.uok
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo32391j(umj umjVar) {
    }

    @Override // p000.uqe
    /* JADX INFO: renamed from: k */
    public final void mo32426k() {
        this.f68893a.m32397a(this);
    }
}
