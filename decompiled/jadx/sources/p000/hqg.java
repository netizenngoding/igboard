package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqg implements InterfaceC0913kc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ RecyclerView f32719a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f32720b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ hrh f32721c;

    public hqg(hpz hpzVar, RecyclerView recyclerView, int i, hrh hrhVar, int i2) {
        this.$cid = i2;
        this.f32719a = recyclerView;
        this.f32720b = i;
        this.f32721c = hrhVar;
        Objects.requireNonNull(hpzVar);
    }

    @Override // p000.InterfaceC0913kc
    /* JADX INFO: renamed from: c */
    public final void mo12248c(View view) {
        int i;
        int i2;
        int i3 = this.$cid;
        RecyclerView recyclerView = this.f32719a;
        if (i3 != 0) {
            hrg hrgVar = (hrg) recyclerView.m5788ia(view);
            if (hrgVar == null || hrgVar.m21863a() != (i2 = this.f32720b)) {
                return;
            }
            this.f32721c.m17673D(i2, hrgVar, false, false);
            recyclerView.m5756ab(this);
            return;
        }
        hrg hrgVar2 = (hrg) recyclerView.m5788ia(view);
        if (hrgVar2 == null || hrgVar2.m21863a() != (i = this.f32720b)) {
            return;
        }
        this.f32721c.m17673D(i, hrgVar2, false, false);
        recyclerView.m5756ab(this);
    }

    @Override // p000.InterfaceC0913kc
    /* JADX INFO: renamed from: d */
    public final void mo12249d(View view) {
    }

    public hqg(hqo hqoVar, RecyclerView recyclerView, int i, hrh hrhVar, int i2) {
        this.$cid = i2;
        this.f32719a = recyclerView;
        this.f32720b = i;
        this.f32721c = hrhVar;
        Objects.requireNonNull(hqoVar);
    }
}
