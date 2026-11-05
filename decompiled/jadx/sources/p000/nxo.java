package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nxo implements cem {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ cei f50003a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acie f50004b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ aclu f50005c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ cei f50006d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ acld f50007e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ achc f50008f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ acwv f50009g;

    public nxo(cei ceiVar, acie acieVar, aclu acluVar, cei ceiVar2, acld acldVar, acwv acwvVar, achc achcVar) {
        this.f50003a = ceiVar;
        this.f50004b = acieVar;
        this.f50005c = acluVar;
        this.f50006d = ceiVar2;
        this.f50007e = acldVar;
        this.f50009g = acwvVar;
        this.f50008f = achcVar;
    }

    @Override // p000.cem
    /* JADX INFO: renamed from: dm */
    public final void mo8940dm(ceo ceoVar, cei ceiVar) {
        if (ceiVar == this.f50003a) {
            this.f50004b.f5299a = acig.m3399ar(this.f50005c, null, 0, new nxn(this.f50009g, this.f50008f, null), 3);
            return;
        }
        if (ceiVar == this.f50006d) {
            acie acieVar = this.f50004b;
            acne acneVar = (acne) acieVar.f5299a;
            if (acneVar != null) {
                acneVar.mo3693s(null);
            }
            acieVar.f5299a = null;
        }
        if (ceiVar == cei.ON_DESTROY) {
            this.f50007e.mo3152dj(acde.f5115a);
        }
    }
}
