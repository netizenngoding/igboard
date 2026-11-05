package p000;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class cig extends C0930kt {

    /* JADX INFO: renamed from: d */
    final RecyclerView f14626d;

    /* JADX INFO: renamed from: e */
    final bln f14627e;

    /* JADX INFO: renamed from: f */
    final bln f14628f;

    public cig(RecyclerView recyclerView) {
        super(recyclerView);
        this.f14627e = ((C0930kt) this).f42575b;
        this.f14628f = new cif(this);
        this.f14626d = recyclerView;
    }

    @Override // p000.C0930kt
    /* JADX INFO: renamed from: j */
    public final bln mo9335j() {
        return this.f14628f;
    }
}
