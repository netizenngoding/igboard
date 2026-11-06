package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cfu {

    /* JADX INFO: renamed from: a */
    public static final cfz f14455a = new cft(0);

    /* JADX INFO: renamed from: b */
    private final ctz f14456b;

    public cfu(cfv cfvVar, cfr cfrVar, cga cgaVar) {
        achu.m3301h(cfvVar, "store");
        achu.m3301h(cfrVar, "factory");
        achu.m3301h(cgaVar, "defaultCreationExtras");
        this.f14456b = new ctz(cfvVar, cfrVar, cgaVar);
    }

    /* JADX INFO: renamed from: a */
    public final cfo m9066a(Class cls) {
        int i = acif.f5300a;
        return m9067b(new achp(cls));
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [cfr, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final cfo m9067b(acja acjaVar) {
        cfo cfoVarM7843h;
        String strMo3170b = acjaVar.mo3170b();
        if (strMo3170b == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        ctz ctzVar = this.f14456b;
        String strConcat = "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strMo3170b);
        synchronized (ctzVar.f19920a) {
            Map map = ((cfv) ctzVar.f19923d).f14457a;
            cfoVarM7843h = (cfo) map.get(strConcat);
            if (acjaVar.mo3172d(cfoVarM7843h)) {
                achu.m3299f(cfoVarM7843h, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel");
            } else {
                cgc cgcVar = new cgc((cga) ctzVar.f19921b);
                cgcVar.m9071b(f14455a, strConcat);
                cfoVarM7843h = bne.m7843h(ctzVar.f19922c, acjaVar, cgcVar);
                achu.m3301h(cfoVarM7843h, "viewModel");
                cfo cfoVar = (cfo) map.put(strConcat, cfoVarM7843h);
                if (cfoVar != null) {
                    cfoVar.m9064f();
                }
            }
        }
        return cfoVarM7843h;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public cfu(cfv cfvVar, cfr cfrVar) {
        this(cfvVar, cfrVar, cfy.f14459a);
        if (cfvVar == null) {
            achu.m3304k("store");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public cfu(cfw cfwVar) {
        this(cfwVar.mo1909P(), cfwVar.mo1908O(), bnd.m7832m(cfwVar));
    }

    public cfu(cfw cfwVar, cfr cfrVar) {
        this(cfwVar.mo1909P(), cfrVar, bnd.m7832m(cfwVar));
    }
}
