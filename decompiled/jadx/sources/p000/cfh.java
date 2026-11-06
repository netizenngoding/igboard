package p000;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cfh implements clu, clw, cfw {

    /* JADX INFO: renamed from: a */
    public Bundle f14425a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ clw f14426b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ cfw f14427c;

    /* JADX INFO: renamed from: d */
    private cfg f14428d;

    /* JADX INFO: renamed from: e */
    private boolean f14429e;

    public cfh(clw clwVar, cfw cfwVar) {
        this.f14426b = clwVar;
        this.f14427c = cfwVar;
    }

    @Override // p000.ceo
    /* JADX INFO: renamed from: M */
    public final cek mo1907M() {
        return this.f14426b.mo1907M();
    }

    @Override // p000.cfw
    /* JADX INFO: renamed from: P */
    public final cfv mo1909P() {
        return this.f14427c.mo1909P();
    }

    @Override // p000.clw
    /* JADX INFO: renamed from: R */
    public final clv mo3993R() {
        return this.f14426b.mo3993R();
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [clu, java.lang.Object] */
    @Override // p000.clu
    /* JADX INFO: renamed from: a */
    public final Bundle mo9009a() {
        Bundle bundleM7495O = bia.m7495O((accr[]) Arrays.copyOf(new accr[0], 0));
        Bundle bundle = this.f14425a;
        if (bundle != null) {
            bundleM7495O.putAll(bundle);
        }
        for (Map.Entry entry : m9057b().f14423a.entrySet()) {
            String str = (String) entry.getKey();
            Bundle bundleMo9009a = ((vna) ((cff) entry.getValue()).f14422a).f70706b.mo9009a();
            if (!bundleMo9009a.isEmpty()) {
                clx.m9475a(bundleM7495O, str, bundleMo9009a);
            }
        }
        this.f14429e = false;
        return bundleM7495O;
    }

    /* JADX INFO: renamed from: b */
    public final cfg m9057b() {
        cfg cfgVar = this.f14428d;
        if (cfgVar != null && cfgVar.f14424b) {
            this.f14428d = null;
        }
        cfg cfgVar2 = this.f14428d;
        if (cfgVar2 == null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            C1056pe c1056pe = new C1056pe(18);
            int i = acif.f5300a;
            achp achpVar = new achp(cfg.class);
            if (linkedHashMap.containsKey(achpVar)) {
                throw new IllegalArgumentException("A `initializer` with the same `clazz` has already been added: " + achpVar.mo3170b() + '.');
            }
            linkedHashMap.put(achpVar, new cis(achpVar, c1056pe));
            Collection collectionValues = linkedHashMap.values();
            achu.m3301h(collectionValues, "initializers");
            cis[] cisVarArr = (cis[]) collectionValues.toArray(new cis[0]);
            cgb cgbVar = new cgb((cis[]) Arrays.copyOf(cisVarArr, cisVarArr.length));
            cga cgaVarM7832m = bnd.m7832m(this);
            achu.m3301h(cgaVarM7832m, "extras");
            cfgVar2 = (cfg) new cfu(mo1909P(), cgbVar, cgaVarM7832m).m9067b(new achp(cfg.class));
            this.f14428d = cfgVar2;
        }
        achu.m3298e(cfgVar2);
        return cfgVar2;
    }

    /* JADX INFO: renamed from: c */
    public final void m9058c() {
        if (this.f14429e) {
            return;
        }
        Bundle bundleM9472a = mo3993R().m9472a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundleM7495O = bia.m7495O((accr[]) Arrays.copyOf(new accr[0], 0));
        Bundle bundle = this.f14425a;
        if (bundle != null) {
            bundleM7495O.putAll(bundle);
        }
        if (bundleM9472a != null) {
            bundleM7495O.putAll(bundleM9472a);
        }
        this.f14425a = bundleM7495O;
        this.f14429e = true;
        m9057b();
    }
}
