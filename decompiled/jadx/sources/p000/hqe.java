package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqe extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hqo f32717a;

    public hqe(hqo hqoVar) {
        Objects.requireNonNull(hqoVar);
        this.f32717a = hqoVar;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        hvk hvkVar = this.f32717a.f32762L;
        if (hvkVar != null) {
            hvkVar.f33369t = i > 0;
        }
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: g */
    public final void mo12244g(RecyclerView recyclerView, int i) {
        LinearLayoutManager linearLayoutManager;
        int iM5650O;
        hqo hqoVar;
        hpl hplVar;
        if (i != 0 || (linearLayoutManager = (LinearLayoutManager) recyclerView.f9743l) == null || (iM5650O = linearLayoutManager.m5650O()) == -1 || (hplVar = (hqoVar = this.f32717a).f32760J) == null) {
            return;
        }
        hplVar.m17556z(iM5650O);
        hqoVar.m17647t(iM5650O);
        hvk hvkVar = hqoVar.f32762L;
        if (hvkVar != null) {
            hvkVar.mo17910c(iM5650O);
        }
    }
}
