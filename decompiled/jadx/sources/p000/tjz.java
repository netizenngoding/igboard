package p000;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tjz {

    /* JADX INFO: renamed from: a */
    public final SparseArray f64903a;

    /* JADX INFO: renamed from: b */
    public final int[] f64904b;

    /* JADX INFO: renamed from: c */
    public final int[] f64905c;

    /* JADX INFO: renamed from: d */
    public final int[] f64906d;

    /* JADX INFO: renamed from: e */
    public final int[] f64907e;

    /* JADX INFO: renamed from: f */
    public final float[] f64908f;

    /* JADX INFO: renamed from: g */
    public final float[] f64909g;

    /* JADX INFO: renamed from: h */
    public int f64910h;

    /* JADX INFO: renamed from: i */
    public int f64911i;

    public tjz(SoftKeyboardView softKeyboardView, SparseArray sparseArray) {
        this.f64903a = sparseArray;
        int size = sparseArray.size();
        this.f64905c = new int[size];
        this.f64904b = new int[size];
        this.f64906d = new int[size];
        this.f64907e = new int[size];
        this.f64908f = new float[size];
        this.f64909g = new float[size];
        m31135a(softKeyboardView);
    }

    /* JADX INFO: renamed from: b */
    private static int m31134b(int[] iArr, SparseIntArray sparseIntArray) {
        for (int i : iArr) {
            if (i != 0) {
                sparseIntArray.put(i, sparseIntArray.get(i) + 1);
            }
        }
        int size = sparseIntArray.size();
        int iKeyAt = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            int iValueAt = sparseIntArray.valueAt(i3);
            if (iValueAt > i2) {
                iKeyAt = sparseIntArray.keyAt(i3);
                i2 = iValueAt;
            }
        }
        sparseIntArray.clear();
        return iKeyAt;
    }

    /* JADX INFO: renamed from: a */
    public final void m31135a(SoftKeyboardView softKeyboardView) {
        Rect rect = new Rect();
        SparseArray sparseArray = this.f64903a;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ViewGroup viewGroupM11575e = ((SoftKeyView) sparseArray.valueAt(i)).m11575e();
            RectF rectF = tmk.f65138a;
            rect.set(0, 0, viewGroupM11575e.getWidth(), viewGroupM11575e.getHeight());
            tmk.m31268m(rect, viewGroupM11575e, softKeyboardView);
            this.f64904b[i] = rect.left;
            this.f64905c[i] = rect.top;
            this.f64906d[i] = rect.width();
            this.f64907e[i] = rect.height();
            this.f64908f[i] = rect.centerX();
            this.f64909g[i] = rect.centerY();
        }
        SparseIntArray sparseIntArray = new SparseIntArray();
        this.f64910h = m31134b(this.f64906d, sparseIntArray);
        this.f64911i = m31134b(this.f64907e, sparseIntArray);
    }
}
