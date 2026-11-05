package p000;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rqj extends DrawableWrapper {

    /* JADX INFO: renamed from: i */
    public static final /* synthetic */ int f59962i = 0;

    /* JADX INFO: renamed from: j */
    private static final wvx f59963j = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable");

    /* JADX INFO: renamed from: a */
    public final GradientDrawable f59964a;

    /* JADX INFO: renamed from: b */
    public rqi f59965b;

    /* JADX INFO: renamed from: c */
    public int f59966c;

    /* JADX INFO: renamed from: d */
    public int f59967d;

    /* JADX INFO: renamed from: e */
    public rpt f59968e;

    /* JADX INFO: renamed from: f */
    public Float f59969f;

    /* JADX INFO: renamed from: g */
    public Float f59970g;

    /* JADX INFO: renamed from: h */
    public boolean f59971h;

    public rqj() {
        super(new GradientDrawable());
        this.f59965b = new rqi(0, ColorStateList.valueOf(-16777216));
        this.f59966c = 1;
        this.f59968e = new rpt(0.0f);
        this.f59969f = null;
        this.f59970g = null;
        this.f59971h = true;
        GradientDrawable gradientDrawable = (GradientDrawable) getDrawable();
        this.f59964a = gradientDrawable;
        gradientDrawable.setColor(-16777216);
    }

    /* JADX INFO: renamed from: b */
    private final float m29636b() {
        int iHeight = getBounds().height();
        int i = this.f59967d;
        return ((iHeight + i) / this.f59966c) - i;
    }

    /* JADX INFO: renamed from: c */
    private static int m29637c(ColorStateList colorStateList, int[] iArr) {
        if (colorStateList == null) {
            return -16777216;
        }
        return colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0068  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:26:0x010d  */
    /* JADX WARN: Code duplicated, block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    final void m29638a() {
        rpt rptVarM29620b;
        rpt rptVar;
        GradientDrawable gradientDrawable;
        int[] state;
        if (this.f59971h) {
            this.f59971h = false;
            if (this.f59969f == null || this.f59970g == null) {
                int i = this.f59966c;
                rpt rptVar2 = this.f59968e;
                if (i <= 1) {
                    rptVar = rptVar2;
                } else {
                    rptVarM29620b = rptVar2.m29620b(m29636b() / 2.0f);
                }
                gradientDrawable = this.f59964a;
                rptVar.m29622d(gradientDrawable);
                if (this.f59965b.f59957a > 0) {
                    state = getState();
                    rqi rqiVar = this.f59965b;
                    rqiVar.f59959c.setColor(m29637c(rqiVar.f59958b, state));
                    if (Color.alpha(m29637c(gradientDrawable.getColor(), state)) == 255 || !rptVar.m29623e()) {
                        Path path = new Path();
                        Rect bounds = getBounds();
                        rptVar.m29621c(path, bounds.left, bounds.top, bounds.right, bounds.bottom);
                        Path path2 = new Path(path);
                        path2.offset(0.0f, this.f59965b.f59957a);
                        path2.op(path, Path.Op.DIFFERENCE);
                        this.f59965b.f59960d = new nvb(this, path2, 15, null);
                    } else {
                        final float fM29619a = rptVar.m29619a();
                        final RectF rectF = new RectF(getBounds());
                        rectF.bottom += this.f59965b.f59957a;
                        this.f59965b.f59960d = new Consumer() { // from class: rqg
                            @Override // java.util.function.Consumer
                            /* JADX INFO: renamed from: accept */
                            public final void m20005s(Object obj) {
                                Paint paint = this.f59952a.f59965b.f59959c;
                                RectF rectF2 = rectF;
                                float f = fM29619a;
                                ((Canvas) obj).drawRoundRect(rectF2, f, f, paint);
                            }

                            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                                return Consumer$CC.$default$andThen(this, consumer);
                            }
                        };
                    }
                    if (rptVar.m29623e()) {
                        final float fM29619a2 = rptVar.m29619a();
                        final Rect rect = new Rect(getBounds());
                        rect.bottom += this.f59965b.f59957a;
                        this.f59965b.f59961e = new Consumer() { // from class: rqh
                            @Override // java.util.function.Consumer
                            /* JADX INFO: renamed from: accept */
                            public final void m20005s(Object obj) {
                                int i2 = rqj.f59962i;
                                ((Outline) obj).setRoundRect(rect, fM29619a2);
                            }

                            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                                return Consumer$CC.$default$andThen(this, consumer);
                            }
                        };
                        return;
                    }
                    Path path3 = new Path();
                    Rect bounds2 = getBounds();
                    rptVar.m29621c(path3, bounds2.left, bounds2.top, bounds2.right, bounds2.bottom + this.f59965b.f59957a);
                    this.f59965b.f59961e = new qtd(path3, 11);
                }
            }
            float fWidth = getBounds().width();
            float fM29636b = m29636b();
            rptVarM29620b = this.f59968e.m29620b(Math.min(Math.max(Math.min(0.5f, this.f59969f.floatValue()) * fWidth, Math.min(0.5f, this.f59970g.floatValue()) * fM29636b), Math.min(fWidth, fM29636b) / 2.0f));
            rptVar = rptVarM29620b;
            gradientDrawable = this.f59964a;
            rptVar.m29622d(gradientDrawable);
            if (this.f59965b.f59957a > 0) {
                state = getState();
                rqi rqiVar2 = this.f59965b;
                rqiVar2.f59959c.setColor(m29637c(rqiVar2.f59958b, state));
                if (Color.alpha(m29637c(gradientDrawable.getColor(), state)) == 255) {
                    Path path4 = new Path();
                    Rect bounds3 = getBounds();
                    rptVar.m29621c(path4, bounds3.left, bounds3.top, bounds3.right, bounds3.bottom);
                    Path path5 = new Path(path4);
                    path5.offset(0.0f, this.f59965b.f59957a);
                    path5.op(path4, Path.Op.DIFFERENCE);
                    this.f59965b.f59960d = new nvb(this, path5, 15, null);
                } else {
                    Path path6 = new Path();
                    Rect bounds4 = getBounds();
                    rptVar.m29621c(path6, bounds4.left, bounds4.top, bounds4.right, bounds4.bottom);
                    Path path7 = new Path(path6);
                    path7.offset(0.0f, this.f59965b.f59957a);
                    path7.op(path6, Path.Op.DIFFERENCE);
                    this.f59965b.f59960d = new nvb(this, path7, 15, null);
                }
                if (rptVar.m29623e()) {
                    final float fM29619a3 = rptVar.m29619a();
                    final Rect rect2 = new Rect(getBounds());
                    rect2.bottom += this.f59965b.f59957a;
                    this.f59965b.f59961e = new Consumer() { // from class: rqh
                        @Override // java.util.function.Consumer
                        /* JADX INFO: renamed from: accept */
                        public final void m20005s(Object obj) {
                            int i2 = rqj.f59962i;
                            ((Outline) obj).setRoundRect(rect2, fM29619a3);
                        }

                        public final /* synthetic */ Consumer andThen(Consumer consumer) {
                            return Consumer$CC.$default$andThen(this, consumer);
                        }
                    };
                    return;
                }
                Path path8 = new Path();
                Rect bounds5 = getBounds();
                rptVar.m29621c(path8, bounds5.left, bounds5.top, bounds5.right, bounds5.bottom + this.f59965b.f59957a);
                this.f59965b.f59961e = new qtd(path8, 11);
            }
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Consumer consumer;
        m29638a();
        rqi rqiVar = this.f59965b;
        if (rqiVar.f59957a > 0 && (consumer = rqiVar.f59960d) != null) {
            consumer.m20005s(canvas);
        }
        super.draw(canvas);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        m29638a();
        Consumer consumer = this.f59965b.f59961e;
        if (consumer != null) {
            consumer.m20005s(outline);
        } else {
            super.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        rqi rqiVar = this.f59965b;
        return rqiVar.f59957a > 0 && rqiVar.f59958b.isStateful();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f59971h = true;
        this.f59965b.f59961e = null;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        int iM29637c;
        boolean state = this.f59964a.setState(iArr);
        rqi rqiVar = this.f59965b;
        if (rqiVar.f59957a > 0 && this.f59965b.f59959c.getColor() != (iM29637c = m29637c(rqiVar.f59958b, iArr))) {
            this.f59965b.f59959c.setColor(iM29637c);
            state = true;
        }
        this.f59971h |= state;
        return state;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        ((wvu) f59963j.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable", "setAlpha", 245, "TranslucentKeytopDrawable.java")).mo34846t("setAlpha() is not supported.");
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        ((wvu) f59963j.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable", "setColorFilter", 250, "TranslucentKeytopDrawable.java")).mo34846t("setColorFilter() is not supported.");
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        ((wvu) f59963j.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/TranslucentKeytopDrawable", "setTintList", 255, "TranslucentKeytopDrawable.java")).mo34846t("setTintList() is not supported.");
    }
}
