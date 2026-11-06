package p000;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nqc extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xem f49304a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ nqh f49305b;

    public nqc(nqh nqhVar, xem xemVar) {
        this.f49304a = xemVar;
        Objects.requireNonNull(nqhVar);
        this.f49305b = nqhVar;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        GridLayoutManager gridLayoutManager;
        int iM5652Q;
        if (i2 < 0) {
            nqh nqhVar = this.f49305b;
            xem xemVar = this.f49304a;
            nqg nqgVar = new nqg(-1, -1);
            Map map = nqhVar.f49321j;
            nqg nqgVar2 = (nqg) p008j$.util.Map.EL.getOrDefault(map, xemVar, nqgVar);
            AbstractC0911ka abstractC0911ka = recyclerView.f9743l;
            if (!(abstractC0911ka instanceof GridLayoutManager) || (iM5652Q = (gridLayoutManager = (GridLayoutManager) abstractC0911ka).m5652Q()) <= nqgVar2.f49310a) {
                return;
            }
            map.put(xemVar, new nqg(iM5652Q, gridLayoutManager.f9647g.m19182d(iM5652Q, gridLayoutManager.f9642b)));
        }
    }
}
