package p000;

import android.support.v7.widget.RecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jml extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jmo f39179a;

    public jml(jmo jmoVar) {
        Objects.requireNonNull(jmoVar);
        this.f39179a = jmoVar;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        if ((i == 0 && i2 == 0) || recyclerView.f9677C == 2) {
            return;
        }
        jmo jmoVar = this.f39179a;
        jmoVar.m20495w();
        jmoVar.m20484i();
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: g */
    public final void mo12244g(RecyclerView recyclerView, int i) {
        if (i == 0) {
            jmo jmoVar = this.f39179a;
            jmoVar.m20495w();
            jmoVar.m20484i();
        }
    }
}
