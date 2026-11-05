package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class bdr extends bdj {

    /* JADX INFO: renamed from: be */
    public ArrayList f11895be = new ArrayList();

    @Override // p000.bdj
    /* JADX INFO: renamed from: U */
    public final void mo7213U(xpl xplVar) {
        super.mo7213U(xplVar);
        int size = this.f11895be.size();
        for (int i = 0; i < size; i++) {
            ((bdj) this.f11895be.get(i)).mo7213U(xplVar);
        }
    }

    /* JADX INFO: renamed from: V */
    public void mo7237V() {
        ArrayList arrayList = this.f11895be;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                bdj bdjVar = (bdj) this.f11895be.get(i);
                if (bdjVar instanceof bdr) {
                    ((bdr) bdjVar).mo7237V();
                }
            }
        }
    }

    /* JADX INFO: renamed from: ac */
    public final void m7251ac(bdj bdjVar) {
        this.f11895be.add(bdjVar);
        bdj bdjVar2 = bdjVar.f11777Y;
        if (bdjVar2 != null) {
            ((bdr) bdjVar2).m7252ad(bdjVar);
        }
        bdjVar.f11777Y = this;
    }

    /* JADX INFO: renamed from: ad */
    public final void m7252ad(bdj bdjVar) {
        this.f11895be.remove(bdjVar);
        bdjVar.mo7229w();
    }

    /* JADX INFO: renamed from: ae */
    public final void m7253ae() {
        this.f11895be.clear();
    }

    @Override // p000.bdj
    /* JADX INFO: renamed from: w */
    public void mo7229w() {
        this.f11895be.clear();
        super.mo7229w();
    }
}
