package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.ActionBarContainer;

/* JADX INFO: renamed from: fv */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0158fv extends Drawable {

    /* JADX INFO: renamed from: a */
    final ActionBarContainer f27462a;

    public C0158fv(ActionBarContainer actionBarContainer) {
        this.f27462a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        ActionBarContainer actionBarContainer = this.f27462a;
        if (actionBarContainer.f9555d) {
            Drawable drawable = actionBarContainer.f9554c;
            if (drawable != null) {
                drawable.draw(canvas);
                return;
            }
            return;
        }
        Drawable drawable2 = actionBarContainer.f9552a;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        if (actionBarContainer.f9553b != null) {
            boolean z = actionBarContainer.f9556e;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        ActionBarContainer actionBarContainer = this.f27462a;
        if (actionBarContainer.f9555d) {
            if (actionBarContainer.f9554c != null) {
                actionBarContainer.f9552a.getOutline(outline);
            }
        } else {
            Drawable drawable = actionBarContainer.f9552a;
            if (drawable != null) {
                drawable.getOutline(outline);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
