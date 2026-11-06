package mk;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: loaded from: classes5.dex */
public class MkGlass {
    private static void clearParents(View view) {
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            if (view2.getBackground() != null) {
                view2.setBackgroundColor(0);
                view2.setBackground(null);
            }
            parent = view2.getParent();
        }
    }

    public static int kbTop(View view) {
        int top;
        int height = view.getHeight();
        int i = height;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = viewGroup.getChildAt(i2);
                if (childAt != null && childAt.getVisibility() == 0 && childAt.getHeight() > 0 && (top = childAt.getTop()) < i) {
                    i = top;
                }
            }
        }
        if (i >= height) {
            i = 0;
        }
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public static void post(View view, Canvas canvas, int i) {
        if (i < 0) {
            return;
        }
        float width = view.getWidth();
        float height = view.getHeight();
        float fKbTop = kbTop(view);
        float f = view.getResources().getDisplayMetrics().density;
        float f2 = 28.0f * f;
        float f3 = 36.0f * f;
        RectF rectF = new RectF(0.0f, fKbTop, width, height);
        Path path = new Path();
        Path.Direction direction = Path.Direction.CW;
        path.addRoundRect(rectF, new float[]{f2, f2, f2, f2, f3, f3, f3, f3}, direction);
        Path path2 = new Path();
        path2.addRect(rectF, direction);
        path2.addPath(path);
        path2.setFillType(Path.FillType.EVEN_ODD);
        Paint paint = new Paint(1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        paint.setColor(-16777216);
        canvas.drawPath(path2, paint);
        paint.setColor(0);
        canvas.drawPath(path, paint);
        canvas.restoreToCount(i);
        Paint paint2 = new Paint(1);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setColor(-1929379841);
        paint2.setStrokeWidth(1.5f);
        canvas.drawPath(path, paint2);
    }

    public static int pre(View view, Canvas canvas) {
        int width = view.getWidth();
        int height = view.getHeight();
        if (width <= 0 || height <= 0) {
            return -1;
        }
        return canvas.saveLayer(0.0f, kbTop(view), width, height, null);
    }
}
