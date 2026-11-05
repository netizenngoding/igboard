package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import java.util.BitSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vsz extends Drawable implements vtr {

    /* JADX INFO: renamed from: B */
    public static final /* synthetic */ int f71317B = 0;

    /* JADX INFO: renamed from: a */
    private static final String f71318a = "vsz";

    /* JADX INFO: renamed from: b */
    private static final Paint f71319b;

    /* JADX INFO: renamed from: c */
    private static final vsy[] f71320c;

    /* JADX INFO: renamed from: A */
    public abtb f71321A;

    /* JADX INFO: renamed from: C */
    private final RectF f71322C;

    /* JADX INFO: renamed from: D */
    private boolean f71323D;

    /* JADX INFO: renamed from: E */
    private vtg f71324E;

    /* JADX INFO: renamed from: F */
    private byl f71325F;

    /* JADX INFO: renamed from: G */
    private float[] f71326G;

    /* JADX INFO: renamed from: H */
    private final abtb f71327H;

    /* JADX INFO: renamed from: I */
    private final abtb f71328I;

    /* JADX INFO: renamed from: d */
    private final Matrix f71329d;

    /* JADX INFO: renamed from: e */
    private final Path f71330e;

    /* JADX INFO: renamed from: f */
    private final RectF f71331f;

    /* JADX INFO: renamed from: g */
    private final RectF f71332g;

    /* JADX INFO: renamed from: h */
    private final Region f71333h;

    /* JADX INFO: renamed from: i */
    private final Region f71334i;

    /* JADX INFO: renamed from: j */
    private final Paint f71335j;

    /* JADX INFO: renamed from: k */
    private final Paint f71336k;

    /* JADX INFO: renamed from: l */
    private final vsp f71337l;

    /* JADX INFO: renamed from: m */
    private final vti f71338m;

    /* JADX INFO: renamed from: n */
    private PorterDuffColorFilter f71339n;

    /* JADX INFO: renamed from: o */
    private PorterDuffColorFilter f71340o;

    /* JADX INFO: renamed from: p */
    public vsx f71341p;

    /* JADX INFO: renamed from: q */
    public final vtp[] f71342q;

    /* JADX INFO: renamed from: r */
    public final vtp[] f71343r;

    /* JADX INFO: renamed from: s */
    public final BitSet f71344s;

    /* JADX INFO: renamed from: t */
    public boolean f71345t;

    /* JADX INFO: renamed from: u */
    public boolean f71346u;

    /* JADX INFO: renamed from: v */
    public final Path f71347v;

    /* JADX INFO: renamed from: w */
    public int f71348w;

    /* JADX INFO: renamed from: x */
    public boolean f71349x;

    /* JADX INFO: renamed from: y */
    byk[] f71350y;

    /* JADX INFO: renamed from: z */
    public float[] f71351z;

    static {
        new waw((char[]) null).m34099o(0.0f);
        Paint paint = new Paint(1);
        f71319b = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        f71320c = new vsy[4];
        int i = 0;
        while (true) {
            vsy[] vsyVarArr = f71320c;
            int length = vsyVarArr.length;
            if (i >= 4) {
                return;
            }
            vsyVarArr[i] = new vsy(i);
            i++;
        }
    }

    protected vsz(vsx vsxVar) {
        this.f71328I = new abtb(this, (byte[]) null);
        this.f71342q = new vtp[4];
        this.f71343r = new vtp[4];
        this.f71344s = new BitSet(8);
        this.f71329d = new Matrix();
        this.f71347v = new Path();
        this.f71330e = new Path();
        this.f71331f = new RectF();
        this.f71332g = new RectF();
        this.f71333h = new Region();
        this.f71334i = new Region();
        Paint paint = new Paint(1);
        this.f71335j = paint;
        Paint paint2 = new Paint(1);
        this.f71336k = paint2;
        this.f71337l = new vsp();
        this.f71338m = vti.m33695a();
        this.f71322C = new RectF();
        this.f71349x = true;
        this.f71323D = true;
        this.f71350y = new byk[4];
        this.f71341p = vsxVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        m33645j();
        m33644i(getState());
        this.f71327H = new abtb(this);
    }

    /* JADX INFO: renamed from: a */
    private final PorterDuffColorFilter m33636a(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(getState(), 0);
            if (z) {
                colorForState = m33674y(colorForState);
            }
            this.f71348w = colorForState;
            return new PorterDuffColorFilter(colorForState, mode);
        }
        if (z) {
            int color = paint.getColor();
            int iM33674y = m33674y(color);
            this.f71348w = iM33674y;
            if (iM33674y != color) {
                return new PorterDuffColorFilter(iM33674y, PorterDuff.Mode.SRC_IN);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    private final RectF m33637b() {
        RectF rectF = this.f71332g;
        rectF.set(m33648C());
        float fM33670t = m33670t();
        rectF.inset(fM33670t, fM33670t);
        return rectF;
    }

    /* JADX INFO: renamed from: c */
    private final void m33638c(RectF rectF, Path path) {
        m33650E(rectF, path);
        if (this.f71341p.f71303j != 1.0f) {
            Matrix matrix = this.f71329d;
            matrix.reset();
            float f = this.f71341p.f71303j;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f71322C, true);
    }

    /* JADX INFO: renamed from: d */
    private final void m33639d(Canvas canvas) {
        if (this.f71344s.cardinality() > 0) {
            Log.w(f71318a, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.f71341p.f71312s != 0) {
            canvas.drawPath(this.f71347v, this.f71337l.f71280e);
        }
        for (int i = 0; i < 4; i++) {
            vtp[] vtpVarArr = this.f71342q;
            vsp vspVar = this.f71337l;
            vtpVarArr[i].m33703c(vspVar, this.f71341p.f71311r, canvas);
            this.f71343r[i].m33703c(vspVar, this.f71341p.f71311r, canvas);
        }
        if (this.f71349x) {
            int iM33675z = m33675z();
            int iM33646A = m33646A();
            canvas.translate(-iM33675z, -iM33646A);
            canvas.drawPath(this.f71347v, f71319b);
            canvas.translate(iM33675z, iM33646A);
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m33640e(int[] iArr, boolean z) {
        boolean z2;
        boolean z3;
        RectF rectFM33648C = m33648C();
        if (!this.f71341p.f71294a.mo33684d() || rectFM33648C.isEmpty()) {
            return;
        }
        boolean z4 = z | (this.f71325F == null);
        if (this.f71351z == null) {
            this.f71351z = new float[4];
        }
        vtg vtgVarMo33682b = this.f71341p.f71294a.mo33682b(iArr);
        float[] fArr = this.f71351z;
        int length = fArr.length;
        float f = fArr[0];
        int i = 1;
        while (true) {
            int length2 = fArr.length;
            if (i >= 4) {
                if (vtgVarMo33682b.m33694h(m33648C())) {
                    z2 = true;
                    break;
                }
            } else if (fArr[i] == f) {
                i++;
            }
            z2 = false;
            break;
        }
        this.f71323D = z2;
        if (!z2) {
            this.f71345t = true;
            this.f71346u = true;
        }
        for (int i2 = 0; i2 < 4; i2++) {
            float fMo33616a = vti.m33696b(i2, vtgVarMo33682b).mo33616a(rectFM33648C);
            if (z4) {
                this.f71351z[i2] = fMo33616a;
                z3 = true;
            } else {
                z3 = false;
            }
            byk bykVar = this.f71350y[i2];
            if (bykVar != null) {
                bykVar.m8694p(fMo33616a);
                if (z3) {
                    this.f71350y[i2].m8695q();
                }
            }
        }
        if (z4) {
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: f */
    private final boolean m33641f() {
        vsx vsxVar = this.f71341p;
        int i = vsxVar.f71310q;
        if (i == 1 || vsxVar.f71311r <= 0) {
            return false;
        }
        if (i != 2) {
            return (m33665T() || this.f71347v.isConvex() || Build.VERSION.SDK_INT >= 29) ? false : true;
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    private final boolean m33642g() {
        return (this.f71341p.f71315v == Paint.Style.FILL_AND_STROKE || this.f71341p.f71315v == Paint.Style.STROKE) && this.f71336k.getStrokeWidth() > 0.0f;
    }

    /* JADX INFO: renamed from: h */
    private final boolean m33643h() {
        return m33641f() || !m33665T();
    }

    /* JADX INFO: renamed from: i */
    private final boolean m33644i(int[] iArr) {
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        boolean z = false;
        if (this.f71341p.f71297d != null && color2 != (colorForState2 = this.f71341p.f71297d.getColorForState(iArr, (color2 = (paint2 = this.f71335j).getColor())))) {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.f71341p.f71298e == null || color == (colorForState = this.f71341p.f71298e.getColorForState(iArr, (color = (paint = this.f71336k).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    /* JADX INFO: renamed from: j */
    private final boolean m33645j() {
        PorterDuffColorFilter porterDuffColorFilter = this.f71339n;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f71340o;
        vsx vsxVar = this.f71341p;
        this.f71339n = m33636a(vsxVar.f71300g, vsxVar.f71301h, this.f71335j, true);
        vsx vsxVar2 = this.f71341p;
        this.f71340o = m33636a(vsxVar2.f71299f, vsxVar2.f71301h, this.f71336k, false);
        boolean z = this.f71341p.f71314u;
        return (Objects.equals(porterDuffColorFilter, this.f71339n) && Objects.equals(porterDuffColorFilter2, this.f71340o)) ? false : true;
    }

    /* JADX INFO: renamed from: A */
    public final int m33646A() {
        vsx vsxVar = this.f71341p;
        double d = vsxVar.f71312s;
        int i = vsxVar.f71313t;
        return (int) (d * 1.0d);
    }

    /* JADX INFO: renamed from: B */
    public final ColorStateList m33647B() {
        return this.f71341p.f71297d;
    }

    /* JADX INFO: renamed from: C */
    public final RectF m33648C() {
        RectF rectF = this.f71331f;
        rectF.set(getBounds());
        return rectF;
    }

    /* JADX INFO: renamed from: D */
    public final vtg m33649D() {
        return this.f71341p.f71294a.mo33681a();
    }

    /* JADX INFO: renamed from: E */
    protected final void m33650E(RectF rectF, Path path) {
        this.f71338m.m33699c(this.f71341p.f71294a.mo33681a(), this.f71351z, this.f71341p.f71304k, rectF, this.f71327H, path);
    }

    /* JADX INFO: renamed from: F */
    public final void m33651F(Canvas canvas, Paint paint, Path path, vtg vtgVar, float[] fArr, RectF rectF) {
        float fM33668r = m33668r(rectF, vtgVar, fArr);
        if (fM33668r < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f = fM33668r * this.f71341p.f71304k;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    /* JADX INFO: renamed from: G */
    protected void mo33652G(Canvas canvas) {
        m33651F(canvas, this.f71336k, this.f71330e, this.f71324E, this.f71326G, m33637b());
    }

    /* JADX INFO: renamed from: H */
    public final void m33653H(Context context) {
        this.f71341p.f71295b = new vnx(context);
        m33664S();
    }

    /* JADX INFO: renamed from: I */
    public final void m33654I(byl bylVar) {
        if (this.f71325F == bylVar) {
            return;
        }
        this.f71325F = bylVar;
        int i = 0;
        while (true) {
            byk[] bykVarArr = this.f71350y;
            int length = bykVarArr.length;
            if (i >= 4) {
                m33640e(getState(), true);
                invalidateSelf();
                return;
            }
            if (bykVarArr[i] == null) {
                bykVarArr[i] = new byk(this, f71320c[i]);
            }
            byk bykVar = this.f71350y[i];
            byl bylVar2 = new byl();
            bylVar2.m8698c((float) bylVar.f13810b);
            double d = bylVar.f13809a;
            bylVar2.m8700e((float) (d * d));
            bykVar.f13806t = bylVar2;
            i++;
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m33655J(float f) {
        vsx vsxVar = this.f71341p;
        if (vsxVar.f71308o != f) {
            vsxVar.f71308o = f;
            m33664S();
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m33656K(ColorStateList colorStateList) {
        vsx vsxVar = this.f71341p;
        if (vsxVar.f71297d != colorStateList) {
            vsxVar.f71297d = colorStateList;
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m33657L(float f) {
        vsx vsxVar = this.f71341p;
        if (vsxVar.f71304k != f) {
            vsxVar.f71304k = f;
            this.f71345t = true;
            this.f71346u = true;
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m33658M(vtf vtfVar) {
        if (vtfVar instanceof vtg) {
            mo11862v((vtg) vtfVar);
            return;
        }
        vtu vtuVar = (vtu) vtfVar;
        vsx vsxVar = this.f71341p;
        if (vsxVar.f71294a != vtuVar) {
            vsxVar.f71294a = vtuVar;
            m33640e(getState(), true);
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m33659N(float f, int i) {
        m33663R(f);
        m33661P(ColorStateList.valueOf(i));
    }

    /* JADX INFO: renamed from: O */
    public final void m33660O(float f, ColorStateList colorStateList) {
        m33663R(f);
        m33661P(colorStateList);
    }

    /* JADX INFO: renamed from: P */
    public final void m33661P(ColorStateList colorStateList) {
        vsx vsxVar = this.f71341p;
        if (vsxVar.f71298e != colorStateList) {
            vsxVar.f71298e = colorStateList;
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m33662Q(ColorStateList colorStateList) {
        this.f71341p.f71299f = colorStateList;
        m33645j();
        super.invalidateSelf();
    }

    /* JADX INFO: renamed from: R */
    public final void m33663R(float f) {
        this.f71341p.f71305l = f;
        invalidateSelf();
    }

    /* JADX INFO: renamed from: S */
    public final void m33664S() {
        float fM33673x = m33673x();
        this.f71341p.f71311r = (int) Math.ceil(0.75f * fM33673x);
        this.f71341p.f71312s = (int) Math.ceil(fM33673x * 0.25f);
        m33645j();
        if (m33643h()) {
            invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: T */
    public final boolean m33665T() {
        if (this.f71341p.f71294a.mo33682b(getState()).m33694h(m33648C())) {
            return this.f71351z == null || this.f71323D;
        }
        return false;
    }

    /* JADX INFO: renamed from: U */
    public final void m33666U() {
        this.f71337l.m33615a(-12303292);
        this.f71341p.f71314u = false;
        super.invalidateSelf();
    }

    /* JADX INFO: renamed from: V */
    public final void m33667V() {
        vsx vsxVar = this.f71341p;
        if (vsxVar.f71310q != 2) {
            vsxVar.f71310q = 2;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint = this.f71335j;
        paint.setColorFilter(this.f71339n);
        int alpha = paint.getAlpha();
        int i = this.f71341p.f71306m;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        Paint paint2 = this.f71336k;
        paint2.setColorFilter(this.f71340o);
        paint2.setStrokeWidth(this.f71341p.f71305l);
        int alpha2 = paint2.getAlpha();
        int i2 = this.f71341p.f71306m;
        paint2.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean zM33643h = m33643h();
        if (this.f71341p.f71315v == Paint.Style.FILL_AND_STROKE || this.f71341p.f71315v == Paint.Style.FILL) {
            if (this.f71345t) {
                if (zM33643h) {
                    m33638c(m33648C(), this.f71347v);
                }
                this.f71345t = false;
            }
            if (m33641f()) {
                canvas.save();
                canvas.translate(m33675z(), m33646A());
                if (this.f71349x) {
                    Rect bounds = getBounds();
                    RectF rectF = this.f71322C;
                    float fWidth = rectF.width() - bounds.width();
                    int iHeight = (int) (rectF.height() - bounds.height());
                    int i3 = (int) fWidth;
                    if (i3 < 0 || iHeight < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path. extra width: " + i3 + " extra height: " + iHeight + " path bounds: " + String.valueOf(rectF));
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((int) rectF.width()) + (this.f71341p.f71311r << 1) + i3, ((int) rectF.height()) + (this.f71341p.f71311r << 1) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f = (bounds.left - this.f71341p.f71311r) - i3;
                    float f2 = (bounds.top - this.f71341p.f71311r) - iHeight;
                    canvas2.translate(-f, -f2);
                    m33639d(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f, f2, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    m33639d(canvas);
                    canvas.restore();
                }
            }
            m33651F(canvas, paint, this.f71347v, this.f71341p.f71294a.mo33681a(), this.f71351z, m33648C());
        }
        if (m33642g()) {
            if (this.f71346u) {
                vtg vtgVarM33649D = m33649D();
                abtb abtbVar = this.f71328I;
                waw wawVar = new waw(vtgVarM33649D);
                wawVar.f72246j = abtbVar.m2703e(vtgVarM33649D.f71373b);
                wawVar.f72245i = abtbVar.m2703e(vtgVarM33649D.f71374c);
                wawVar.f72242f = abtbVar.m2703e(vtgVarM33649D.f71376e);
                wawVar.f72243g = abtbVar.m2703e(vtgVarM33649D.f71375d);
                this.f71324E = new vtg(wawVar);
                if (this.f71351z != null) {
                    if (this.f71326G == null) {
                        this.f71326G = new float[4];
                    }
                    float fM33670t = m33670t();
                    int i4 = 0;
                    while (true) {
                        float[] fArr = this.f71351z;
                        int length = fArr.length;
                        if (i4 >= 4) {
                            break;
                        }
                        this.f71326G[i4] = Math.max(0.0f, fArr[i4] - fM33670t);
                        i4++;
                    }
                } else {
                    this.f71326G = null;
                }
                if (zM33643h) {
                    this.f71338m.m33699c(this.f71324E, this.f71326G, this.f71341p.f71304k, m33637b(), null, this.f71330e);
                }
                this.f71346u = false;
            }
            mo33652G(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f71341p.f71306m;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f71341p;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f71341p.f71310q != 2) {
            RectF rectFM33648C = m33648C();
            if (rectFM33648C.isEmpty()) {
                return;
            }
            float fM33668r = m33668r(rectFM33648C, this.f71341p.f71294a.mo33681a(), this.f71351z);
            if (fM33668r >= 0.0f) {
                outline.setRoundRect(getBounds(), fM33668r * this.f71341p.f71304k);
                return;
            }
            if (this.f71345t) {
                m33638c(rectFM33648C, this.f71347v);
                this.f71345t = false;
            }
            vnw.m33392e(outline, this.f71347v);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f71341p.f71302i;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Region region = this.f71333h;
        region.set(getBounds());
        RectF rectFM33648C = m33648C();
        Path path = this.f71347v;
        m33638c(rectFM33648C, path);
        Region region2 = this.f71334i;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f71345t = true;
        this.f71346u = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f71341p.f71300g;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f71341p.f71299f;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f71341p.f71298e;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.f71341p.f71297d;
        return (colorStateList4 != null && colorStateList4.isStateful()) || this.f71341p.f71294a.mo33684d();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f71341p = new vsx(this.f71341p);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.f71345t = true;
        this.f71346u = true;
        super.onBoundsChange(rect);
        if (!this.f71341p.f71294a.mo33684d() || rect.isEmpty()) {
            return;
        }
        int[] state = getState();
        byk[] bykVarArr = this.f71350y;
        int length = bykVarArr.length;
        boolean z = false;
        for (int i = 0; i < 4; i++) {
            byk bykVar = bykVarArr[i];
            if (bykVar != null && bykVar.f13796q) {
                z = true;
                break;
            }
        }
        m33640e(state, !z);
    }

    @Override // android.graphics.drawable.Drawable, p000.vpt
    protected boolean onStateChange(int[] iArr) {
        if (this.f71341p.f71294a.mo33684d()) {
            m33640e(iArr, false);
        }
        boolean z = m33644i(iArr) || m33645j();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    /* JADX INFO: renamed from: r */
    public final float m33668r(RectF rectF, vtg vtgVar, float[] fArr) {
        if (fArr == null) {
            if (vtgVar.m33694h(rectF)) {
                return vtgVar.f71373b.mo33616a(rectF);
            }
            return -1.0f;
        }
        if (this.f71323D) {
            return fArr[0];
        }
        return -1.0f;
    }

    /* JADX INFO: renamed from: s */
    public final float m33669s() {
        float[] fArr = this.f71351z;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFM33648C = m33648C();
        return (((m33649D().f71373b.mo33616a(rectFM33648C) + m33649D().f71376e.mo33616a(rectFM33648C)) - m33649D().f71375d.mo33616a(rectFM33648C)) - vti.m33696b(0, m33649D()).mo33616a(rectFM33648C)) / 2.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        vsx vsxVar = this.f71341p;
        if (vsxVar.f71306m != i) {
            vsxVar.f71306m = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f71341p.f71296c = colorFilter;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f71341p.f71300g = colorStateList;
        m33645j();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        vsx vsxVar = this.f71341p;
        if (vsxVar.f71301h != mode) {
            vsxVar.f71301h = mode;
            m33645j();
            super.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: t */
    public final float m33670t() {
        if (m33642g()) {
            return this.f71336k.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: u */
    public final float m33671u() {
        float[] fArr = this.f71351z;
        return fArr != null ? fArr[3] : this.f71341p.f71294a.mo33681a().f71373b.mo33616a(m33648C());
    }

    @Override // p000.vtr
    /* JADX INFO: renamed from: v */
    public final void mo11862v(vtg vtgVar) {
        this.f71341p.f71294a = vtgVar;
        this.f71351z = null;
        this.f71326G = null;
        invalidateSelf();
    }

    /* JADX INFO: renamed from: w */
    public final float m33672w() {
        float[] fArr = this.f71351z;
        return fArr != null ? fArr[0] : this.f71341p.f71294a.mo33681a().f71374c.mo33616a(m33648C());
    }

    /* JADX INFO: renamed from: x */
    public final float m33673x() {
        vsx vsxVar = this.f71341p;
        float f = vsxVar.f71308o;
        float f2 = vsxVar.f71309p;
        return f + 0.0f;
    }

    /* JADX INFO: renamed from: y */
    protected final int m33674y(int i) {
        float fM33673x = m33673x();
        vsx vsxVar = this.f71341p;
        float f = fM33673x + vsxVar.f71307n;
        vnx vnxVar = vsxVar.f71295b;
        return vnxVar != null ? vnxVar.m33414a(i, f) : i;
    }

    /* JADX INFO: renamed from: z */
    public final int m33675z() {
        vsx vsxVar = this.f71341p;
        double d = vsxVar.f71312s;
        int i = vsxVar.f71313t;
        return (int) (d * 0.0d);
    }

    public vsz(Context context, AttributeSet attributeSet, int i, int i2) {
        this(new vtg(vtg.m33691l(context, attributeSet, i, i2)));
    }

    public vsz() {
        this(new vtg());
    }

    public vsz(vtf vtfVar) {
        this(new vsx(vtfVar));
    }

    public vsz(vtg vtgVar) {
        this(new vsx(vtgVar));
    }
}
