package p000;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mwm extends DrawableWrapper {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f47394a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f47395b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Path f47396c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mwm(Drawable drawable, View view, int i, Path path) {
        super(drawable);
        this.f47394a = view;
        this.f47395b = i;
        this.f47396c = path;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        View view = this.f47394a;
        int i = this.f47395b;
        int saveCount = canvas.getSaveCount();
        Path path = this.f47396c;
        mwo.m24162e(view, i, path);
        canvas.clipPath(path);
        super.draw(canvas);
        canvas.restoreToCount(saveCount);
    }
}
