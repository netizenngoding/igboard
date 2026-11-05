package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class atb {

    /* JADX INFO: renamed from: a */
    public static final RectF f10777a = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: a */
    public static int m6557a(Matrix matrix) {
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        return ((((int) Math.round(Math.atan2(fArr[3], fArr[0]) * 57.29577951308232d)) % 360) + 360) % 360;
    }

    /* JADX INFO: renamed from: b */
    public static Matrix m6558b(RectF rectF) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(f10777a, rectF, Matrix.ScaleToFit.FILL);
        return matrix;
    }

    /* JADX INFO: renamed from: c */
    public static Matrix m6559c(RectF rectF, RectF rectF2, int i, boolean z) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(rectF, f10777a, Matrix.ScaleToFit.FILL);
        matrix.postRotate(i);
        if (z) {
            matrix.postScale(-1.0f, 1.0f);
        }
        matrix.postConcat(m6558b(rectF2));
        return matrix;
    }

    /* JADX INFO: renamed from: d */
    public static Matrix m6560d(Matrix matrix, Rect rect) {
        Matrix matrix2 = new Matrix(matrix);
        matrix2.postTranslate(-rect.left, -rect.top);
        return matrix2;
    }

    /* JADX INFO: renamed from: e */
    public static Size m6561e(Rect rect, int i) {
        return m6564h(m6562f(rect), i);
    }

    /* JADX INFO: renamed from: f */
    public static Size m6562f(Rect rect) {
        return new Size(rect.width(), rect.height());
    }

    /* JADX INFO: renamed from: g */
    public static Size m6563g(Size size) {
        return new Size(size.getHeight(), size.getWidth());
    }

    /* JADX INFO: renamed from: h */
    public static Size m6564h(Size size, int i) {
        int i2 = i % 90;
        bng.m7893k(i2 == 0, C0000a.m142ck(i, "Invalid rotation degrees: "));
        return m6566j(((i % 360) + 360) % 360) ? m6563g(size) : size;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m6565i(Rect rect, Size size) {
        return (rect.left == 0 && rect.top == 0 && rect.width() == size.getWidth() && rect.height() == size.getHeight()) ? false : true;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m6566j(int i) {
        if (i == 90 || i == 270) {
            return true;
        }
        if (i == 0 || i == 180) {
            return false;
        }
        throw new IllegalArgumentException(C0000a.m142ck(i, "Invalid rotation degrees: "));
    }

    /* JADX INFO: renamed from: k */
    public static boolean m6567k(Matrix matrix) {
        float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
        matrix.mapVectors(fArr);
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = f * f3;
        float f6 = f2 * f4;
        float f7 = f * f4;
        float f8 = f2 * f3;
        double dSqrt = Math.sqrt((f * f) + (f2 * f2)) * Math.sqrt((f3 * f3) + (f4 * f4));
        return ((float) Math.toDegrees(Math.atan2(((double) (f7 - f8)) / dSqrt, ((double) (f5 + f6)) / dSqrt))) > 0.0f;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m6568l(Size size, boolean z, Size size2) {
        float width;
        float width2;
        if (z) {
            width2 = size.getWidth() / size.getHeight();
            width = width2;
        } else {
            float width3 = size.getWidth() + 1.0f;
            float height = size.getHeight() - 1.0f;
            width = (size.getWidth() - 1.0f) / (size.getHeight() + 1.0f);
            width2 = width3 / height;
        }
        return width2 >= (((float) size2.getWidth()) + (-1.0f)) / (((float) size2.getHeight()) + 1.0f) && (((float) size2.getWidth()) + 1.0f) / (((float) size2.getHeight()) + (-1.0f)) >= width;
    }

    /* JADX INFO: renamed from: m */
    public static Rect m6569m(Size size) {
        return new Rect(0, 0, size.getWidth(), size.getHeight());
    }

    /* JADX INFO: renamed from: n */
    public static RectF m6570n(Size size) {
        return new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
    }
}
