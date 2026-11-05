package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pwq {

    /* JADX INFO: renamed from: a */
    private final LayoutInflater f55544a;

    /* JADX INFO: renamed from: b */
    private final FrameLayout f55545b;

    /* JADX INFO: renamed from: c */
    private final FrameLayout.LayoutParams f55546c;

    /* JADX INFO: renamed from: d */
    private final int f55547d;

    /* JADX INFO: renamed from: g */
    private final pwn f55550g;

    /* JADX INFO: renamed from: h */
    private final pwn f55551h;

    /* JADX INFO: renamed from: i */
    private float f55552i;

    /* JADX INFO: renamed from: k */
    private final pwp f55554k;

    /* JADX INFO: renamed from: l */
    private View f55555l;

    /* JADX INFO: renamed from: e */
    private final Point f55548e = new Point();

    /* JADX INFO: renamed from: f */
    private final Point f55549f = new Point();

    /* JADX INFO: renamed from: j */
    private float f55553j = 1.0f;

    public pwq(Context context, LayoutInflater layoutInflater, FrameLayout frameLayout, pwn pwnVar, pwn pwnVar2, pwp pwpVar) {
        this.f55544a = layoutInflater;
        this.f55545b = frameLayout;
        this.f55554k = pwpVar;
        this.f55550g = pwnVar;
        this.f55551h = pwnVar2;
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070406);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize);
        this.f55546c = layoutParams;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070403);
        this.f55547d = layoutParams.width < dimensionPixelSize2 ? (dimensionPixelSize2 - layoutParams.width) / 2 : 0;
    }

    /* JADX INFO: renamed from: k */
    private final int m27736k() {
        return this.f55554k.mo27730b(this.f55546c);
    }

    /* JADX INFO: renamed from: l */
    private final Point m27737l(float f) {
        FrameLayout.LayoutParams layoutParams = this.f55546c;
        float[] fArr = {layoutParams.width / 2.0f, layoutParams.height / 2.0f};
        Matrix matrix = new Matrix();
        float fM27736k = m27736k();
        m27739n();
        matrix.setRotate(f, fM27736k, 0.0f);
        float f2 = 1.0f / this.f55553j;
        float fM27736k2 = m27736k();
        m27739n();
        matrix.postScale(f2, f2, fM27736k2, 0.0f);
        matrix.mapPoints(fArr);
        return new Point(((int) fArr[0]) + layoutParams.leftMargin, ((int) fArr[1]) + layoutParams.topMargin);
    }

    /* JADX INFO: renamed from: m */
    private final void m27738m() {
        this.f55555l.setRotation(this.f55552i);
        int i = m27737l(this.f55552i).x;
        pwn pwnVar = this.f55550g;
        int i2 = 0;
        if (pwnVar.m27727j(i)) {
            wns wnsVarMo27733e = this.f55554k.mo27733e();
            int i3 = ((wsx) wnsVarMo27733e).f73398d;
            while (i2 < i3) {
                pwo pwoVar = (pwo) wnsVarMo27733e.get(i2);
                float f = this.f55552i;
                if (f >= pwoVar.f55541a && f <= pwoVar.f55542b) {
                    this.f55555l.setRotation(f + (pwnVar.m27719b(i) * (pwoVar.f55543c - f)));
                    return;
                }
                i2++;
            }
            return;
        }
        if (pwnVar.m27728k(i)) {
            wns wnsVarMo27734f = this.f55554k.mo27734f();
            int i4 = ((wsx) wnsVarMo27734f).f73398d;
            while (i2 < i4) {
                pwo pwoVar2 = (pwo) wnsVarMo27734f.get(i2);
                float f2 = this.f55552i;
                if (f2 >= pwoVar2.f55541a && f2 <= pwoVar2.f55542b) {
                    this.f55555l.setRotation(f2 + (pwnVar.m27722e(i) * (pwoVar2.f55543c - f2)));
                    return;
                }
                i2++;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    private final void m27739n() {
        this.f55554k.mo27735g();
    }

    /* JADX INFO: renamed from: a */
    final Point m27740a(int i, int i2) {
        Point point = new Point();
        m27743d(point);
        return new Point(point.x - i, point.y - i2);
    }

    /* JADX INFO: renamed from: b */
    public final wgs m27741b() {
        if (!m27748i()) {
            return wfc.f72712a;
        }
        Point pointM27737l = m27737l(this.f55555l.getRotation());
        FrameLayout.LayoutParams layoutParams = this.f55546c;
        float f = layoutParams.width;
        float f2 = this.f55547d;
        int i = (int) (((f / 2.0f) + f2) / this.f55553j);
        int i2 = (int) (((layoutParams.height / 2.0f) + f2) / this.f55553j);
        return wgs.m34263i(new Rect(pointM27737l.x - i, pointM27737l.y - i2, pointM27737l.x + i, pointM27737l.y + i2));
    }

    /* JADX INFO: renamed from: c */
    final void m27742c(Point point, int i, int i2) {
        Point point2 = this.f55549f;
        int i3 = point2.x + i;
        pwn pwnVar = this.f55551h;
        point.x = wzl.m34954I(i3, 0, pwnVar.m27724g());
        point.y = i2 + point2.y;
        if (pwnVar.m27727j(i)) {
            float f = point2.x;
            point.x = pwnVar.m27723f(i + ((int) (f + (pwnVar.m27719b(i) * (Math.min(-pwnVar.m27720c(), point2.x) - f)))));
        } else if (pwnVar.m27728k(i)) {
            float f2 = point2.x;
            point.x = pwnVar.m27723f(i + ((int) (f2 + (pwnVar.m27722e(i) * (Math.max(pwnVar.m27720c(), point2.x) - f2)))));
        }
    }

    /* JADX INFO: renamed from: d */
    final void m27743d(Point point) {
        FrameLayout.LayoutParams layoutParams = this.f55546c;
        int iM27736k = layoutParams.leftMargin + m27736k();
        Point point2 = this.f55548e;
        point.x = iM27736k + point2.x;
        int i = layoutParams.topMargin;
        m27739n();
        point.y = i + point2.y;
    }

    /* JADX INFO: renamed from: e */
    final void m27744e(Point point) {
        this.f55549f.set(point.x, point.y);
    }

    /* JADX INFO: renamed from: f */
    final void m27745f(float f) {
        this.f55553j = f;
        View view = this.f55555l;
        if (view != null) {
            view.setPivotX(m27736k());
            View view2 = this.f55555l;
            m27739n();
            view2.setPivotY(0.0f);
            float f2 = 1.0f / f;
            this.f55555l.setScaleX(f2);
            this.f55555l.setScaleY(f2);
            m27738m();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m27746g(boolean z) {
        if (m27748i() != z) {
            View view = this.f55555l;
            if (!z) {
                if (view != null) {
                    view.setVisibility(8);
                    return;
                }
                return;
            }
            if (view == null) {
                View viewInflate = this.f55544a.inflate(this.f55554k.mo27729a(), (ViewGroup) null);
                this.f55555l = viewInflate;
                viewInflate.setLayoutParams(this.f55546c);
                this.f55555l.setRotation(this.f55552i);
                m27745f(this.f55553j);
                this.f55545b.addView(this.f55555l);
            }
            this.f55555l.setVisibility(0);
        }
    }

    /* JADX INFO: renamed from: h */
    final boolean m27747h(int i, int i2) {
        int i3;
        if (!m27748i()) {
            return false;
        }
        View view = this.f55555l;
        int i4 = this.f55547d;
        if (view.isShown()) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            Rect rect = new Rect();
            view.getDrawingRect(rect);
            Rect rect2 = new Rect((layoutParams.leftMargin + rect.left) - i4, layoutParams.topMargin + rect.top, layoutParams.leftMargin + rect.right + i4, layoutParams.topMargin + rect.bottom + i4);
            Matrix matrix = new Matrix();
            view.getMatrix().invert(matrix);
            float[] fArr = {i - layoutParams.leftMargin, i2 - layoutParams.topMargin};
            matrix.mapPoints(fArr);
            float f = fArr[0] + layoutParams.leftMargin;
            float f2 = fArr[1] + layoutParams.topMargin;
            int i5 = (int) f;
            if (i5 >= rect2.left && i5 <= rect2.right && (i3 = (int) f2) >= rect2.top && i3 <= rect2.bottom) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    final boolean m27748i() {
        View view = this.f55555l;
        return view != null && view.getVisibility() == 0;
    }

    /* JADX INFO: renamed from: j */
    final void m27749j(adtb adtbVar) {
        pww pwwVar = (pww) adtbVar.f8528b;
        Rect rect = pwwVar.f55580a;
        float f = pwwVar.f55581b;
        pwp pwpVar = this.f55554k;
        Point pointMo27731c = pwpVar.mo27731c(rect);
        int i = pointMo27731c.x;
        int i2 = pointMo27731c.y;
        Point pointMo27732d = pwpVar.mo27732d(rect);
        int iRint = pointMo27732d.x;
        int iRint2 = pointMo27732d.y;
        if (!pww.m27759b(f, 0.0f)) {
            Matrix matrix = new Matrix();
            matrix.setRotate(f, rect.exactCenterX(), rect.exactCenterY());
            float[] fArr = {i, i2};
            matrix.mapPoints(fArr);
            int iRint3 = (int) Math.rint(fArr[0]);
            int iRint4 = (int) Math.rint(fArr[1]);
            fArr[0] = iRint;
            fArr[1] = iRint2;
            matrix.mapPoints(fArr);
            iRint = (int) Math.rint(fArr[0]);
            iRint2 = (int) Math.rint(fArr[1]);
            i = iRint3;
            i2 = iRint4;
        }
        this.f55548e.set(iRint - i, iRint2 - i2);
        this.f55552i = f;
        FrameLayout.LayoutParams layoutParams = this.f55546c;
        layoutParams.leftMargin = i - m27736k();
        m27739n();
        layoutParams.topMargin = i2;
        View view = this.f55555l;
        if (view != null) {
            view.setRotation(f);
            this.f55555l.requestLayout();
        }
        if (this.f55555l != null) {
            m27738m();
        }
    }
}
