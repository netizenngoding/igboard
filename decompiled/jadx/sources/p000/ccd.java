package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccd extends cce {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ccd(List list) {
        super(list);
        achu.m3301h(list, "cubics");
    }

    @Override // p000.cce
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ cce mo8840a(ccl cclVar) {
        acek acekVar = new acek(10);
        List list = this.f14212b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            acekVar.add(((cbz) list.get(i)).m8832k(cclVar));
        }
        return new ccd(acekVar.m3122f());
    }

    public final String toString() {
        return "Edge";
    }
}
