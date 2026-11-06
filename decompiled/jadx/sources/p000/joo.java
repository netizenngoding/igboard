package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.SparseArray;
import com.google.android.apps.inputmethod.libs.search.ocr.GraphicOverlay;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class joo extends jno {

    /* JADX INFO: renamed from: b */
    private final jou f39361b;

    /* JADX INFO: renamed from: c */
    private final int f39362c;

    /* JADX INFO: renamed from: d */
    private final int f39363d;

    /* JADX INFO: renamed from: e */
    private final int f39364e;

    /* JADX INFO: renamed from: f */
    private final int f39365f;

    /* JADX INFO: renamed from: g */
    private final int f39366g;

    public joo(Context context, GraphicOverlay graphicOverlay, jou jouVar) {
        super(graphicOverlay);
        this.f39361b = jouVar;
        Resources resources = context.getResources();
        this.f39362c = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070944);
        this.f39363d = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070945);
        this.f39364e = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070946);
        this.f39365f = context.getColor(R.color.APKTOOL_DUMMYVAL_0x7f060b7e);
        this.f39366g = context.getColor(R.color.APKTOOL_DUMMYVAL_0x7f060104);
        this.f39283a.postInvalidate();
    }

    @Override // p000.jno
    /* JADX INFO: renamed from: a */
    public final void mo20505a(Canvas canvas) {
        this.f39283a.setLayerType(2, null);
        canvas.drawColor(this.f39366g);
        Paint paint = new Paint(1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setColor(this.f39365f);
        Path path = new Path();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.f39361b.f39378a;
            if (i >= sparseArray.size()) {
                canvas.drawPath(path, paint);
                return;
            }
            pwh pwhVar = (pwh) sparseArray.get(i);
            RectF rectF = new RectF();
            Rect rect = pwhVar.f55502d;
            int i2 = rect.left;
            int i3 = this.f39363d;
            int i4 = rect.top;
            int i5 = this.f39364e;
            rectF.set(i2 - i3, i4 - i5, rect.right + i3, rect.bottom + i5);
            Path path2 = new Path();
            float f = this.f39362c;
            path2.addRoundRect(rectF, f, f, Path.Direction.CW);
            Matrix matrix = new Matrix();
            matrix.reset();
            matrix.postRotate(pwhVar.f55503e, rectF.centerX(), rectF.centerY());
            path2.transform(matrix);
            path.op(path2, Path.Op.UNION);
            i++;
        }
    }
}
