package p000;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vmm extends cqi {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ vmp f70603b;

    public vmm(vmp vmpVar) {
        Objects.requireNonNull(vmpVar);
        this.f70603b = vmpVar;
    }

    @Override // p000.cqi
    /* JADX INFO: renamed from: b */
    public final void mo12118b(Drawable drawable) {
        ColorStateList colorStateList = this.f70603b.f70610a;
        if (colorStateList != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // p000.cqi
    /* JADX INFO: renamed from: c */
    public final void mo12119c(Drawable drawable) {
        vmp vmpVar = this.f70603b;
        ColorStateList colorStateList = vmpVar.f70610a;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(vmpVar.f70612c, colorStateList.getDefaultColor()));
        }
    }
}
