package p000;

import android.support.v7.widget.RecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hvu extends byh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ RecyclerView f33396a;

    public hvu(hvv hvvVar, RecyclerView recyclerView) {
        this.f33396a = recyclerView;
        Objects.requireNonNull(hvvVar);
    }

    /* JADX INFO: renamed from: c */
    public static final float m17932c(RecyclerView recyclerView) {
        return recyclerView.computeHorizontalScrollOffset();
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ float mo8670a(Object obj) {
        return m17932c((RecyclerView) obj);
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo8671b(Object obj, float f) {
        this.f33396a.scrollBy((int) (f - m17932c((RecyclerView) obj)), 0);
    }
}
