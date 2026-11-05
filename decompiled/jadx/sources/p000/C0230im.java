package p000;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: im */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0230im extends C0095dm {

    /* JADX INFO: renamed from: a */
    public boolean f35305a;

    public C0230im(Drawable drawable) {
        super(drawable);
        this.f35305a = true;
    }

    @Override // p000.C0095dm, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f35305a) {
            super.draw(canvas);
        }
    }

    @Override // p000.C0095dm, android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        if (this.f35305a) {
            super.setHotspot(f, f2);
        }
    }

    @Override // p000.C0095dm, android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i, int i2, int i3, int i4) {
        if (this.f35305a) {
            super.setHotspotBounds(i, i2, i3, i4);
        }
    }

    @Override // p000.C0095dm, android.graphics.drawable.Drawable
    public final boolean setState(int[] iArr) {
        if (this.f35305a) {
            return super.setState(iArr);
        }
        return false;
    }

    @Override // p000.C0095dm, android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        if (this.f35305a) {
            return super.setVisible(z, z2);
        }
        return false;
    }
}
