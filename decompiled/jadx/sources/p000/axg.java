package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axg {

    /* JADX INFO: renamed from: a */
    public Size f11156a;

    /* JADX INFO: renamed from: b */
    public Rect f11157b;

    /* JADX INFO: renamed from: c */
    public int f11158c;

    /* JADX INFO: renamed from: d */
    public Matrix f11159d;

    /* JADX INFO: renamed from: e */
    public int f11160e;

    /* JADX INFO: renamed from: f */
    public boolean f11161f;

    /* JADX INFO: renamed from: g */
    public boolean f11162g;

    /* JADX INFO: renamed from: h */
    public int f11163h = 2;

    /* JADX INFO: renamed from: f */
    private final Size m6780f() {
        return atb.m6566j(this.f11158c) ? new Size(this.f11157b.height(), this.f11157b.width()) : new Size(this.f11157b.width(), this.f11157b.height());
    }

    /* JADX INFO: renamed from: a */
    public final int m6781a() {
        return !this.f11162g ? this.f11158c : -asy.m6530b(this.f11160e);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0077  */
    /* JADX WARN: Code duplicated, block: B:18:0x007a  */
    /* JADX WARN: Code duplicated, block: B:19:0x007d  */
    /* JADX INFO: renamed from: b */
    public final Matrix m6782b(Size size, int i) {
        Matrix.ScaleToFit scaleToFit;
        RectF rectF;
        bng.m7894l(m6785e(), null);
        if (atb.m6568l(size, true, m6780f())) {
            rectF = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
        } else {
            RectF rectF2 = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
            Size sizeM6780f = m6780f();
            RectF rectF3 = new RectF(0.0f, 0.0f, sizeM6780f.getWidth(), sizeM6780f.getHeight());
            Matrix matrix = new Matrix();
            int i2 = this.f11163h;
            int i3 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            if (i3 == 0) {
                scaleToFit = Matrix.ScaleToFit.START;
            } else if (i3 == 1) {
                scaleToFit = Matrix.ScaleToFit.CENTER;
            } else if (i3 == 2) {
                scaleToFit = Matrix.ScaleToFit.END;
            } else if (i3 == 3) {
                scaleToFit = Matrix.ScaleToFit.START;
            } else if (i3 == 4) {
                scaleToFit = Matrix.ScaleToFit.CENTER;
            } else if (i3 != 5) {
                bak.m7030l(i2);
                alk.m5430a("PreviewTransform", "Unexpected crop rect: ".concat(bak.m7030l(i2)));
                scaleToFit = Matrix.ScaleToFit.FILL;
            } else {
                scaleToFit = Matrix.ScaleToFit.END;
            }
            if (i2 == 5 || i2 == 4 || i2 == 6) {
                matrix.setRectToRect(rectF3, rectF2, scaleToFit);
            } else {
                matrix.setRectToRect(rectF2, rectF3, scaleToFit);
                matrix.invert(matrix);
            }
            matrix.mapRect(rectF3);
            if (i == 1) {
                float width = size.getWidth() / 2.0f;
                float f = width + width;
                rectF = new RectF(f - rectF3.right, rectF3.top, f - rectF3.left, rectF3.bottom);
            } else {
                rectF = rectF3;
            }
        }
        Matrix matrixM6559c = atb.m6559c(new RectF(this.f11157b), rectF, this.f11158c, false);
        if (this.f11161f && this.f11162g) {
            boolean zM6566j = atb.m6566j(this.f11158c);
            Rect rect = this.f11157b;
            if (zM6566j) {
                matrixM6559c.preScale(1.0f, -1.0f, rect.centerX(), this.f11157b.centerY());
                return matrixM6559c;
            }
            matrixM6559c.preScale(-1.0f, 1.0f, rect.centerX(), this.f11157b.centerY());
        }
        return matrixM6559c;
    }

    /* JADX INFO: renamed from: c */
    public final Matrix m6783c() {
        bng.m7894l(m6785e(), null);
        RectF rectF = new RectF(0.0f, 0.0f, this.f11156a.getWidth(), this.f11156a.getHeight());
        return atb.m6559c(rectF, rectF, m6781a(), false);
    }

    /* JADX INFO: renamed from: d */
    public final RectF m6784d(Size size, int i) {
        bng.m7894l(m6785e(), null);
        Matrix matrixM6782b = m6782b(size, i);
        RectF rectF = new RectF(0.0f, 0.0f, this.f11156a.getWidth(), this.f11156a.getHeight());
        matrixM6782b.mapRect(rectF);
        return rectF;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m6785e() {
        return (this.f11157b == null || this.f11156a == null || !(!this.f11162g || this.f11160e != -1)) ? false : true;
    }
}
