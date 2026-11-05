package p000;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfk implements cfr {

    /* JADX INFO: renamed from: a */
    public final clw f14433a;

    /* JADX INFO: renamed from: b */
    public final cfw f14434b;

    /* JADX INFO: renamed from: c */
    public final Bundle f14435c;

    /* JADX INFO: renamed from: d */
    private final Application f14436d;

    /* JADX INFO: renamed from: e */
    private final cfr f14437e;

    /* JADX WARN: Multi-variable type inference failed */
    public cfk(Application application, clw clwVar, Bundle bundle) {
        cfq cfqVar;
        this.f14433a = clwVar;
        this.f14434b = clwVar;
        this.f14435c = bundle;
        this.f14436d = application;
        if (application != null) {
            if (cfq.f14450a == null) {
                cfq.f14450a = new cfq(application);
            }
            cfqVar = cfq.f14450a;
            achu.m3298e(cfqVar);
        } else {
            cfqVar = new cfq(null);
        }
        this.f14437e = cfqVar;
    }

    @Override // p000.cfr
    /* JADX INFO: renamed from: a */
    public final cfo mo1915a(Class cls) {
        achu.m3301h(cls, "modelClass");
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return m9061c(canonicalName, cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // p000.cfr
    /* JADX INFO: renamed from: b */
    public final cfo mo1916b(Class cls, cga cgaVar) {
        achu.m3301h(cls, "modelClass");
        Object objMo9069a = cgaVar.mo9069a(cfu.f14455a);
        if (objMo9069a == null) {
            throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
        }
        String str = (String) objMo9069a;
        if (cgaVar.mo9069a(cfj.f14430a) == null || cgaVar.mo9069a(cfj.f14431b) == null) {
            return m9061c(str, cls);
        }
        Application application = (Application) cgaVar.mo9069a(cfq.f14451b);
        boolean zIsAssignableFrom = cdy.class.isAssignableFrom(cls);
        Constructor constructorM9063b = (!zIsAssignableFrom || application == null) ? cfl.m9063b(cls, cfl.f14439b) : cfl.m9063b(cls, cfl.f14438a);
        if (constructorM9063b == null) {
            return this.f14437e.mo1916b(cls, cgaVar);
        }
        cff cffVarM9059a = cfj.m9059a(cgaVar);
        return (!zIsAssignableFrom || application == null) ? cfl.m9062a(cls, constructorM9063b, cffVarM9059a) : cfl.m9062a(cls, constructorM9063b, application, cffVarM9059a);
    }

    /* JADX INFO: renamed from: c */
    public final cfo m9061c(String str, Class cls) {
        achu.m3301h(cls, "modelClass");
        Application application = this.f14436d;
        boolean zIsAssignableFrom = cdy.class.isAssignableFrom(cls);
        boolean z = application != null;
        Constructor constructorM9063b = (zIsAssignableFrom && z) ? cfl.m9063b(cls, cfl.f14438a) : cfl.m9063b(cls, cfl.f14439b);
        if (constructorM9063b == null) {
            if (z) {
                return this.f14437e.mo1915a(cls);
            }
            if (cfs.f14453c == null) {
                cfs.f14453c = new cfs();
            }
            cfs cfsVar = cfs.f14453c;
            achu.m3298e(cfsVar);
            return cfsVar.mo1915a(cls);
        }
        cfw cfwVar = this.f14434b;
        clw clwVar = this.f14433a;
        ceh.m8959j(clwVar, cfwVar);
        cfc.m9012b(clwVar);
        cga cgaVarM7832m = bnd.m7832m(cfwVar);
        C1067pp c1067pp = new C1067pp(this, str, 8);
        achu.m3301h(cgaVarM7832m, "initialExtras");
        cgc cgcVar = new cgc(cgaVarM7832m);
        c1067pp.mo2543a(cgcVar);
        cff cffVarM9059a = cfj.m9059a(cgcVar);
        return (zIsAssignableFrom && z) ? cfl.m9062a(cls, constructorM9063b, application, cffVarM9059a) : cfl.m9062a(cls, constructorM9063b, cffVarM9059a);
    }

    @Override // p000.cfr
    /* JADX INFO: renamed from: d */
    public final cfo mo1917d(acja acjaVar, cga cgaVar) {
        return mo1916b(achu.m3310q(acjaVar), cgaVar);
    }
}
