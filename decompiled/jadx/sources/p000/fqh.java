package p000;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.StaggeredGridLayoutManager;
import android.widget.ImageView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fqh extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ImageView f26904a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ fqn f26905b;

    public fqh(fqn fqnVar, ImageView imageView) {
        this.f26904a = imageView;
        Objects.requireNonNull(fqnVar);
        this.f26905b = fqnVar;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        ImageView imageView;
        int i3;
        AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
        if (abstractC0903jt == null || abstractC0903jt.mo9320gx() <= 3) {
            return;
        }
        fqn fqnVar = this.f26905b;
        if (!fqnVar.f26932f && (imageView = this.f26904a) != null) {
            AbstractC0911ka abstractC0911ka = recyclerView.f9743l;
            imageView.setVisibility(((abstractC0911ka != null && ((i3 = ((StaggeredGridLayoutManager) abstractC0911ka).m5829R(null)[0]) == 0 || (i3 != 1 ? !(i3 != 2 || fqnVar.f26943q || fqnVar.f26944r) : !fqnVar.f26943q))) || fqnVar.f26945s) ? 8 : 0);
        }
        fqnVar.m15276N();
    }
}
