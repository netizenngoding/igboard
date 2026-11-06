package p000;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tji extends LayerDrawable {

    /* JADX INFO: renamed from: a */
    private final ColorDrawable f64861a;

    private tji(ColorDrawable colorDrawable) {
        super(new Drawable[]{colorDrawable, colorDrawable});
        setId(1, 1);
        this.f64861a = colorDrawable;
    }

    /* JADX INFO: renamed from: a */
    public static tji m31114a() {
        return new tji(new ColorDrawable(0));
    }

    /* JADX INFO: renamed from: b */
    public final void m31115b(int i) {
        this.f64861a.setColor(i);
        invalidateSelf();
    }
}
