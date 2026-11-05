package p000;

import android.graphics.Canvas;
import android.graphics.drawable.DrawableWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class otk extends DrawableWrapper {
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (canvas.isHardwareAccelerated()) {
            super.draw(canvas);
        }
    }
}
