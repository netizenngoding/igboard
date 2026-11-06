package p000;

import android.graphics.Typeface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vsj extends bjk {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vsm f71252a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ vsl f71253b;

    public vsj(vsl vslVar, vsm vsmVar) {
        this.f71252a = vsmVar;
        Objects.requireNonNull(vslVar);
        this.f71253b = vslVar;
    }

    @Override // p000.bjk
    /* JADX INFO: renamed from: a */
    public final void mo7589a(int i) {
        this.f71253b.f71272o = true;
        this.f71252a.mo33281a(i);
    }

    @Override // p000.bjk
    /* JADX INFO: renamed from: b */
    public final void mo7590b(Typeface typeface) {
        vsl vslVar = this.f71253b;
        vslVar.f71270m = Typeface.create(typeface, vslVar.f71261d);
        vslVar.f71272o = true;
        this.f71252a.mo33282b(vslVar.f71270m, false);
    }
}
