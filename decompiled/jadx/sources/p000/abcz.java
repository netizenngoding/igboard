package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abcz implements abdv {

    /* JADX INFO: renamed from: a */
    private volatile Object f2922a;

    /* JADX INFO: renamed from: b */
    private final Object f2923b = new Object();

    /* JADX INFO: renamed from: c */
    private final ComponentCallbacksC0004ad f2924c;

    /* JADX INFO: renamed from: d */
    private final abdd f2925d;

    public abcz(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        this.f2924c = componentCallbacksC0004ad;
        this.f2925d = new abdd(componentCallbacksC0004ad);
    }

    /* JADX INFO: renamed from: a */
    public final void m1930a() {
        ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f2924c;
        aabn.m506c(componentCallbacksC0004ad.m3994S(), "Hilt Fragments must be attached before initializing saved state.");
        aabn.m504a(componentCallbacksC0004ad.m3994S() instanceof abdv, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", componentCallbacksC0004ad.m3994S().getClass());
        abdf abdfVar = ((abdb) abdd.m1936a(this.f2925d.f2935a).m9066a(abdb.class)).f2934b;
        if (abdfVar.m1940c()) {
            abdfVar.m1939b(componentCallbacksC0004ad.mo1910Q());
        }
        componentCallbacksC0004ad.f6638ad.m8984a(new nxm(this, abdfVar, 2));
    }

    @Override // p000.abdv
    /* JADX INFO: renamed from: he */
    public final Object mo1924he() {
        eut eutVarM1923e;
        if (this.f2922a == null) {
            synchronized (this.f2923b) {
                if (this.f2922a == null) {
                    ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f2924c;
                    aabn.m506c(componentCallbacksC0004ad.m3994S(), "Hilt Fragments must be attached before creating the component.");
                    aabn.m504a(componentCallbacksC0004ad.m3994S() instanceof abdw, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", componentCallbacksC0004ad.m3994S().getClass());
                    ComponentCallbacksC0004ad componentCallbacksC0004ad2 = componentCallbacksC0004ad;
                    while (true) {
                        if (componentCallbacksC0004ad2 == null) {
                            aabn.m504a(componentCallbacksC0004ad.m3994S() instanceof abdw, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", componentCallbacksC0004ad.m3994S().getClass());
                            eutVarM1923e = ((abcq) ((abdw) componentCallbacksC0004ad.m3994S()).mo1949hd()).m1923e();
                            break;
                        }
                        if (componentCallbacksC0004ad2 instanceof abdw) {
                            abdv abdvVarMo1949hd = ((abdw) componentCallbacksC0004ad2).mo1949hd();
                            if (abdvVarMo1949hd instanceof abcq) {
                                eutVarM1923e = ((abcq) abdvVarMo1949hd).m1923e();
                                break;
                            }
                        }
                        componentCallbacksC0004ad2 = componentCallbacksC0004ad2.f6612E;
                    }
                    euc eucVarMo1929a = ((abcy) zlp.m36212g(eutVarM1923e, abcy.class)).mo1929a();
                    eucVarMo1929a.f24336b = this.f2925d.mo1924he();
                    eucVarMo1929a.f24335a = componentCallbacksC0004ad;
                    aahu.m773q(eucVarMo1929a.f24335a, ComponentCallbacksC0004ad.class);
                    aahu.m773q(eucVarMo1929a.f24336b, abch.class);
                    this.f2922a = new eur(eucVarMo1929a.f24337c, eucVarMo1929a.f24338d, eucVarMo1929a.f24339e, eucVarMo1929a.f24340f);
                }
            }
        }
        return this.f2922a;
    }
}
