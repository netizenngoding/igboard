package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abdh implements abdv {

    /* JADX INFO: renamed from: a */
    private final Object f2939a = new Object();

    /* JADX INFO: renamed from: b */
    private final Object f2940b;

    /* JADX INFO: renamed from: c */
    private final abcf f2941c;

    /* JADX INFO: renamed from: d */
    private volatile eut f2942d;

    protected abdh(Object obj, abcf abcfVar) {
        this.f2940b = obj;
        this.f2941c = abcfVar;
    }

    @Override // p000.abdv
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final eut mo1924he() {
        if (this.f2942d == null) {
            synchronized (this.f2939a) {
                if (this.f2942d == null) {
                    eug eugVarMo1942a = ((abdg) zlp.m36212g(this.f2940b, abdg.class)).mo1942a();
                    abcf abcfVar = this.f2941c;
                    abci abciVarM1920a = ((abcq) ((abdw) abcfVar.f2896a).mo1949hd()).m1920a();
                    aahu.m774r(abciVarM1920a);
                    eugVarMo1942a.f24426b = abciVarM1920a;
                    eugVarMo1942a.f24427c = abcfVar;
                    aahu.m773q(eugVarMo1942a.f24426b, abci.class);
                    aahu.m773q(eugVarMo1942a.f24427c, abcf.class);
                    euv euvVar = eugVarMo1942a.f24425a;
                    Object obj = eugVarMo1942a.f24428d;
                    euq euqVar = (euq) obj;
                    this.f2942d = new eut(euvVar, euqVar, (eup) eugVarMo1942a.f24429e, (abcf) eugVarMo1942a.f24427c);
                }
            }
        }
        return this.f2942d;
    }
}
