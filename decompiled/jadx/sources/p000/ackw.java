package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ackw extends acnh {

    /* JADX INFO: renamed from: a */
    public acml f5422a;

    /* JADX INFO: renamed from: b */
    public final acks f5423b = new acks(null, ackt.f5419a);

    /* JADX INFO: renamed from: c */
    final /* synthetic */ aaen f5424c;

    /* JADX INFO: renamed from: g */
    private final acld f5425g;

    public ackw(aaen aaenVar, acld acldVar) {
        this.f5424c = aaenVar;
        this.f5425g = acldVar;
    }

    @Override // p000.acnh
    /* JADX INFO: renamed from: a */
    public final void mo3518a(Throwable th) {
        if (th != null) {
            acld acldVar = this.f5425g;
            acvm acvmVarM3556H = ((acle) acldVar).m3556H(new aclm(th, false), null);
            if (acvmVarM3556H != null) {
                acldVar.mo3535e(acvmVarM3556H);
                ackx ackxVar = (ackx) this.f5423b.f5417a;
                if (ackxVar != null) {
                    ackxVar.m3520a();
                    return;
                }
                return;
            }
            return;
        }
        aaen aaenVar = this.f5424c;
        if (((ackq) aaenVar.f725b).m3498a() == 0) {
            acld acldVar2 = this.f5425g;
            acma[] acmaVarArr = (acma[]) aaenVar.f724a;
            ArrayList arrayList = new ArrayList(acmaVarArr.length);
            for (acma acmaVar : acmaVarArr) {
                arrayList.add(acmaVar.mo3573b());
            }
            acldVar2.mo3152dj(arrayList);
        }
    }

    @Override // p000.acnh
    /* JADX INFO: renamed from: b */
    public final boolean mo3519b() {
        return false;
    }
}
