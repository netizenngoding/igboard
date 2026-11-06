package p000;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vve extends vsx {

    /* JADX INFO: renamed from: w */
    public final RectF f71659w;

    public vve(vve vveVar) {
        super(vveVar);
        this.f71659w = vveVar.f71659w;
    }

    @Override // p000.vsx, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        int i = vvg.f71660b;
        vvf vvfVar = new vvf(this);
        vvfVar.invalidateSelf();
        return vvfVar;
    }

    public vve(vtg vtgVar, RectF rectF) {
        super(vtgVar);
        this.f71659w = rectF;
    }
}
