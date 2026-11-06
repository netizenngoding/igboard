package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uvj {

    /* JADX INFO: renamed from: a */
    public volatile uvm f68982a = uvl.f68990a;

    /* JADX INFO: renamed from: b */
    public volatile boolean f68983b = true;

    /* JADX INFO: renamed from: c */
    public volatile uve f68984c = new uvg();

    public uvj(final Context context, final Executor executor, final uvl uvlVar, final abce abceVar, wgs wgsVar, acck acckVar, final uxg uxgVar) {
        final acck acckVar2 = true == wgsVar.mo34213f() ? null : acckVar;
        executor.execute(new Runnable() { // from class: uvi
            @Override // java.lang.Runnable
            public final void run() {
                uvj uvjVar = this.f68975a;
                abce abceVar2 = abceVar;
                uxg uxgVar2 = uxgVar;
                Context context2 = context;
                if (mom.m23699g(context2)) {
                    uvjVar.m32606a(abceVar2, uxgVar2);
                } else {
                    mom.m23694b(context2, new hmw(uvjVar, abceVar2, uxgVar2, executor, 15));
                }
                if (uvjVar.f68983b) {
                    acck acckVar3 = acckVar2;
                    uvl uvlVar2 = uvlVar;
                    if (acckVar3 == null) {
                        aali aaliVarM1364l = aczr.f6558a.m1364l();
                        aaliVarM1364l.m1315t();
                        aczr aczrVar = (aczr) aaliVarM1364l.f1248b;
                        aczrVar.f6562e = 2;
                        aczrVar.f6559b |= 2;
                        uvjVar.f68982a = uvlVar2.m32614a((aczr) aaliVarM1364l.mo1312q());
                        return;
                    }
                    try {
                        uvjVar.f68982a = uvlVar2.m32614a((aczr) acckVar3.get());
                    } catch (Throwable th) {
                        ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/performance/primes/sampling/Sampler", "fetchSamplingParameters", (char) 142, "Sampler.java")).mo34846t("Couldn't get sampling strategy");
                        aali aaliVarM1364l2 = aczr.f6558a.m1364l();
                        aaliVarM1364l2.m1315t();
                        aczr aczrVar2 = (aczr) aaliVarM1364l2.f1248b;
                        aczrVar2.f6560c = 2;
                        aczrVar2.f6561d = 1;
                        aaliVarM1364l2.m1315t();
                        aczr aczrVar3 = (aczr) aaliVarM1364l2.f1248b;
                        aczrVar3.f6562e = 3;
                        aczrVar3.f6559b |= 2;
                        uvjVar.f68982a = uvlVar2.m32614a((aczr) aaliVarM1364l2.mo1312q());
                    }
                }
            }
        });
    }

    /* JADX INFO: renamed from: a */
    public final void m32606a(abce abceVar, uxg uxgVar) {
        try {
            upc upcVar = (upc) abceVar.get();
            this.f68983b = upcVar.mo32420b();
            final int iMo32419a = upcVar.mo32419a();
            this.f68984c = uxgVar.f69153a ? new uvg() : new uvh(new acck() { // from class: uvf
                @Override // p000.acck, p000.accj
                public final Object get() {
                    return Integer.valueOf(iMo32419a);
                }
            });
        } catch (Throwable th) {
            ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/performance/primes/sampling/Sampler", "fetchConfig", 'y', "Sampler.java")).mo34846t("Couldn't get config");
            this.f68983b = false;
        }
    }
}
