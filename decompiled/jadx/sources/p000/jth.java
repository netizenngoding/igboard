package p000;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jth extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jtk f39730a;

    /* JADX INFO: renamed from: b */
    private int f39731b;

    public jth(jtk jtkVar) {
        Objects.requireNonNull(jtkVar);
        this.f39730a = jtkVar;
        this.f39731b = -1;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        jtk jtkVar = this.f39730a;
        gzc gzcVar = jtkVar.f39762w;
        if (gzcVar == null || jtkVar.f39756q != jtj.f39737d) {
            return;
        }
        GridLayoutManager gridLayoutManager = jtkVar.f39749j;
        int iM5650O = gridLayoutManager.m5650O();
        if (iM5650O == -1) {
            iM5650O = gridLayoutManager.m5651P();
        }
        if (this.f39731b == iM5650O || iM5650O == -1) {
            return;
        }
        int iM16637a = gzcVar.m16637a(iM5650O);
        if (iM16637a != jtkVar.f39751l && i2 != 0) {
            jtkVar.f39746g.m16215e(iM16637a);
            jtkVar.f39751l = iM16637a;
            jtkVar.m20650l(jtkVar.m20648j(iM16637a), iM16637a, 5);
        }
        this.f39731b = iM5650O;
    }
}
