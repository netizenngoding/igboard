package p000;

import android.graphics.Outline;
import android.graphics.Path;
import android.os.Build;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tjw extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a */
    private final float f64894a;

    /* JADX INFO: renamed from: b */
    private final Path f64895b = new Path();

    public tjw(float f) {
        this.f64894a = f;
    }

    /* JADX INFO: renamed from: a */
    public static void m31127a(Path path, View view, float f) {
        path.reset();
        float width = view.getWidth();
        float height = view.getHeight();
        float paddingLeft = view.getPaddingLeft();
        float paddingTop = view.getPaddingTop();
        float paddingRight = view.getPaddingRight();
        float paddingBottom = view.getPaddingBottom();
        float f2 = width - paddingRight;
        float f3 = height - paddingBottom;
        float f4 = f3 - paddingTop;
        float f5 = f2 - paddingLeft;
        float paddingBottom2 = ((height / 2.0f) - paddingTop) - view.getPaddingBottom();
        float f6 = width / 4.0f;
        float fMin = Math.min(Math.min(Math.min(f, Math.min(f5 / 2.0f, f4 / 2.0f)), Math.min((f5 - f6) / 2.0f, (f4 - paddingBottom2) / 2.0f)), Math.min(f6 / 2.0f, paddingBottom2 / 2.0f));
        path.reset();
        path.moveTo(f + paddingLeft, paddingTop);
        path.lineTo(f2 - fMin, paddingTop);
        float f7 = fMin + fMin;
        float f8 = paddingTop + f7;
        float f9 = f2 - f7;
        path.arcTo(f9, paddingTop, f2, f8, 270.0f, 90.0f, false);
        path.lineTo(f2, f3 - fMin);
        float f10 = f3 - f7;
        path.arcTo(f9, f10, f2, f3, 0.0f, 90.0f, false);
        float f11 = paddingLeft + f6;
        path.lineTo(f11 + fMin, f3);
        path.arcTo(f11, f10, f11 + f7, f3, 90.0f, 90.0f, false);
        float f12 = paddingTop + paddingBottom2;
        path.lineTo(f11, f12 - fMin);
        path.arcTo(f11 - f7, f12, f11, f12 + f7, 0.0f, -90.0f, false);
        path.lineTo(paddingLeft + fMin, f12);
        float f13 = paddingLeft + f7;
        path.arcTo(paddingLeft, f12 - f7, f13, f12, 90.0f, 90.0f, false);
        path.lineTo(paddingLeft, paddingTop + fMin);
        path.arcTo(paddingLeft, paddingTop, f13, f8, 180.0f, 90.0f, false);
        path.close();
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        float f = this.f64894a;
        Path path = this.f64895b;
        m31127a(path, view, f);
        if (path.isEmpty() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        outline.setPath(path);
    }
}
