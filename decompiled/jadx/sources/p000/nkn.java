package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nkn extends nis {

    /* JADX INFO: renamed from: f */
    public float f48734f;

    /* JADX INFO: renamed from: g */
    public boolean f48735g;

    /* JADX INFO: renamed from: h */
    public Point f48736h;

    /* JADX INFO: renamed from: i */
    public Runnable f48737i;

    /* JADX INFO: renamed from: j */
    public int f48738j;

    /* JADX INFO: renamed from: k */
    public int f48739k;

    /* JADX INFO: renamed from: l */
    public final qec f48740l;

    /* JADX INFO: renamed from: m */
    public nls f48741m;

    /* JADX INFO: renamed from: n */
    public final nus f48742n;

    /* JADX INFO: renamed from: o */
    private final Rect f48743o;

    /* JADX INFO: renamed from: p */
    private Rect f48744p;

    /* JADX INFO: renamed from: q */
    private Rect f48745q;

    public nkn(qec qecVar, abtb abtbVar, nus nusVar, mqz mqzVar, WidgetSoftKeyboardView widgetSoftKeyboardView, Rect rect, boolean z) {
        super(abtbVar, mqzVar, widgetSoftKeyboardView, z);
        this.f48734f = 0.5f;
        this.f48740l = qecVar;
        this.f48742n = nusVar;
        this.f48743o = rect;
    }

    /* JADX INFO: renamed from: u */
    private final void m24661u() {
        Runnable runnable = this.f48737i;
        if (runnable != null) {
            vgb.m33067f(runnable);
            this.f48737i = null;
        }
    }

    /* JADX INFO: renamed from: v */
    private final void m24662v(Rect rect, float f, float f2) {
        if (rect != null) {
            int height = this.f48469b.getHeight();
            float f3 = height;
            float f4 = f3 * 0.5f;
            if ((f3 + f2) - f4 >= rect.top && f2 - f4 <= rect.bottom) {
                f2 = (rect.top - height) + f4;
                if (f2 < this.f48471d.top + f4) {
                    f2 = rect.bottom + f4;
                }
            }
        }
        m24568k(f, f2, this.f48734f, 0.5f);
    }

    /* JADX INFO: renamed from: w */
    private final void m24663w(float f) {
        this.f48469b.m11078q(f, 0.5f);
    }

    @Override // p000.nis
    /* JADX INFO: renamed from: c */
    public final int mo24560c() {
        if (this.f48470c) {
            return ((float) this.f48471d.centerX()) < m24558a() ? 2 : 1;
        }
        if (this.f48735g) {
            return m24558a() == ((float) this.f48471d.centerX()) ? 4 : 3;
        }
        return 0;
    }

    @Override // p000.nis
    /* JADX INFO: renamed from: d */
    protected final Rect mo24561d() {
        Rect rect = this.f48743o;
        Rect rectMo24561d = super.mo24561d();
        if (rect != null) {
            rectMo24561d.setIntersect(rectMo24561d, rect);
        }
        return rectMo24561d;
    }

    @Override // p000.nis
    /* JADX INFO: renamed from: e */
    protected final void mo24562e(CursorAnchorInfo cursorAnchorInfo) {
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.f48469b;
        Rect rectM26840x = pgr.m26840x(cursorAnchorInfo, 1);
        rectM26840x.inset(0, -widgetSoftKeyboardView.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070997));
        m24665r(rectM26840x);
    }

    @Override // p000.nis
    /* JADX INFO: renamed from: f */
    protected final void mo24563f(int i, int i2, int i3, int i4) {
        boolean z;
        float fM22839bz = lnz.m22839bz(this.f48469b);
        if (fM22839bz != this.f48734f) {
            this.f48734f = fM22839bz;
            m24663w(fM22839bz);
            z = true;
        } else {
            z = false;
        }
        if (i3 == 0 || i4 == 0) {
            return;
        }
        if (i == i3 && i2 == i4 && !z) {
            return;
        }
        mo24571n();
    }

    @Override // p000.nis
    /* JADX INFO: renamed from: g */
    public final void mo24564g() {
        super.mo24564g();
        this.f48469b.f17499r = null;
        m24661u();
        m24664q();
        this.f48744p = null;
        this.f48745q = null;
    }

    @Override // p000.nis
    /* JADX INFO: renamed from: h */
    public final void mo24565h(Point point, boolean z) {
        this.f48736h = point;
        if (mo24572o()) {
            if (z) {
                m24566i();
                this.f48469b.postDelayed(new nkf(this, 3), 500L);
            } else {
                m24569l();
                this.f48744p = null;
                this.f48745q = null;
            }
        }
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.f48469b;
        widgetSoftKeyboardView.f17499r = this;
        float fM22839bz = lnz.m22839bz(widgetSoftKeyboardView);
        this.f48734f = fM22839bz;
        m24663w(fM22839bz);
        super.mo24565h(point, z);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:34:0x0096  */
    /* JADX WARN: Code duplicated, block: B:36:0x009d  */
    @Override // p000.nis
    /* JADX INFO: renamed from: n */
    protected final void mo24571n() {
        Point pointM22867cb;
        PointF pointF;
        Point pointM22868cc;
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.f48469b;
        Context context = widgetSoftKeyboardView.getContext();
        int width = widgetSoftKeyboardView.getWidth();
        int height = widgetSoftKeyboardView.getHeight();
        boolean z = this.f48470c;
        if (z) {
            if (width == 0) {
                width = lnz.m22791bD(context);
            }
        } else if (height == 0) {
            height = lnz.m22790bC(context);
        }
        float f = this.f48734f;
        Point point = this.f48736h;
        if (point != null) {
            pointF = new PointF(point);
        } else {
            mqz mqzVar = this.f48468a;
            Rect rect = this.f48471d;
            if (z) {
                PointF pointFM22793bF = lnz.m22793bF(context, mqzVar, "vertical_");
                boolean zM22810bW = lnz.m22810bW(pointFM22793bF.x);
                boolean zM22810bW2 = lnz.m22810bW(pointFM22793bF.y);
                if (!zM22810bW) {
                    pointM22868cc = lnz.m22868cc(rect, width);
                    if (!zM22810bW) {
                        pointFM22793bF.x = pointM22868cc.x;
                    }
                    if (!zM22810bW2) {
                        pointFM22793bF.y = pointM22868cc.y;
                    }
                } else if (!zM22810bW2) {
                    zM22810bW2 = false;
                    pointM22868cc = lnz.m22868cc(rect, width);
                    if (!zM22810bW) {
                        pointFM22793bF.x = pointM22868cc.x;
                    }
                    if (!zM22810bW2) {
                        pointFM22793bF.y = pointM22868cc.y;
                    }
                }
                pointF = pointFM22793bF;
                z = true;
            } else {
                PointF pointFM22793bF2 = lnz.m22793bF(context, mqzVar, "");
                boolean zM22810bW3 = lnz.m22810bW(pointFM22793bF2.x);
                boolean zM22810bW4 = lnz.m22810bW(pointFM22793bF2.y);
                if (!zM22810bW3) {
                    pointM22867cb = lnz.m22867cb(rect, height);
                    if (!zM22810bW3) {
                        pointFM22793bF2.x = pointM22867cb.x;
                    }
                    if (!zM22810bW4) {
                        pointFM22793bF2.y = pointM22867cb.y;
                    }
                } else if (!zM22810bW4) {
                    zM22810bW4 = false;
                    pointM22867cb = lnz.m22867cb(rect, height);
                    if (!zM22810bW3) {
                        pointFM22793bF2.x = pointM22867cb.x;
                    }
                    if (!zM22810bW4) {
                        pointFM22793bF2.y = pointM22867cb.y;
                    }
                }
                pointF = pointFM22793bF2;
                z = false;
            }
        }
        Rect rect2 = this.f48471d;
        if (z) {
            float f2 = width * f;
            if (pointF.x > rect2.centerX()) {
                pointF.x = rect2.right - f2;
            } else {
                pointF.x = rect2.left + f2;
            }
        } else if (m24667t(context, height, pointF.y)) {
            pointF.x = lnz.m22788bA(context, rect2.centerX(), pointF.x);
            pointF.y = lnz.m22789bB(rect2.bottom, height, 0.5f);
        }
        pointF.x = lnz.m22837bx(rect2, width, f, pointF.x);
        pointF.y = lnz.m22838by(rect2, height, 0.5f, pointF.y);
        boolean zM24667t = m24667t(context, height, pointF.y);
        this.f48735g = zM24667t;
        if (zM24667t) {
            m24666s(true);
        } else if (!widgetSoftKeyboardView.isLayoutRequested()) {
            m24666s(false);
        } else if (this.f48737i == null) {
            nkf nkfVar = new nkf(this, 2);
            this.f48737i = nkfVar;
            vgb.m33066e(nkfVar);
        }
        Rect rect3 = this.f48744p;
        if (rect3 != null) {
            if (!this.f48735g) {
                this.f48745q = rect3;
            }
            this.f48744p = null;
        }
        if (this.f48735g) {
            this.f48745q = null;
        }
        m24662v(this.f48745q, pointF.x, pointF.y);
    }

    @Override // p000.nis
    /* JADX INFO: renamed from: o */
    public final boolean mo24572o() {
        return !this.f48470c;
    }

    @Override // p000.nis
    /* JADX INFO: renamed from: p */
    public final boolean mo24573p() {
        return true;
    }

    /* JADX INFO: renamed from: q */
    public final void m24664q() {
        nls nlsVar = this.f48741m;
        if (nlsVar != null) {
            nlsVar.m24692b();
            this.f48741m = null;
        }
    }

    /* JADX INFO: renamed from: r */
    final void m24665r(Rect rect) {
        if (this.f48472e) {
            WidgetSoftKeyboardView widgetSoftKeyboardView = this.f48469b;
            if (widgetSoftKeyboardView.getWidth() != 0 && widgetSoftKeyboardView.getHeight() != 0) {
                if (this.f48735g) {
                    return;
                }
                this.f48745q = rect;
                if (rect != null) {
                    m24662v(rect, m24558a(), m24559b());
                    return;
                }
                return;
            }
        }
        this.f48744p = rect;
    }

    /* JADX INFO: renamed from: s */
    public final void m24666s(boolean z) {
        m24661u();
        m24567j(z);
    }

    /* JADX INFO: renamed from: t */
    public final boolean m24667t(Context context, int i, float f) {
        return !this.f48470c && lnz.m22813bZ(context, this.f48471d.bottom, (int) (f + (((float) i) * 0.5f)));
    }
}
