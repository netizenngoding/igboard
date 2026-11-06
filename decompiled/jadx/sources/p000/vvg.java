package p000;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vvg extends vsz {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f71660b = 0;

    /* JADX INFO: renamed from: a */
    public vve f71661a;

    public vvg(vve vveVar) {
        super(vveVar);
        this.f71661a = vveVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m33841a(float f, float f2, float f3, float f4) {
        if (f == this.f71661a.f71659w.left && f2 == this.f71661a.f71659w.top && f3 == this.f71661a.f71659w.right && f4 == this.f71661a.f71659w.bottom) {
            return;
        }
        this.f71661a.f71659w.set(f, f2, f3, f4);
        invalidateSelf();
    }

    @Override // p000.vsz, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.f71661a = new vve(this.f71661a);
        return this;
    }
}
