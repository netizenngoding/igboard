package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqf extends C0934kx {

    /* JADX INFO: renamed from: i */
    final /* synthetic */ hqo f32718i;

    public hqf(hqo hqoVar) {
        Objects.requireNonNull(hqoVar);
        this.f32718i = hqoVar;
    }

    @Override // p000.C0934kx, p000.AbstractC0907jx
    /* JADX INFO: renamed from: j */
    public final boolean mo17559j(C0928kr c0928kr, ctg ctgVar, ctg ctgVar2) {
        this.f32718i.m17637g(c0928kr);
        return super.mo17559j(c0928kr, ctgVar, ctgVar2);
    }

    @Override // p000.C0934kx, p000.AbstractC0907jx
    /* JADX INFO: renamed from: k */
    public final boolean mo17560k(C0928kr c0928kr, C0928kr c0928kr2, ctg ctgVar, ctg ctgVar2) {
        this.f32718i.m17637g(c0928kr2);
        return super.mo17560k(c0928kr, c0928kr2, ctgVar, ctgVar2);
    }

    @Override // p000.C0934kx
    /* JADX INFO: renamed from: p */
    public final boolean mo17561p(C0928kr c0928kr, int i, int i2, int i3, int i4) {
        if (!((Boolean) hua.f33177aj.mo25729g()).booleanValue()) {
            return super.mo17561p(c0928kr, i, i2, i3, i4);
        }
        View view = c0928kr.f42287a;
        view.setX(i3);
        view.setY(i4);
        m20768a(c0928kr);
        return true;
    }
}
