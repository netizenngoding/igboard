package p000;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eei implements dyx, dyu {

    /* JADX INFO: renamed from: a */
    protected final Drawable f22781a;

    public eei(Drawable drawable) {
        this.f22781a = drawable;
    }

    @Override // p000.dyu
    /* JADX INFO: renamed from: d */
    public void mo13288d() {
        Drawable drawable = this.f22781a;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof eeo) {
            ((eeo) drawable).m13442a().prepareToDraw();
        }
    }

    @Override // p000.dyx
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Drawable mo13278c() {
        Drawable drawable = this.f22781a;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }
}
