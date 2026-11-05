package p000;

import java.util.EnumMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fvl implements fvk {

    /* JADX INFO: renamed from: a */
    public final AtomicReference f27504a = new AtomicReference(null);

    /* JADX INFO: renamed from: b */
    public final Object f27505b = new Object();

    /* JADX INFO: renamed from: c */
    public final Map f27506c = new EnumMap(ypq.class);

    /* JADX INFO: renamed from: d */
    private ypt f27507d;

    @Override // p000.fvk
    /* JADX INFO: renamed from: a */
    public final xqp mo9944a(ypo ypoVar) {
        fvk fvkVar = (fvk) this.f27504a.get();
        if (fvkVar == null) {
            int i = ypoVar.f78638c;
            return xql.f76484a;
        }
        synchronized (this.f27505b) {
            Map map = this.f27506c;
            ypq ypqVarM35868b = ypq.m35868b(ypoVar.f78638c);
            if (ypqVarM35868b == null) {
                ypqVarM35868b = ypq.UNKNOWN_ENGINE;
            }
            map.put(ypqVarM35868b, ypoVar);
        }
        return fvkVar.mo9944a(ypoVar);
    }

    @Override // p000.fwe
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo9945b() {
        mo9947d();
    }

    @Override // p000.fvk
    /* JADX INFO: renamed from: c */
    public final xqp mo9946c(ypo ypoVar) {
        fvk fvkVar = (fvk) this.f27504a.get();
        if (fvkVar == null) {
            int i = ypoVar.f78638c;
            return xql.f76484a;
        }
        synchronized (this.f27505b) {
            Map map = this.f27506c;
            ypq ypqVarM35868b = ypq.m35868b(ypoVar.f78638c);
            if (ypqVarM35868b == null) {
                ypqVarM35868b = ypq.UNKNOWN_ENGINE;
            }
            if (map.remove(ypqVarM35868b) != null) {
                return fvkVar.mo9946c(ypoVar);
            }
            int i2 = ypoVar.f78638c;
            return xql.f76484a;
        }
    }

    @Override // p000.fvk
    /* JADX INFO: renamed from: d */
    public final void mo9947d() {
        fvk fvkVar = (fvk) this.f27504a.get();
        if (fvkVar == null) {
            return;
        }
        fvkVar.mo9947d();
    }

    @Override // p000.fvk
    /* JADX INFO: renamed from: e */
    public final void mo9948e(ypt yptVar) {
        fvk fvkVar = (fvk) this.f27504a.get();
        if (fvkVar == null) {
            int i = yptVar.f78669c;
        } else {
            fvkVar.mo9948e(yptVar);
            this.f27507d = yptVar;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m15429f(ypq ypqVar) {
        aali aaliVarM1364l = ypo.f78636a.m1364l();
        aaliVarM1364l.m1315t();
        ypo ypoVar = (ypo) aaliVarM1364l.f1248b;
        ypoVar.f78638c = ypqVar.f78658l;
        ypoVar.f78637b |= 1;
        mo9946c((ypo) aaliVarM1364l.mo1312q());
    }
}
