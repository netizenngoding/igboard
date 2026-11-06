package p000;

import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pwm {

    /* JADX INFO: renamed from: b */
    public final pwh f55530b;

    /* JADX INFO: renamed from: f */
    private final Point f55532f;

    /* JADX INFO: renamed from: j */
    private Rect f55536j;

    /* JADX INFO: renamed from: d */
    private static final Comparator f55528d = new C0237it(8);

    /* JADX INFO: renamed from: e */
    private static final Comparator f55529e = new C0237it(9);

    /* JADX INFO: renamed from: a */
    public static final Comparator f55527a = new C0237it(10);

    /* JADX INFO: renamed from: g */
    private float f55533g = -1.0f;

    /* JADX INFO: renamed from: h */
    private float f55534h = -1.0f;

    /* JADX INFO: renamed from: i */
    private float f55535i = -1.0f;

    /* JADX INFO: renamed from: c */
    public float f55531c = -1.0f;

    public pwm(pwh pwhVar, Point point) {
        this.f55530b = pwhVar;
        this.f55532f = point;
    }

    /* JADX INFO: renamed from: d */
    static Point m27705d(pwh pwhVar, int i, int i2) {
        float f = -pwhVar.f55503e;
        Rect rect = pwhVar.f55502d;
        return m27712l(f, rect.exactCenterX(), rect.exactCenterY(), i, i2);
    }

    /* JADX INFO: renamed from: f */
    public static pwm m27706f(SparseArray sparseArray, int i, int i2) {
        if (sparseArray.size() != 0) {
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < sparseArray.size(); i3++) {
                pwh pwhVar = (pwh) sparseArray.valueAt(i3);
                Point pointM27705d = m27705d(pwhVar, i, i2);
                Rect rect = new Rect();
                m27707g(pwhVar, rect);
                pwm pwmVar = rect.contains(pointM27705d.x, pointM27705d.y) ? new pwm(pwhVar, pointM27705d) : null;
                if (pwmVar != null) {
                    arrayList.add(pwmVar);
                }
            }
            if (!arrayList.isEmpty()) {
                m27708h(arrayList);
                return (pwm) arrayList.get(0);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static void m27707g(pwh pwhVar, Rect rect) {
        rect.set(pwhVar.f55502d);
        rect.inset(-15, -15);
    }

    /* JADX INFO: renamed from: h */
    public static void m27708h(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        Collections.sort(arrayList, f55528d);
        int size = arrayList.size() - 1;
        while (size >= 0) {
            pwm pwmVar = (pwm) arrayList.get(size);
            if (pwmVar.f55531c == -1.0f) {
                pwmVar.f55531c = 0.0f;
            }
            size--;
            for (int i = size; i >= 0; i--) {
                pwm pwmVar2 = (pwm) arrayList.get(i);
                if (pwmVar.m27716e().contains(pwmVar2.m27716e())) {
                    float f = pwmVar2.f55531c;
                    float f2 = pwmVar.f55531c;
                    if (f <= f2) {
                        pwmVar2.f55531c = f2 + 1.0f;
                    }
                }
            }
        }
        Collections.sort(arrayList, f55529e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x003f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: i */
    public static boolean m27709i(pwh pwhVar, int i, int i2, SparseArray sparseArray) {
        pwh pwhVar2 = pwhVar;
        Rect rect = pwhVar2.f55502d;
        Point pointM27705d = m27705d(pwhVar, i, i2);
        rect.sort();
        Point pointM27712l = m27712l(pwhVar2.f55503e, rect.exactCenterX(), rect.exactCenterY(), wzl.m34954I(pointM27705d.x, rect.left, rect.right), wzl.m34954I(pointM27705d.y, rect.top, rect.bottom));
        int i3 = 0;
        int i4 = 0;
        while (i4 < sparseArray.size()) {
            pwh pwhVar3 = (pwh) sparseArray.get(i4);
            if (pwhVar2 != pwhVar3) {
                Rect rect2 = new Rect(pwhVar3.f55502d);
                rect2.inset(1, 1);
                if (rect2.width() > 0 && rect2.height() > 0) {
                    PointF pointF = new PointF(m27705d(pwhVar3, i, i2));
                    PointF pointF2 = new PointF(m27705d(pwhVar3, pointM27712l.x, pointM27712l.y));
                    PointF pointF3 = new PointF(rect2.left, rect2.top);
                    PointF pointF4 = new PointF(rect2.right, rect2.top);
                    PointF pointF5 = new PointF(rect2.right, rect2.bottom);
                    PointF pointF6 = new PointF(rect2.left, rect2.bottom);
                    PointF[] pointFArr = new PointF[4];
                    pointFArr[i3] = pointF3;
                    pointFArr[1] = pointF4;
                    pointFArr[2] = pointF5;
                    pointFArr[3] = pointF6;
                    int i5 = i3;
                    for (int i6 = 4; i5 < i6; i6 = 4) {
                        PointF pointF7 = pointFArr[i5];
                        i5++;
                        PointF pointF8 = pointFArr[i5 % 4];
                        int iM22066K = kuy.m22066K(pointF7, pointF8, pointF);
                        int i7 = i3;
                        int iM22066K2 = kuy.m22066K(pointF7, pointF8, pointF2);
                        int iM22066K3 = kuy.m22066K(pointF, pointF2, pointF7);
                        int iM22066K4 = kuy.m22066K(pointF, pointF2, pointF8);
                        if (iM22066K != iM22066K2 && iM22066K3 != iM22066K4) {
                            return true;
                        }
                        if (iM22066K == 1 && kuy.m22065J(pointF7, pointF, pointF8)) {
                            return true;
                        }
                        if (iM22066K2 == 1 && kuy.m22065J(pointF7, pointF2, pointF8)) {
                            return true;
                        }
                        if (iM22066K3 == 1 && kuy.m22065J(pointF, pointF7, pointF2)) {
                            return true;
                        }
                        if (iM22066K4 == 1 && kuy.m22065J(pointF, pointF8, pointF2)) {
                            return true;
                        }
                        i3 = i7;
                    }
                }
            }
            i4++;
            pwhVar2 = pwhVar;
            i3 = i3;
        }
        return i3;
    }

    /* JADX INFO: renamed from: j */
    public static int m27710j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return 2;
        }
        if (i2 != 1) {
            return i2 != 2 ? 3 : 4;
        }
        return 1;
    }

    /* JADX INFO: renamed from: k */
    public static boolean m27711k(Point point, Rect rect, int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return point.y > rect.top && point.y < rect.bottom && point.x <= rect.centerX();
        }
        if (i2 == 1) {
            return point.y > rect.top && point.y < rect.bottom && point.x >= rect.centerX();
        }
        if (i2 != 2) {
            return point.x > rect.left && point.x < rect.right && point.y >= rect.centerY();
        }
        return point.x > rect.left && point.x < rect.right && point.y <= rect.centerY();
    }

    /* JADX INFO: renamed from: l */
    private static Point m27712l(float f, float f2, float f3, int i, int i2) {
        if (pww.m27759b(f, 0.0f)) {
            return new Point(i, i2);
        }
        Matrix matrix = new Matrix();
        matrix.setTranslate(-f2, -f3);
        matrix.postRotate(f);
        matrix.postTranslate(f2, f3);
        float[] fArr = {i, i2};
        matrix.mapPoints(fArr);
        return new Point(Math.round(fArr[0]), Math.round(fArr[1]));
    }

    /* JADX INFO: renamed from: a */
    public final float m27713a() {
        float f = this.f55535i;
        if (f != -1.0f) {
            return f;
        }
        Rect rectM27716e = m27716e();
        float fWidth = rectM27716e.width() * rectM27716e.height();
        this.f55535i = fWidth;
        return fWidth;
    }

    /* JADX INFO: renamed from: b */
    public final float m27714b() {
        float f = this.f55534h;
        if (f != -1.0f) {
            return f;
        }
        pwh pwhVar = this.f55530b;
        Rect rect = pwhVar.f55502d;
        rect.exactCenterX();
        Point point = this.f55532f;
        int i = point.x;
        rect.width();
        float fMax = Math.max(Math.abs(rect.exactCenterY() - point.y) - (rect.height() / 2.0f), 0.0f);
        int i2 = pwhVar.f55507i;
        this.f55534h = fMax;
        return fMax;
    }

    /* JADX INFO: renamed from: c */
    public final float m27715c() {
        float f = this.f55533g;
        if (f != -1.0f) {
            return f;
        }
        Rect rect = this.f55530b.f55502d;
        float fExactCenterX = rect.exactCenterX();
        Point point = this.f55532f;
        float fMax = Math.max(Math.abs(fExactCenterX - point.x) - (rect.width() / 2.0f), 0.0f);
        float fMax2 = Math.max(Math.abs(rect.exactCenterY() - point.y) - (rect.height() / 2.0f), 0.0f);
        float f2 = (fMax * fMax) + (fMax2 * fMax2);
        this.f55533g = f2;
        return f2;
    }

    /* JADX INFO: renamed from: e */
    public final Rect m27716e() {
        if (this.f55536j == null) {
            Rect rect = new Rect();
            this.f55536j = rect;
            m27707g(this.f55530b, rect);
        }
        return this.f55536j;
    }

    public final String toString() {
        return "text: " + this.f55530b.f55500b + ", distance squared: " + m27715c() + ", z: " + this.f55531c + ", area: " + m27713a();
    }
}
