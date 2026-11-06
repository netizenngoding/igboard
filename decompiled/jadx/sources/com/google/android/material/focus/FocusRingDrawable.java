package com.google.android.material.focus;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.util.FloatProperty;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import java.io.IOException;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p000.voz;
import p000.vpa;
import p000.vpb;
import p000.vpc;
import p000.vpd;
import p000.vsz;
import p000.vtf;
import p000.vtg;
import p000.vti;
import p000.waw;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class FocusRingDrawable extends DrawableWrapper {

    /* JADX INFO: renamed from: a */
    public static final int[] f19278a = {R.attr.state_focused, R.attr.state_window_focused};

    /* JADX INFO: renamed from: d */
    private static final TimeInterpolator f19279d = new OvershootInterpolator(4.0f);

    /* JADX INFO: renamed from: e */
    private static final FloatProperty f19280e = new voz();

    /* JADX INFO: renamed from: b */
    public float f19281b;

    /* JADX INFO: renamed from: c */
    public vpb f19282c;

    /* JADX INFO: renamed from: f */
    private final Paint f19283f;

    /* JADX INFO: renamed from: g */
    private final RectF f19284g;

    /* JADX INFO: renamed from: h */
    private final Rect f19285h;

    /* JADX INFO: renamed from: i */
    private final Path f19286i;

    /* JADX INFO: renamed from: j */
    private final Path f19287j;

    /* JADX INFO: renamed from: k */
    private final Matrix f19288k;

    /* JADX INFO: renamed from: l */
    private final vti f19289l;

    /* JADX INFO: renamed from: m */
    private WeakReference f19290m;

    /* JADX INFO: renamed from: n */
    private float f19291n;

    /* JADX INFO: renamed from: o */
    private ObjectAnimator f19292o;

    /* JADX INFO: renamed from: p */
    private boolean f19293p;

    /* JADX INFO: renamed from: q */
    private boolean f19294q;

    /* JADX INFO: renamed from: r */
    private boolean f19295r;

    private FocusRingDrawable(vpb vpbVar, Resources resources) {
        super(null);
        this.f19283f = new Paint(1);
        this.f19284g = new RectF();
        this.f19285h = new Rect();
        this.f19286i = new Path();
        this.f19287j = new Path();
        this.f19288k = new Matrix();
        this.f19289l = vti.m33695a();
        this.f19291n = -1.0f;
        this.f19281b = 1.0f;
        this.f19294q = false;
        this.f19295r = false;
        vpb vpbVar2 = new vpb(vpbVar);
        this.f19282c = vpbVar2;
        Drawable.ConstantState constantState = vpbVar2.f70868a;
        if (constantState != null) {
            setDrawable(resources != null ? constantState.newDrawable(resources) : constantState.newDrawable());
        }
        m11925l();
    }

    /* JADX INFO: renamed from: a */
    public static Drawable m11917a(Context context, Drawable drawable) {
        return !m11927n(context) ? drawable : new FocusRingDrawable(context, drawable);
    }

    /* JADX INFO: renamed from: b */
    public static FocusRingDrawable m11918b(Drawable drawable) {
        if (drawable instanceof FocusRingDrawable) {
            return (FocusRingDrawable) drawable;
        }
        if (drawable instanceof DrawableWrapper) {
            Drawable drawable2 = ((DrawableWrapper) drawable).getDrawable();
            if (drawable2 instanceof FocusRingDrawable) {
                return (FocusRingDrawable) drawable2;
            }
        }
        if (!(drawable instanceof LayerDrawable)) {
            return null;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        for (int i = 0; i < layerDrawable.getNumberOfLayers(); i++) {
            Drawable drawable3 = layerDrawable.getDrawable(i);
            if (drawable3 instanceof FocusRingDrawable) {
                return (FocusRingDrawable) drawable3;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static FocusRingDrawable m11919c(Context context, LayerDrawable layerDrawable, vsz vszVar) {
        if (!m11927n(context)) {
            return null;
        }
        FocusRingDrawable focusRingDrawable = new FocusRingDrawable(context, new ColorDrawable(0));
        if (vszVar != null) {
            focusRingDrawable.m11933d(vszVar);
        }
        layerDrawable.addLayer(focusRingDrawable);
        focusRingDrawable.setCallback(layerDrawable);
        return focusRingDrawable;
    }

    /* JADX INFO: renamed from: g */
    private final float m11920g() {
        vpb vpbVar = this.f19282c;
        return vpbVar.f70883p + ((vpbVar.f70877j / 2.0f) * this.f19281b);
    }

    /* JADX INFO: renamed from: h */
    private final void m11921h(RectF rectF) {
        Rect rect = this.f19282c.f70890w;
        if (rect != null) {
            rectF.set(rect);
            return;
        }
        WeakReference weakReference = this.f19290m;
        if (weakReference != null && weakReference.get() != null) {
            rectF.set(((vsz) this.f19290m.get()).getBounds());
            return;
        }
        if (!(getDrawable() instanceof RippleDrawable)) {
            rectF.set(getBounds());
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) getDrawable();
        Rect rect2 = this.f19285h;
        rippleDrawable.getHotspotBounds(rect2);
        int radius = rippleDrawable.getRadius();
        if (radius > 0) {
            rect2.inset(Math.max(0, (rect2.width() / 2) - radius), Math.max(0, (rect2.height() / 2) - radius));
        }
        rectF.set(rect2);
    }

    /* JADX INFO: renamed from: i */
    private final void m11922i(Canvas canvas, Path path, float f, float f2, int i) {
        RectF rectF = this.f19284g;
        m11921h(rectF);
        float f3 = f + f;
        float fWidth = f3 / rectF.width();
        float fHeight = f3 / rectF.height();
        Matrix matrix = this.f19288k;
        matrix.reset();
        matrix.postScale(1.0f - fWidth, 1.0f - fHeight, rectF.centerX(), rectF.centerY());
        Path path2 = this.f19286i;
        path.transform(matrix, path2);
        float f4 = f2 * this.f19281b;
        Paint paint = this.f19283f;
        paint.setStrokeWidth(f4);
        paint.setColor(i);
        canvas.drawPath(path2, paint);
    }

    /* JADX INFO: renamed from: j */
    private final void m11923j(Canvas canvas, float f, float f2, float f3, int i) {
        RectF rectF = this.f19284g;
        m11921h(rectF);
        rectF.inset(f2, f2);
        float f4 = f3 * this.f19281b;
        Paint paint = this.f19283f;
        paint.setStrokeWidth(f4);
        paint.setColor(i);
        canvas.drawRoundRect(rectF, f, f, paint);
    }

    /* JADX INFO: renamed from: k */
    private final void m11924k(Resources.Theme theme) {
        TypedValue typedValueM36098bW;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(vpd.f70893a);
        int i = this.f19282c.f70871d;
        if (i != Integer.MIN_VALUE && (typedValueM36098bW = zli.m36098bW(theme, i)) != null) {
            this.f19282c.f70870c = typedValueM36098bW.data != 0;
            this.f19282c.f70872e = true;
        }
        vpb vpbVar = this.f19282c;
        if (!vpbVar.f70872e) {
            vpbVar.f70870c = zli.m36129ca(theme, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f04065a, vpbVar.f70870c);
        }
        vpb vpbVar2 = this.f19282c;
        if (vpbVar2.f70870c) {
            vpbVar2.f70873f = m11931r(vpbVar2.f70873f, theme, vpbVar2.f70874g, typedArrayObtainStyledAttributes, 5, -16777216);
            vpb vpbVar3 = this.f19282c;
            vpbVar3.f70875h = m11931r(vpbVar3.f70875h, theme, vpbVar3.f70876i, typedArrayObtainStyledAttributes, 1, -1);
            vpb vpbVar4 = this.f19282c;
            vpbVar4.f70877j = m11932s(vpbVar4.f70877j, theme, vpbVar4.f70878k, typedArrayObtainStyledAttributes, 6, com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0707a3);
            vpb vpbVar5 = this.f19282c;
            vpbVar5.f70879l = m11932s(vpbVar5.f70879l, theme, vpbVar5.f70880m, typedArrayObtainStyledAttributes, 3, com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0707a2);
            vpb vpbVar6 = this.f19282c;
            vpbVar6.f70881n = m11932s(vpbVar6.f70881n, theme, vpbVar6.f70882o, typedArrayObtainStyledAttributes, 7, 0);
            vpb vpbVar7 = this.f19282c;
            vpbVar7.f70883p = m11932s(vpbVar7.f70883p, theme, vpbVar7.f70884q, typedArrayObtainStyledAttributes, 4, 0);
            if (Float.isNaN(this.f19282c.f70883p)) {
                this.f19282c.f70883p = 0.0f;
            }
            vpb vpbVar8 = this.f19282c;
            vpbVar8.f70885r = m11932s(vpbVar8.f70885r, theme, vpbVar8.f70886s, typedArrayObtainStyledAttributes, 2, com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f0707a1);
            vpb vpbVar9 = this.f19282c;
            int i2 = vpbVar9.f70888u;
            if (i2 != Integer.MIN_VALUE) {
                vpbVar9.f70887t = new vtg(vtg.m33688i(theme, i2));
            } else {
                int i3 = vpbVar9.f70889v;
                if (i3 == Integer.MIN_VALUE) {
                    i3 = com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040662;
                }
                TypedValue typedValueM36098bW2 = zli.m36098bW(theme, i3);
                if (typedValueM36098bW2 != null) {
                    this.f19282c.f70887t = new vtg(vtg.m33688i(theme, typedValueM36098bW2.resourceId));
                }
            }
            vpb vpbVar10 = this.f19282c;
            int i4 = vpbVar10.f70892y;
            if (i4 != Integer.MIN_VALUE) {
                vpbVar10.f70891x = m11929p(theme, i4);
            } else {
                TypedValue typedValueM36098bW3 = zli.m36098bW(theme, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040663);
                if (typedValueM36098bW3 != null && typedValueM36098bW3.resourceId != 0) {
                    this.f19282c.f70891x = m11929p(theme, typedValueM36098bW3.resourceId);
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        m11925l();
    }

    /* JADX INFO: renamed from: l */
    private final void m11925l() {
        Paint paint = this.f19283f;
        paint.setStyle(Paint.Style.STROKE);
        if (Float.isNaN(this.f19282c.f70877j)) {
            return;
        }
        paint.setStrokeWidth(this.f19282c.f70877j);
    }

    /* JADX INFO: renamed from: m */
    private final void m11926m(vtf vtfVar) {
        RectF rectF = this.f19284g;
        m11921h(rectF);
        vtg vtgVarMo33682b = vtfVar.mo33682b(f19278a);
        if (!vtgVarMo33682b.m33694h(rectF)) {
            this.f19289l.m33699c(vtgVarMo33682b, null, 1.0f, rectF, null, this.f19287j);
            this.f19291n = -1.0f;
        } else {
            float fM11920g = m11920g();
            rectF.inset(fM11920g, fM11920g);
            this.f19291n = vtgVarMo33682b.f71373b.mo33616a(rectF);
            this.f19287j.reset();
        }
    }

    /* JADX INFO: renamed from: n */
    private static boolean m11927n(Context context) {
        return zli.m36129ca(context.getTheme(), com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f04065a, false);
    }

    /* JADX INFO: renamed from: o */
    private static final int m11928o(TypedArray typedArray, int i) {
        if (typedArray.getType(i) == 1) {
            return typedArray.getResourceId(i, Integer.MIN_VALUE);
        }
        return Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: p */
    private static final int[] m11929p(Resources.Theme theme, int i) {
        TypedArray typedArrayObtainTypedArray = theme.getResources().obtainTypedArray(i);
        int[] iArr = new int[typedArrayObtainTypedArray.length()];
        for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
            iArr[i2] = typedArrayObtainTypedArray.getResourceId(i2, 0);
        }
        typedArrayObtainTypedArray.recycle();
        return iArr;
    }

    /* JADX INFO: renamed from: q */
    private static final int m11930q(TypedArray typedArray, int i) {
        if (typedArray.getType(i) != 2) {
            return Integer.MIN_VALUE;
        }
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i, typedValue)) {
            return typedValue.data;
        }
        return Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: r */
    private static final int m11931r(int i, Resources.Theme theme, int i2, TypedArray typedArray, int i3, int i4) {
        if (i != Integer.MIN_VALUE) {
            return i;
        }
        if (i2 != Integer.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i2, typedValue, true)) {
                return typedValue.data;
            }
        }
        return typedArray.getColor(i3, i4);
    }

    /* JADX INFO: renamed from: s */
    private static final float m11932s(float f, Resources.Theme theme, int i, TypedArray typedArray, int i2, int i3) {
        if (!Float.isNaN(f)) {
            return f;
        }
        Resources resources = theme.getResources();
        if (i != Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i, typedValue, true)) {
                return typedValue.getDimension(resources.getDisplayMetrics());
            }
        }
        float dimension = typedArray.getDimension(i2, Float.NaN);
        if (!Float.isNaN(dimension)) {
            return dimension;
        }
        if (i3 == 0) {
            return Float.NaN;
        }
        return resources.getDimension(i3);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        m11924k(theme);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final void m11933d(vsz vszVar) {
        this.f19290m = new WeakReference(vszVar);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0043  */
    /* JADX WARN: Code duplicated, block: B:35:0x00bc  */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float fMax;
        Drawable drawable;
        float f;
        int radius;
        super.draw(canvas);
        if (this.f19282c.f70870c && this.f19294q) {
            float fM11920g = m11920g();
            vpb vpbVar = this.f19282c;
            float f2 = vpbVar.f70883p + vpbVar.f70885r;
            float f3 = (vpbVar.f70879l / 2.0f) * this.f19281b;
            Path path = this.f19287j;
            if (path.isEmpty()) {
                WeakReference weakReference = this.f19290m;
                if (weakReference == null || weakReference.get() == null) {
                    path = null;
                } else {
                    path = ((vsz) this.f19290m.get()).f71347v;
                    if (path.isEmpty()) {
                        path = null;
                    }
                }
            }
            float f4 = f2 + f3;
            vpb vpbVar2 = this.f19282c;
            if (path != null) {
                m11922i(canvas, path, f4, vpbVar2.f70879l, vpbVar2.f70875h);
                vpb vpbVar3 = this.f19282c;
                m11922i(canvas, path, fM11920g, vpbVar3.f70877j, vpbVar3.f70873f);
                return;
            }
            if (Float.isNaN(vpbVar2.f70881n)) {
                fMax = this.f19291n;
                if (fMax < 0.0f) {
                    WeakReference weakReference2 = this.f19290m;
                    if (weakReference2 == null || weakReference2.get() == null) {
                        drawable = getDrawable();
                        if ((drawable instanceof RippleDrawable) || (radius = ((RippleDrawable) drawable).getRadius()) < 0) {
                            f = 0.0f;
                        } else {
                            fMax = radius;
                        }
                    } else {
                        vsz vszVar = (vsz) this.f19290m.get();
                        float fM33668r = vszVar.m33668r(vszVar.m33648C(), vszVar.f71341p.f71294a.mo33681a(), vszVar.f71351z);
                        if (fM33668r >= 0.0f) {
                            fM33668r *= vszVar.f71341p.f71304k;
                        }
                        if (fM33668r >= 0.0f) {
                            fMax = Math.max(0.0f, fM33668r - (this.f19282c.f70877j / 2.0f));
                        } else {
                            drawable = getDrawable();
                            if (drawable instanceof RippleDrawable) {
                            }
                            f = 0.0f;
                        }
                    }
                }
                float fMax2 = Math.max(0.0f, f - (this.f19282c.f70877j / 2.0f));
                vpb vpbVar4 = this.f19282c;
                m11923j(canvas, fMax2, f4, vpbVar4.f70879l, vpbVar4.f70875h);
                vpb vpbVar5 = this.f19282c;
                m11923j(canvas, f, fM11920g, vpbVar5.f70877j, vpbVar5.f70873f);
            }
            fMax = this.f19282c.f70881n;
            f = fMax;
            float fMax3 = Math.max(0.0f, f - (this.f19282c.f70877j / 2.0f));
            vpb vpbVar6 = this.f19282c;
            m11923j(canvas, fMax3, f4, vpbVar6.f70879l, vpbVar6.f70875h);
            vpb vpbVar7 = this.f19282c;
            m11923j(canvas, f, fM11920g, vpbVar7.f70877j, vpbVar7.f70873f);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m11934e(int[] iArr) {
        this.f19282c.f70891x = iArr;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m11935f() {
        return this.f19282c.f70870c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        vpb vpbVar = this.f19282c;
        if (vpbVar.f70868a == null) {
            return null;
        }
        vpbVar.f70869b = getChangingConfigurations();
        return this.f19282c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        try {
            return super.hasFocusStateSpecified() || this.f19282c.f70870c;
        } catch (NoSuchMethodError unused) {
            return this.f19282c.f70870c;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        TypedArray typedArrayObtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, vpd.f70893a, 0, 0) : resources.obtainAttributes(attributeSet, vpd.f70893a);
        this.f19282c.f70871d = m11930q(typedArrayObtainStyledAttributes, 0);
        if (this.f19282c.f70871d == Integer.MIN_VALUE && typedArrayObtainStyledAttributes.hasValue(0)) {
            vpb vpbVar = this.f19282c;
            vpbVar.f70870c = typedArrayObtainStyledAttributes.getBoolean(0, vpbVar.f70870c);
            this.f19282c.f70872e = true;
        }
        this.f19282c.f70874g = m11930q(typedArrayObtainStyledAttributes, 5);
        vpb vpbVar2 = this.f19282c;
        if (vpbVar2.f70874g == Integer.MIN_VALUE) {
            vpbVar2.f70873f = typedArrayObtainStyledAttributes.getColor(5, Integer.MIN_VALUE);
        }
        this.f19282c.f70876i = m11930q(typedArrayObtainStyledAttributes, 1);
        vpb vpbVar3 = this.f19282c;
        if (vpbVar3.f70876i == Integer.MIN_VALUE) {
            vpbVar3.f70875h = typedArrayObtainStyledAttributes.getColor(1, Integer.MIN_VALUE);
        }
        this.f19282c.f70878k = m11930q(typedArrayObtainStyledAttributes, 6);
        vpb vpbVar4 = this.f19282c;
        if (vpbVar4.f70878k == Integer.MIN_VALUE) {
            vpbVar4.f70877j = typedArrayObtainStyledAttributes.getDimension(6, Float.NaN);
        }
        this.f19282c.f70880m = m11930q(typedArrayObtainStyledAttributes, 3);
        vpb vpbVar5 = this.f19282c;
        if (vpbVar5.f70880m == Integer.MIN_VALUE) {
            vpbVar5.f70879l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.f19282c.f70880m = m11930q(typedArrayObtainStyledAttributes, 3);
        vpb vpbVar6 = this.f19282c;
        if (vpbVar6.f70880m == Integer.MIN_VALUE) {
            vpbVar6.f70879l = typedArrayObtainStyledAttributes.getDimension(3, Float.NaN);
        }
        this.f19282c.f70882o = m11930q(typedArrayObtainStyledAttributes, 7);
        vpb vpbVar7 = this.f19282c;
        if (vpbVar7.f70882o == Integer.MIN_VALUE) {
            vpbVar7.f70881n = typedArrayObtainStyledAttributes.getDimension(7, Float.NaN);
        }
        this.f19282c.f70884q = m11930q(typedArrayObtainStyledAttributes, 4);
        vpb vpbVar8 = this.f19282c;
        if (vpbVar8.f70884q == Integer.MIN_VALUE) {
            vpbVar8.f70883p = typedArrayObtainStyledAttributes.getDimension(4, Float.NaN);
        }
        this.f19282c.f70886s = m11930q(typedArrayObtainStyledAttributes, 2);
        vpb vpbVar9 = this.f19282c;
        if (vpbVar9.f70886s == Integer.MIN_VALUE) {
            vpbVar9.f70885r = typedArrayObtainStyledAttributes.getDimension(2, Float.NaN);
        }
        this.f19282c.f70889v = m11930q(typedArrayObtainStyledAttributes, 8);
        this.f19282c.f70888u = m11928o(typedArrayObtainStyledAttributes, 8);
        this.f19282c.f70892y = m11928o(typedArrayObtainStyledAttributes, 9);
        typedArrayObtainStyledAttributes.recycle();
        int depth = xmlPullParser.getDepth();
        Drawable colorDrawable = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1) {
                break;
            }
            if (next == 3) {
                if (xmlPullParser.getDepth() <= depth) {
                    break;
                }
            } else if (next == 2) {
                colorDrawable = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
            }
        }
        if (colorDrawable == null) {
            colorDrawable = new ColorDrawable(0);
        }
        setDrawable(colorDrawable);
        this.f19282c.f70868a = colorDrawable.getConstantState();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Drawable drawable = getDrawable();
        return drawable != null && drawable.isProjected();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return super.isStateful() || this.f19282c.f70870c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ObjectAnimator objectAnimator = this.f19292o;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.f19292o = null;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f19295r && super.mutate() == this) {
            this.f19282c = new vpb(this.f19282c);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.f19282c.f70868a = drawable.getConstantState();
            }
            this.f19295r = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        float[] cornerRadii;
        float cornerRadius;
        super.onBoundsChange(rect);
        vpb vpbVar = this.f19282c;
        if (vpbVar.f70870c) {
            vtf vtfVar = vpbVar.f70887t;
            if (vtfVar != null) {
                m11926m(vtfVar);
                return;
            }
            Drawable drawable = getDrawable();
            vtg vtgVar = null;
            if (drawable instanceof ShapeDrawable) {
                Outline outline = new Outline();
                ((ShapeDrawable) drawable).getOutline(outline);
                if (outline.getRadius() > 0.0f) {
                    waw wawVar = new waw((char[]) null);
                    wawVar.m34098n(outline.getRadius());
                    vtgVar = new vtg(wawVar);
                }
            } else if (drawable instanceof GradientDrawable) {
                GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                try {
                    cornerRadii = gradientDrawable.getCornerRadii();
                } catch (NullPointerException unused) {
                    cornerRadii = null;
                }
                if (cornerRadii != null) {
                    waw wawVar2 = new waw((char[]) null);
                    wawVar2.m34096l(Math.min(cornerRadii[0], cornerRadii[1]));
                    wawVar2.m34097m(Math.min(cornerRadii[2], cornerRadii[3]));
                    wawVar2.m34095k(Math.min(cornerRadii[4], cornerRadii[5]));
                    wawVar2.m34094j(Math.min(cornerRadii[6], cornerRadii[7]));
                    vtgVar = new vtg(wawVar2);
                } else {
                    try {
                        cornerRadius = gradientDrawable.getCornerRadius();
                    } catch (NullPointerException unused2) {
                        cornerRadius = -1.0f;
                    }
                    if (cornerRadius > 0.0f) {
                        waw wawVar3 = new waw((char[]) null);
                        wawVar3.m34098n(cornerRadius);
                        vtgVar = new vtg(wawVar3);
                    }
                }
            }
            if (vtgVar != null) {
                m11926m(vtgVar);
            } else {
                this.f19291n = -1.0f;
                this.f19287j.reset();
            }
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        vpb vpbVar = this.f19282c;
        if (!vpbVar.f70870c) {
            this.f19294q = false;
            return super.onStateChange(iArr);
        }
        boolean zStateSetMatches = StateSet.stateSetMatches(vpbVar.f70891x, iArr);
        boolean z = this.f19294q != zStateSetMatches;
        this.f19294q = zStateSetMatches;
        if (z && iArr.length > 0 && !this.f19293p) {
            ObjectAnimator objectAnimator = this.f19292o;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.f19292o = null;
            }
            if (zStateSetMatches) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f19280e, 0.0f, 1.0f);
                objectAnimatorOfFloat.setDuration(300L);
                objectAnimatorOfFloat.setInterpolator(f19279d);
                objectAnimatorOfFloat.addListener(new vpa(this));
                this.f19292o = objectAnimatorOfFloat;
                objectAnimatorOfFloat.start();
            } else {
                this.f19281b = 1.0f;
            }
        }
        this.f19293p = iArr.length == 0;
        return super.onStateChange(iArr) || z;
    }

    public FocusRingDrawable() {
        super(null);
        this.f19283f = new Paint(1);
        this.f19284g = new RectF();
        this.f19285h = new Rect();
        this.f19286i = new Path();
        this.f19287j = new Path();
        this.f19288k = new Matrix();
        this.f19289l = vti.m33695a();
        this.f19291n = -1.0f;
        this.f19281b = 1.0f;
        this.f19294q = false;
        this.f19295r = false;
        this.f19282c = new vpb(null);
    }

    public FocusRingDrawable(Context context, Drawable drawable) {
        super(drawable);
        this.f19283f = new Paint(1);
        this.f19284g = new RectF();
        this.f19285h = new Rect();
        this.f19286i = new Path();
        this.f19287j = new Path();
        this.f19288k = new Matrix();
        this.f19289l = vti.m33695a();
        this.f19291n = -1.0f;
        this.f19281b = 1.0f;
        this.f19294q = false;
        this.f19295r = false;
        vpb vpbVar = new vpb(null);
        this.f19282c = vpbVar;
        if (drawable != null) {
            vpbVar.f70868a = drawable.getConstantState();
        }
        m11924k(context.getTheme());
    }

    public /* synthetic */ FocusRingDrawable(vpb vpbVar, Resources resources, vpc vpcVar) {
        this(vpbVar, resources);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
