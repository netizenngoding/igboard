package p000;

import android.support.v7.widget.GridLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class raj extends AbstractC0242iy {

    /* JADX INFO: renamed from: d */
    private final rah f58599d;

    /* JADX INFO: renamed from: e */
    private final GridLayoutManager f58600e;

    public raj(rah rahVar, GridLayoutManager gridLayoutManager) {
        this.f58599d = rahVar;
        this.f58600e = gridLayoutManager;
    }

    @Override // p000.AbstractC0242iy
    /* JADX INFO: renamed from: b */
    public final int mo19130b(int i) {
        int iM29134y = this.f58599d.m29134y(i);
        return iM29134y == -1 ? this.f58600e.f9642b : iM29134y;
    }
}
