package p000;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pwi implements Iterator {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ List f55509a;

    /* JADX INFO: renamed from: b */
    private int f55510b;

    public pwi(List list) {
        this.f55509a = list;
    }

    /* JADX INFO: renamed from: a */
    private static final float[] m27699a(RectF rectF) {
        return new float[]{rectF.left, rectF.bottom, rectF.left, rectF.top, rectF.right, rectF.top, rectF.right, rectF.bottom};
    }

    /* JADX INFO: renamed from: b */
    private static final void m27700b(float[] fArr, RectF rectF) {
        rectF.set(fArr[0], fArr[3], fArr[4], fArr[7]);
    }

    /* JADX INFO: renamed from: c */
    private static final boolean m27701c(pwh pwhVar, pwh pwhVar2, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        if (pwhVar.f55506h == pwhVar2.f55506h && pwhVar.f55505g == pwhVar2.f55505g) {
            int i = pwhVar.f55507i;
            int i2 = pwhVar2.f55507i;
            if (Math.abs(f6 - f2) < ((double) Math.max(f4, f8)) * 0.2d) {
                if ((f3 + f7) / (Math.max(f + f3, f5 + f7) - Math.min(f, f5)) >= 0.75d) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f55510b < ((wsx) this.f55509a).f73398d;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i;
        Matrix matrix;
        Matrix matrix2;
        char c;
        float f;
        RectF rectF;
        RectF rectF2;
        List list = this.f55509a;
        pwh pwhVar = (pwh) list.get(this.f55510b);
        int i2 = ((wsx) list).f73398d;
        char c2 = 1;
        int i3 = this.f55510b + 1;
        if (i2 <= 1) {
            this.f55510b = i3;
            Rect rect = pwhVar.f55502d;
            float f2 = pwhVar.f55503e;
            int i4 = pwhVar.f55507i;
            return new adtb(rect, f2);
        }
        float f3 = pwhVar.f55503e;
        float fM27758a = pww.m27758a(f3);
        if (pww.m27759b(fM27758a, 0.0f)) {
            List list2 = list;
            int i5 = i2;
            Rect rect2 = new Rect(pwhVar.f55502d);
            int i6 = i3;
            while (true) {
                int i7 = i5;
                if (i6 >= i7) {
                    break;
                }
                List list3 = list2;
                pwh pwhVar2 = (pwh) list3.get(i6);
                Rect rect3 = pwhVar2.f55502d;
                i5 = i7;
                pwhVar = pwhVar;
                if (!m27701c(pwhVar, pwhVar2, rect2.left, rect2.top, rect2.width(), rect2.height(), rect3.left, rect3.top, rect3.width(), rect3.height())) {
                    break;
                }
                rect2.union(rect3);
                i6++;
                list2 = list3;
            }
            this.f55510b = i6;
            int i8 = pwhVar.f55507i;
            return new adtb(rect2, f3);
        }
        RectF rectF3 = new RectF(pwhVar.f55502d);
        Matrix matrix3 = new Matrix();
        float[] fArrM27699a = m27699a(rectF3);
        matrix3.setRotate(fM27758a, rectF3.centerX(), rectF3.centerY());
        matrix3.mapPoints(fArrM27699a);
        Matrix matrix4 = new Matrix();
        Matrix matrix5 = new Matrix();
        matrix4.setRotate(fM27758a);
        matrix4.postTranslate(fArrM27699a[0], fArrM27699a[1]);
        matrix4.invert(matrix5);
        matrix5.mapPoints(fArrM27699a);
        RectF rectF4 = new RectF();
        m27700b(fArrM27699a, rectF4);
        while (i3 < i2) {
            pwh pwhVar3 = (pwh) list.get(i3);
            if (Math.abs(pww.m27758a(pwhVar3.f55503e) - fM27758a) > 4.0d) {
                break;
            }
            RectF rectF5 = new RectF(pwhVar3.f55502d);
            float[] fArrM27699a2 = m27699a(rectF5);
            c = c2;
            matrix3.setRotate(fM27758a, rectF5.centerX(), rectF5.centerY());
            matrix3.mapPoints(fArrM27699a2);
            matrix5.mapPoints(fArrM27699a2);
            m27700b(fArrM27699a2, rectF5);
            Matrix matrix6 = matrix5;
            List list4 = list;
            matrix = matrix3;
            pwhVar = pwhVar;
            int i9 = i2;
            matrix2 = matrix4;
            i = i3;
            rectF = rectF3;
            f = f3;
            rectF2 = rectF4;
            if (m27701c(pwhVar, pwhVar3, rectF4.left, rectF4.top, rectF4.width(), rectF4.height(), rectF5.left, rectF5.top, rectF5.width(), rectF5.height())) {
                rectF2.union(rectF5);
                i3 = i + 1;
                matrix3 = matrix;
                matrix4 = matrix2;
                rectF3 = rectF;
                rectF4 = rectF2;
                c2 = c;
                list = list4;
                i2 = i9;
                matrix5 = matrix6;
                f3 = f;
            }
            float[] fArrM27699a3 = m27699a(rectF2);
            matrix2.mapPoints(fArrM27699a3);
            float f4 = fArrM27699a3[0];
            float f5 = fArrM27699a3[c];
            matrix.setRotate(-fM27758a, ((fArrM27699a3[4] - f4) / 2.0f) + f4, ((fArrM27699a3[5] - f5) / 2.0f) + f5);
            matrix.mapPoints(fArrM27699a3);
            m27700b(fArrM27699a3, rectF);
            this.f55510b = i;
            Rect rect4 = new Rect((int) Math.rint(rectF.left), (int) Math.rint(rectF.top), (int) Math.rint(rectF.right), (int) Math.rint(rectF.bottom));
            int i10 = pwhVar.f55507i;
            return new adtb(rect4, f);
        }
        i = i3;
        matrix = matrix3;
        matrix2 = matrix4;
        c = c2;
        f = f3;
        rectF = rectF3;
        rectF2 = rectF4;
        float[] fArrM27699a4 = m27699a(rectF2);
        matrix2.mapPoints(fArrM27699a4);
        float f6 = fArrM27699a4[0];
        float f7 = fArrM27699a4[c];
        matrix.setRotate(-fM27758a, ((fArrM27699a4[4] - f6) / 2.0f) + f6, ((fArrM27699a4[5] - f7) / 2.0f) + f7);
        matrix.mapPoints(fArrM27699a4);
        m27700b(fArrM27699a4, rectF);
        this.f55510b = i;
        Rect rect5 = new Rect((int) Math.rint(rectF.left), (int) Math.rint(rectF.top), (int) Math.rint(rectF.right), (int) Math.rint(rectF.bottom));
        int i11 = pwhVar.f55507i;
        return new adtb(rect5, f);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
