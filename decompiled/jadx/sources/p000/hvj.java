package p000;

import android.support.v7.widget.RecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hvj extends byh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hvk f33349a;

    public hvj(hvk hvkVar) {
        Objects.requireNonNull(hvkVar);
        this.f33349a = hvkVar;
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ float mo8670a(Object obj) {
        return ((hvk) obj).f33370u;
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo8671b(Object obj, float f) {
        ((hvk) obj).m17918ae(f);
        RecyclerView recyclerView = this.f33349a.f33366q;
        if (recyclerView != null) {
            recyclerView.m5734Q();
        }
    }
}
