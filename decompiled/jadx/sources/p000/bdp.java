package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdp extends bdq {
    @Override // p000.bdj
    /* JADX INFO: renamed from: b */
    public final void mo7173b(bci bciVar, boolean z) {
        super.mo7173b(bciVar, z);
        if (this.f11893aO > 0) {
            bdj bdjVar = this.f11892aN[0];
            bdj bdjVar2 = bdjVar.f11777Y;
            if (bdjVar2 != null && (bdjVar2 instanceof bdk)) {
            }
            ArrayList arrayList = bdjVar.f11774V;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((bdh) arrayList.get(i)).m7183e();
            }
            bdjVar.f11806an = 0.5f;
            bdjVar.f11805am = 0.5f;
            bdjVar.m7211S(2, this, 2);
            bdjVar.m7211S(4, this, 4);
            bdjVar.m7211S(3, this, 3);
            bdjVar.m7211S(5, this, 5);
        }
    }
}
