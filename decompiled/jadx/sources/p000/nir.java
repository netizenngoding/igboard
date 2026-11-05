package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nir implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nis f48464a;

    /* JADX INFO: renamed from: b */
    private int f48465b;

    /* JADX INFO: renamed from: c */
    private int f48466c;

    public nir(nis nisVar) {
        Objects.requireNonNull(nisVar);
        this.f48464a = nisVar;
        this.f48465b = nisVar.f48469b.getWidth();
        this.f48466c = nisVar.f48469b.getHeight();
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.f48465b;
        int i10 = this.f48466c;
        this.f48465b = view.getWidth();
        int height = view.getHeight();
        this.f48466c = height;
        this.f48464a.mo24563f(i9, i10, this.f48465b, height);
    }
}
