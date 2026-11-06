package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class dyk implements ehx {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f22425a;

    public dyk(dyj dyjVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(dyjVar);
        this.f22425a = dyjVar;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [bli, java.lang.Object] */
    @Override // p000.ehx
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo13258a() {
        int i = this.$cid;
        Object obj = this.f22425a;
        if (i != 0) {
            dyj dyjVar = (dyj) obj;
            return new dyb(dyjVar.f22424c, dyjVar.f22422a);
        }
        dyl dylVar = (dyl) obj;
        Object obj2 = dylVar.f22426a;
        Object obj3 = dylVar.f22427b;
        Object obj4 = dylVar.f22428c;
        Object obj5 = dylVar.f22430e;
        uqr uqrVar = (uqr) obj5;
        eah eahVar = (eah) obj4;
        return new dyp((eah) obj2, (eah) obj3, eahVar, uqrVar, (uqr) dylVar.f22431f, dylVar.f22429d);
    }

    public dyk(dyl dylVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(dylVar);
        this.f22425a = dylVar;
    }
}
