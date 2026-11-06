package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class acpg extends acht implements achd {

    /* JADX INFO: renamed from: a */
    public static final acpg f5590a = new acpg();

    public acpg() {
        super(3, acpk.class, "registerSelectForReceive", "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        acpt acptVar;
        acpk acpkVar = (acpk) obj;
        acws acwsVar = (acws) obj2;
        acpt acptVar2 = (acpt) acpkVar.f5602e.f5417a;
        while (!acpkVar.m3795x()) {
            long jM3503b = acpkVar.f5600c.m3503b();
            long j = acpm.f5612b;
            long j2 = jM3503b / j;
            int i = (int) (jM3503b % j);
            if (acptVar2.f5919b != j2) {
                acpt acptVarM3786o = acpkVar.m3786o(j2, acptVar2);
                if (acptVarM3786o != null) {
                    acptVar = acptVarM3786o;
                } else {
                    continue;
                }
            } else {
                acptVar = acptVar2;
            }
            Object objM3782k = acpkVar.m3782k(acptVar, i, jM3503b, acwsVar);
            acpt acptVar3 = acptVar;
            if (objM3782k == acpm.f5623m) {
                if (true != (acwsVar instanceof acou)) {
                    acwsVar = null;
                }
                if (acwsVar != null) {
                    acwsVar.f6073c = acptVar3;
                    acwsVar.f6074d = i;
                }
            } else if (objM3782k == acpm.f5625o) {
                if (jM3503b < acpkVar.m3775c()) {
                    acptVar3.m3872o();
                }
                acptVar2 = acptVar3;
            } else {
                if (objM3782k == acpm.f5624n) {
                    throw new IllegalStateException("unexpected");
                }
                acptVar3.m3872o();
                acwsVar.f6075e = objM3782k;
            }
            return acde.f5115a;
        }
        acwsVar.f6075e = acpm.f5622l;
        return acde.f5115a;
    }
}
