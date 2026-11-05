package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hrj extends rfl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hrk f32880a;

    public hrj(hrk hrkVar) {
        Objects.requireNonNull(hrkVar);
        this.f32880a = hrkVar;
    }

    @Override // p000.rfl
    /* JADX INFO: renamed from: c */
    public final void mo16948c(rfm rfmVar) {
        hrk hrkVar = this.f32880a;
        hrkVar.f32886f = true;
        hrkVar.m17692k();
    }

    @Override // p000.rfl
    /* JADX INFO: renamed from: d */
    public final void mo17146d() {
        hrk hrkVar = this.f32880a;
        hrkVar.f32886f = false;
        hrkVar.m17692k();
    }
}
