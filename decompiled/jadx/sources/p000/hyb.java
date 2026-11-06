package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyb extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hyj f33579a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C0900jq f33580b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ hyk f33581c;

    public hyb(hyk hykVar, hyj hyjVar, C0900jq c0900jq) {
        this.f33579a = hyjVar;
        this.f33580b = c0900jq;
        Objects.requireNonNull(hykVar);
        this.f33581c = hykVar;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        hvk hvkVar = this.f33581c.f33630T;
        if (hvkVar != null) {
            hvkVar.f33369t = i > 0;
        }
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: g */
    public final void mo12244g(RecyclerView recyclerView, int i) {
        View viewMo12258c;
        hyr hyrVar;
        if (i == 0) {
            hyk hykVar = this.f33581c;
            int iM5784hW = (hykVar.f33659u == null || (viewMo12258c = this.f33580b.mo12258c(this.f33579a)) == null) ? -1 : hykVar.f33659u.m5784hW(viewMo12258c);
            if (iM5784hW == -1 || (hyrVar = hykVar.f33662x) == null || iM5784hW == hyrVar.f33707k) {
                return;
            }
            hyrVar.m18059B(iM5784hW);
            hyn hynVarM18023a = hykVar.m18023a();
            if (hynVarM18023a != null) {
                hykVar.m18046z(!hynVarM18023a.f33682e, false, hynVarM18023a.f33684g);
            }
            hvk hvkVar = hykVar.f33630T;
            if (hvkVar != null) {
                hvkVar.f33368s = iM5784hW;
            }
        }
    }
}
