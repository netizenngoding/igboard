package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abcr implements cfr {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f2911a;

    public abcr(abcn abcnVar, euk eukVar, int i) {
        this.$cid = i;
        this.f2911a = eukVar;
        Objects.requireNonNull(abcnVar);
    }

    @Override // p000.cfr
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ cfo mo1915a(Class cls) {
        int i = this.$cid;
        if (i == 0) {
            return bnd.m7834o(cls);
        }
        if (i != 1) {
            return i != 2 ? bnd.m7834o(cls) : bnd.m7834o(cls);
        }
        return bnd.m7834o(cls);
    }

    @Override // p000.cfr
    /* JADX INFO: renamed from: b */
    public final cfo mo1916b(Class cls, cga cgaVar) {
        cfo cfoVar;
        abci abciVarM1920a;
        int i = this.$cid;
        if (i == 0) {
            abdf abdfVar = new abdf(cgaVar);
            abds abdsVar = (abds) cgaVar.mo9069a(abdq.f2953a);
            pnz pnzVarMo1925bk = ((abcs) zlp.m36211f((Context) this.f2911a, abcs.class)).mo1925bk();
            pnzVarMo1925bk.f54469b = abdfVar;
            if (abdsVar == null) {
                abdsVar = abds.f2960a;
            }
            pnzVarMo1925bk.f54470c = abdsVar;
            aahu.m773q(pnzVarMo1925bk.f54469b, abdf.class);
            aahu.m773q(pnzVarMo1925bk.f54470c, abds.class);
            return new abct(new euq((euv) pnzVarMo1925bk.f54468a), abdfVar);
        }
        if (i != 1) {
            if (i != 2) {
                abdf abdfVar2 = new abdf(cgaVar);
                abds abdsVar2 = (abds) cgaVar.mo9069a(abdq.f2955c);
                Object obj = this.f2911a;
                if (!(obj instanceof abdw)) {
                    throw new IllegalStateException("ScreenRetainedComponent cannot be instantiated without a host");
                }
                euh euhVarMo1944b = ((abdi) zlp.m36212g(((abcq) ((abdw) obj).mo1949hd()).f2904b.mo1924he(), abdi.class)).mo1944b();
                euhVarMo1944b.f24430a = abdfVar2;
                if (abdsVar2 == null) {
                    abdsVar2 = abds.f2960a;
                }
                euhVarMo1944b.f24431b = abdsVar2;
                aahu.m773q(euhVarMo1944b.f24430a, abdf.class);
                aahu.m773q(euhVarMo1944b.f24431b, abds.class);
                return new abdj(new euu(euhVarMo1944b.f24432c, euhVarMo1944b.f24433d), abdfVar2);
            }
            abdf abdfVar3 = new abdf(cgaVar);
            Object obj2 = this.f2911a;
            Object obj3 = obj2;
            while (true) {
                if (obj3 == null) {
                    ComponentCallbacksC0004ad componentCallbacksC0004ad = (ComponentCallbacksC0004ad) obj2;
                    aabn.m504a(componentCallbacksC0004ad.m3994S() instanceof abdw, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s", componentCallbacksC0004ad.m3994S().getClass());
                    abciVarM1920a = ((abcq) ((abdw) componentCallbacksC0004ad.m3994S()).mo1949hd()).m1920a();
                    break;
                }
                if (obj3 instanceof abdw) {
                    abdv abdvVarMo1949hd = ((abdw) obj3).mo1949hd();
                    if (abdvVarMo1949hd instanceof abcq) {
                        abciVarM1920a = ((abcq) abdvVarMo1949hd).m1920a();
                        break;
                    }
                }
                obj3 = ((ComponentCallbacksC0004ad) obj3).f6612E;
            }
            abds abdsVar3 = (abds) cgaVar.mo9069a(abdq.f2954b);
            eug eugVarMo1934b = ((abda) zlp.m36212g(abciVarM1920a, abda.class)).mo1934b();
            eugVarMo1934b.f24427c = abdfVar3;
            if (abdsVar3 == null) {
                abdsVar3 = abds.f2960a;
            }
            eugVarMo1934b.f24426b = abdsVar3;
            aahu.m773q(eugVarMo1934b.f24427c, abdf.class);
            aahu.m773q(eugVarMo1934b.f24426b, abds.class);
            return new abdb(new eus(eugVarMo1934b.f24425a, (euq) eugVarMo1934b.f24429e, (euu) eugVarMo1934b.f24428d), abdfVar3);
        }
        final abco abcoVar = new abco();
        abdr abdrVar = (abdr) cgaVar.mo9069a(abdr.f2958b);
        if (abdrVar == null) {
            abdrVar = abdr.f2957a;
        }
        abds abdsVar4 = (abds) cgaVar.mo9069a(abdq.f2956d);
        euk eukVar = (euk) this.f2911a;
        eukVar.f24436a = cfj.m9059a(cgaVar);
        eukVar.f24437b = abcoVar;
        aahu.m774r(abdrVar);
        eukVar.f24438c = abdrVar;
        if (abdsVar4 == null) {
            abdsVar4 = abds.f2960a;
        }
        eukVar.f24439d = abdsVar4;
        aahu.m773q(eukVar.f24436a, cff.class);
        aahu.m773q(eukVar.f24437b, abcg.class);
        aahu.m773q(eukVar.f24438c, abdr.class);
        aahu.m773q(eukVar.f24439d, abds.class);
        euw euwVar = new euw(eukVar.f24440e, eukVar.f24441f);
        acck acckVar = (acck) ((abcm) zlp.m36212g(euwVar, abcm.class)).mo1914b().get(cls);
        acgy acgyVar = (acgy) cgaVar.mo9069a(abcn.f2898a);
        Object obj4 = ((abcm) zlp.m36212g(euwVar, abcm.class)).mo1913a().get(cls);
        if (obj4 == null) {
            if (acgyVar != null) {
                throw new IllegalStateException("Found creation callback but class " + cls.getName() + " does not have an assisted factory specified in @HiltViewModel.");
            }
            if (acckVar == null) {
                throw new IllegalStateException("Expected the @HiltViewModel-annotated class " + cls.getName() + " to be available in the multi-binding of @HiltViewModelMap but none was found.");
            }
            cfoVar = (cfo) acckVar.get();
        } else {
            if (acckVar != null) {
                throw new AssertionError("Found the @HiltViewModel-annotated class " + cls.getName() + " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap.");
            }
            if (acgyVar == null) {
                throw new IllegalStateException("Found @HiltViewModel-annotated class " + cls.getName() + " using @AssistedInject but no creation callback was provided in CreationExtras.");
            }
            cfoVar = (cfo) acgyVar.mo2543a(obj4);
        }
        Objects.requireNonNull(abcoVar);
        AutoCloseable autoCloseable = new AutoCloseable() { // from class: abcl
            @Override // java.lang.AutoCloseable
            public final void close() {
                abcoVar.m1918a();
            }
        };
        cgd cgdVar = cfoVar.f14444h;
        if (cgdVar.f14465c) {
            cgd.m9072a(autoCloseable);
            return cfoVar;
        }
        synchronized (cgdVar.f14466d) {
            cgdVar.f14464b.add(autoCloseable);
        }
        return cfoVar;
    }

    @Override // p000.cfr
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ cfo mo1917d(acja acjaVar, cga cgaVar) {
        int i = this.$cid;
        if (i == 0) {
            return bnd.m7833n(this, acjaVar, cgaVar);
        }
        if (i != 1) {
            return i != 2 ? bnd.m7833n(this, acjaVar, cgaVar) : bnd.m7833n(this, acjaVar, cgaVar);
        }
        return bnd.m7833n(this, acjaVar, cgaVar);
    }

    public abcr(Object obj, int i) {
        this.$cid = i;
        this.f2911a = obj;
    }

    public abcr(abcv abcvVar, Context context, int i) {
        this.$cid = i;
        this.f2911a = context;
        Objects.requireNonNull(abcvVar);
    }
}
