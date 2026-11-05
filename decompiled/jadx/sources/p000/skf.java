package p000;

import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Optional;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class skf implements sjz {

    /* JADX INFO: renamed from: b */
    public static final sly f62145b = new sly();

    /* JADX INFO: renamed from: c */
    private final AtomicReference f62147c = new AtomicReference();

    /* JADX INFO: renamed from: a */
    public final ConcurrentLinkedQueue f62146a = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: l */
    private final sjy m30332l() {
        whq whqVarM36042aT = zli.m36042aT(new psb(this.f62146a, 9));
        achu.m3300g(whqVarM36042aT, "memoize(...)");
        return new ske(new szo(whqVarM36042aT, 1));
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: a */
    public final String mo30315a() {
        throw null;
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: b */
    public final void mo30316b(Locale locale) {
        achu.m3301h(locale, "confirmedLocale");
        sjz sjzVar = (sjz) this.f62147c.get();
        if (sjzVar != null) {
            sjzVar.mo30316b(locale);
        }
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: c */
    public final void mo30317c(Locale locale) {
        achu.m3301h(locale, "newLocale");
        sjz sjzVar = (sjz) this.f62147c.get();
        if (sjzVar != null) {
            sjzVar.mo30317c(locale);
        }
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: d */
    public final void mo30318d(kyt kytVar) {
        achu.m3301h(kytVar, "orationLatencyEvent");
        sjz sjzVar = (sjz) this.f62147c.get();
        if (sjzVar != null) {
            sjzVar.mo30318d(kytVar);
        }
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: e */
    public final void mo30319e() {
        sjz sjzVar = (sjz) this.f62147c.get();
        if (sjzVar != null) {
            sjzVar.mo30319e();
        }
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: f */
    public final void mo30320f(boolean z, Optional optional) {
        achu.m3301h(optional, "indicatorOverrideMessage");
        sjz sjzVar = (sjz) this.f62147c.get();
        if (sjzVar != null) {
            sjzVar.mo30320f(z, optional);
        }
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: g */
    public final void mo30321g(sjy sjyVar) {
        ska skaVarMo30314a = sjyVar.mo30314a();
        achu.m3298e(skaVarMo30314a);
        this.f62146a.add(skaVarMo30314a);
        sjz sjzVar = (sjz) this.f62147c.get();
        if (sjzVar != null) {
            sjzVar.mo30321g(m30332l());
        }
    }

    @Override // p000.sjz
    /* JADX INFO: renamed from: h */
    public final void mo30322h(sjw sjwVar) {
        sjz sjzVar = (sjz) this.f62147c.get();
        if (sjzVar != null) {
            sjzVar.mo30322h(sjwVar);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m30333i() {
        this.f62146a.clear();
    }

    /* JADX INFO: renamed from: j */
    public final void m30334j() {
        int size = this.f62146a.size();
        for (int i = 0; i < size; i++) {
            ((sjz) this.f62147c.get()).mo30321g(m30332l());
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m30335k(sjz sjzVar) {
        achu.m3301h(sjzVar, "asrEventProcessor");
        this.f62147c.set(sjzVar);
        m30334j();
    }
}
