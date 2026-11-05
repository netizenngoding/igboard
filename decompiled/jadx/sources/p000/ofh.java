package p000;

import java.util.concurrent.Callable;
import p008j$.util.Collection;
import p008j$.util.Optional;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ofh implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ xqp f50782a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f50783b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f50784c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f50785d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f50786e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f50787f;

    public /* synthetic */ ofh(jhj jhjVar, oot ootVar, oot ootVar2, oot ootVar3, boolean z, int i, int i2) {
        this.$cid = i2;
        this.f50786e = jhjVar;
        this.f50787f = ootVar;
        this.f50782a = ootVar2;
        this.f50785d = ootVar3;
        this.f50783b = z;
        this.f50784c = i;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, ocq] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.$cid == 0) {
            wns wnsVar = (wns) lnz.m22830bq(this.f50782a, wsx.f73395a);
            Object obj = this.f50785d;
            boolean zIsPresent = ((Optional) obj).isPresent();
            ?? r3 = this.f50786e;
            if (zIsPresent) {
                wnsVar = (wns) Collection.EL.stream(wnsVar).filter(new hqs(obj, r3, 14, null)).collect(wlk.f73034a);
            }
            return rxn.m29785D(r3, wnsVar, 0, (ofl) this.f50787f, false, this.f50783b, this.f50784c);
        }
        wnn wnnVar = new wnn(4);
        Object obj2 = this.f50787f;
        wns wnsVar2 = wsx.f73395a;
        wns wnsVar3 = (wns) ((oot) obj2).m25923y(wnsVar2);
        Stream streamM20328j = jhj.m20328j(Collection.EL.stream(wnsVar3));
        Collector collector = wlk.f73034a;
        wns wnsVar4 = (wns) streamM20328j.collect(collector);
        wnnVar.m34516j(wnsVar4);
        wns wnsVar5 = (wns) jhj.m20328j(Collection.EL.stream((wns) ((oot) this.f50782a).m25923y(wnsVar2))).filter(new jhg(wnsVar4, 1)).collect(collector);
        int iMin = Math.min(Math.max(((jhj) this.f50786e).f38727g - wnsVar4.size(), 0), wnsVar5.size());
        wns wnsVar6 = (wns) ((oot) this.f50785d).m25923y(wnsVar2);
        wnsVar5.size();
        wnsVar6.size();
        wns wnsVarSubList = wnsVar5.subList(0, iMin);
        wnnVar.m34516j(wnsVarSubList);
        if (this.f50783b && (!wnsVar3.isEmpty() || !wnsVarSubList.isEmpty())) {
            wnnVar.m34514h(nvm.f49866a);
        }
        int i = this.f50784c;
        wnnVar.m34516j(wnsVar6);
        return (wns) jhj.m20328j(Collection.EL.stream(wnnVar.m34513g())).limit(i).collect(collector);
    }

    public /* synthetic */ ofh(xqp xqpVar, Optional optional, ocq ocqVar, ofl oflVar, boolean z, int i, int i2) {
        this.$cid = i2;
        this.f50782a = xqpVar;
        this.f50785d = optional;
        this.f50786e = ocqVar;
        this.f50787f = oflVar;
        this.f50783b = z;
        this.f50784c = i;
    }
}
