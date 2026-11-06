package p000;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vpj {

    /* JADX INFO: renamed from: B */
    private ColorStateList f70903B;

    /* JADX INFO: renamed from: C */
    private float f70904C;

    /* JADX INFO: renamed from: D */
    private float f70905D;

    /* JADX INFO: renamed from: E */
    private float f70906E;

    /* JADX INFO: renamed from: F */
    private float f70907F;

    /* JADX INFO: renamed from: G */
    private float f70908G;

    /* JADX INFO: renamed from: H */
    private float f70909H;

    /* JADX INFO: renamed from: I */
    private Typeface f70910I;

    /* JADX INFO: renamed from: J */
    private Typeface f70911J;

    /* JADX INFO: renamed from: K */
    private Typeface f70912K;

    /* JADX INFO: renamed from: L */
    private Typeface f70913L;

    /* JADX INFO: renamed from: M */
    private Typeface f70914M;

    /* JADX INFO: renamed from: N */
    private Typeface f70915N;

    /* JADX INFO: renamed from: O */
    private Typeface f70916O;

    /* JADX INFO: renamed from: P */
    private vsh f70917P;

    /* JADX INFO: renamed from: Q */
    private vsh f70918Q;

    /* JADX INFO: renamed from: R */
    private CharSequence f70919R;

    /* JADX INFO: renamed from: T */
    private float f70921T;

    /* JADX INFO: renamed from: U */
    private float f70922U;

    /* JADX INFO: renamed from: V */
    private float f70923V;

    /* JADX INFO: renamed from: W */
    private float f70924W;

    /* JADX INFO: renamed from: X */
    private float f70925X;

    /* JADX INFO: renamed from: Y */
    private int f70926Y;

    /* JADX INFO: renamed from: Z */
    private int f70927Z;

    /* JADX INFO: renamed from: a */
    public float f70928a;

    /* JADX INFO: renamed from: aa */
    private int[] f70929aa;

    /* JADX INFO: renamed from: ab */
    private boolean f70930ab;

    /* JADX INFO: renamed from: ac */
    private final TextPaint f70931ac;

    /* JADX INFO: renamed from: ad */
    private TimeInterpolator f70932ad;

    /* JADX INFO: renamed from: ae */
    private TimeInterpolator f70933ae;

    /* JADX INFO: renamed from: af */
    private float f70934af;

    /* JADX INFO: renamed from: ag */
    private float f70935ag;

    /* JADX INFO: renamed from: ah */
    private float f70936ah;

    /* JADX INFO: renamed from: ai */
    private ColorStateList f70937ai;

    /* JADX INFO: renamed from: aj */
    private float f70938aj;

    /* JADX INFO: renamed from: ak */
    private float f70939ak;

    /* JADX INFO: renamed from: al */
    private float f70940al;

    /* JADX INFO: renamed from: am */
    private ColorStateList f70941am;

    /* JADX INFO: renamed from: an */
    private float f70942an;

    /* JADX INFO: renamed from: ao */
    private float f70943ao;

    /* JADX INFO: renamed from: ap */
    private float f70944ap;

    /* JADX INFO: renamed from: aq */
    private float f70945aq;

    /* JADX INFO: renamed from: ar */
    private CharSequence f70946ar;

    /* JADX INFO: renamed from: as */
    private boolean f70947as;

    /* JADX INFO: renamed from: b */
    public boolean f70948b;

    /* JADX INFO: renamed from: c */
    public float f70949c;

    /* JADX INFO: renamed from: d */
    public int f70950d;

    /* JADX INFO: renamed from: e */
    public final Rect f70951e;

    /* JADX INFO: renamed from: h */
    public ColorStateList f70954h;

    /* JADX INFO: renamed from: i */
    public int f70955i;

    /* JADX INFO: renamed from: k */
    public CharSequence f70957k;

    /* JADX INFO: renamed from: l */
    public boolean f70958l;

    /* JADX INFO: renamed from: m */
    public final TextPaint f70959m;

    /* JADX INFO: renamed from: n */
    public float f70960n;

    /* JADX INFO: renamed from: o */
    public StaticLayout f70961o;

    /* JADX INFO: renamed from: p */
    public float f70962p;

    /* JADX INFO: renamed from: u */
    private final View f70967u;

    /* JADX INFO: renamed from: v */
    private float f70968v;

    /* JADX INFO: renamed from: w */
    private final Rect f70969w;

    /* JADX INFO: renamed from: x */
    private Rect f70970x;

    /* JADX INFO: renamed from: y */
    private final RectF f70971y;

    /* JADX INFO: renamed from: z */
    private int f70972z = 16;

    /* JADX INFO: renamed from: A */
    private int f70902A = 16;

    /* JADX INFO: renamed from: f */
    public float f70952f = 15.0f;

    /* JADX INFO: renamed from: g */
    public float f70953g = 15.0f;

    /* JADX INFO: renamed from: j */
    public TextUtils.TruncateAt f70956j = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: S */
    private boolean f70920S = true;

    /* JADX INFO: renamed from: q */
    public int f70963q = 1;

    /* JADX INFO: renamed from: r */
    public int f70964r = 1;

    /* JADX INFO: renamed from: s */
    public int f70965s = -1;

    /* JADX INFO: renamed from: t */
    public int f70966t = -1;

    public vpj(View view) {
        this.f70967u = view;
        TextPaint textPaint = new TextPaint(129);
        this.f70931ac = textPaint;
        this.f70959m = new TextPaint(textPaint);
        this.f70951e = new Rect();
        this.f70969w = new Rect();
        this.f70971y = new RectF();
        this.f70949c = m33460K();
        m33491k(view.getContext().getResources().getConfiguration());
    }

    /* JADX INFO: renamed from: K */
    private final float m33460K() {
        float f = this.f70968v;
        return f + ((1.0f - f) * 0.5f);
    }

    /* JADX INFO: renamed from: L */
    private static float m33461L(float f, float f2, float f3, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f3 = timeInterpolator.getInterpolation(f3);
        }
        TimeInterpolator timeInterpolator2 = vka.f70396a;
        return f + (f3 * (f2 - f));
    }

    /* JADX INFO: renamed from: M */
    private static int m33462M(int i, int i2, float f) {
        float f2 = 1.0f - f;
        return Color.argb(Math.round((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), Math.round((Color.red(i) * f2) + (Color.red(i2) * f)), Math.round((Color.green(i) * f2) + (Color.green(i2) * f)), Math.round((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    /* JADX INFO: renamed from: N */
    private final int m33463N(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f70929aa;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    /* JADX INFO: renamed from: O */
    private final void m33464O() {
        float f;
        float f2 = this.f70928a;
        boolean z = this.f70948b;
        RectF rectF = this.f70971y;
        if (z) {
            rectF.set(f2 < this.f70949c ? this.f70969w : this.f70951e);
        } else {
            Rect rect = this.f70969w;
            float f3 = rect.left;
            Rect rect2 = this.f70951e;
            rectF.left = m33461L(f3, rect2.left, f2, this.f70932ad);
            rectF.top = m33461L(this.f70904C, this.f70905D, f2, this.f70932ad);
            rectF.right = m33461L(rect.right, rect2.right, f2, this.f70932ad);
            rectF.bottom = m33461L(rect.bottom, rect2.bottom, f2, this.f70932ad);
        }
        if (!this.f70948b) {
            this.f70908G = m33461L(this.f70906E, this.f70907F, f2, this.f70932ad);
            this.f70909H = m33461L(this.f70904C, this.f70905D, f2, this.f70932ad);
            m33466Q(f2);
            float f4 = this.f70942an;
            float f5 = this.f70960n;
            TextPaint textPaint = this.f70931ac;
            if (f4 != f5) {
                textPaint.setLetterSpacing(m33461L(f5, f4, f2, vka.f70397b));
            } else {
                textPaint.setLetterSpacing(f4);
            }
            f = f2;
        } else if (f2 < this.f70949c) {
            this.f70908G = this.f70906E;
            this.f70909H = this.f70904C;
            m33466Q(0.0f);
            f = 0.0f;
        } else {
            this.f70908G = this.f70907F;
            this.f70909H = this.f70905D - Math.max(0, this.f70950d);
            m33466Q(1.0f);
            f = 1.0f;
        }
        TimeInterpolator timeInterpolator = vka.f70397b;
        this.f70944ap = 1.0f - m33461L(0.0f, 1.0f, 1.0f - f2, timeInterpolator);
        View view = this.f70967u;
        view.postInvalidateOnAnimation();
        this.f70945aq = m33461L(1.0f, 0.0f, f2, timeInterpolator);
        view.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.f70954h;
        ColorStateList colorStateList2 = this.f70903B;
        TextPaint textPaint2 = this.f70931ac;
        if (colorStateList != colorStateList2) {
            textPaint2.setColor(m33462M(m33463N(colorStateList2), m33486f(), f));
        } else {
            textPaint2.setColor(m33486f());
        }
        this.f70923V = m33461L(this.f70938aj, this.f70934af, f2, null);
        this.f70924W = m33461L(this.f70939ak, this.f70935ag, f2, null);
        this.f70925X = m33461L(this.f70940al, this.f70936ah, f2, null);
        int iM33462M = m33462M(m33463N(this.f70941am), m33463N(this.f70937ai), f2);
        this.f70926Y = iM33462M;
        TextPaint textPaint3 = this.f70931ac;
        textPaint3.setShadowLayer(this.f70923V, this.f70924W, this.f70925X, iM33462M);
        if (this.f70948b) {
            int alpha = textPaint3.getAlpha();
            float f6 = this.f70949c;
            textPaint3.setAlpha((int) ((f2 <= f6 ? vka.m33195a(1.0f, 0.0f, this.f70968v, f6, f2) : vka.m33195a(0.0f, 1.0f, f6, 1.0f, f2)) * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                textPaint3.setShadowLayer(this.f70923V, this.f70924W, this.f70925X, tlx.m31214h(this.f70926Y, textPaint3.getAlpha()));
            }
        }
        view.postInvalidateOnAnimation();
    }

    /* JADX INFO: renamed from: P */
    private final void m33465P(float f, boolean z) {
        Typeface typeface;
        float f2;
        float f3;
        if (this.f70957k != null) {
            float fWidth = this.f70951e.width();
            float fWidth2 = this.f70969w.width();
            if (m33467R(f, 1.0f)) {
                f2 = m33479I() ? this.f70953g : this.f70952f;
                f3 = m33479I() ? this.f70942an : this.f70960n;
                this.f70921T = m33479I() ? 1.0f : m33461L(this.f70952f, this.f70953g, f, this.f70933ae) / this.f70952f;
                if (true != m33479I()) {
                    fWidth = fWidth2;
                }
                typeface = this.f70910I;
                fWidth2 = fWidth;
            } else {
                float f4 = this.f70952f;
                float f5 = this.f70960n;
                typeface = this.f70913L;
                if (m33467R(f, 0.0f)) {
                    this.f70921T = 1.0f;
                } else {
                    this.f70921T = m33461L(this.f70952f, this.f70953g, f, this.f70933ae) / this.f70952f;
                }
                float f6 = this.f70953g / this.f70952f;
                float f7 = fWidth2 * f6;
                if (!z && !this.f70948b && f7 > fWidth && m33479I()) {
                    fWidth2 = Math.min(fWidth / f6, fWidth2);
                }
                f2 = f4;
                f3 = f5;
            }
            int i = f < 0.5f ? this.f70963q : this.f70964r;
            boolean z2 = false;
            if (fWidth2 > 0.0f) {
                float f8 = this.f70922U;
                float f9 = this.f70943ao;
                Typeface typeface2 = this.f70916O;
                StaticLayout staticLayout = this.f70961o;
                boolean z3 = (f8 == f2 && f9 == f3 && !(staticLayout != null && (fWidth2 > ((float) staticLayout.getWidth()) ? 1 : (fWidth2 == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) && typeface2 == typeface && this.f70927Z == i && !this.f70930ab) ? false : true;
                this.f70922U = f2;
                this.f70943ao = f3;
                this.f70916O = typeface;
                this.f70930ab = false;
                this.f70927Z = i;
                this.f70931ac.setLinearText(this.f70921T != 1.0f);
                z2 = z3;
            }
            if (this.f70919R == null || z2) {
                TextPaint textPaint = this.f70931ac;
                textPaint.setTextSize(this.f70922U);
                textPaint.setTypeface(this.f70916O);
                textPaint.setLetterSpacing(this.f70943ao);
                boolean zM33475E = m33475E(this.f70957k);
                this.f70958l = zM33475E;
                StaticLayout staticLayoutM33487g = m33487g(true != m33469T() ? 1 : i, textPaint, this.f70957k, fWidth2 * (m33479I() ? 1.0f : this.f70921T), zM33475E);
                this.f70961o = staticLayoutM33487g;
                this.f70919R = staticLayoutM33487g.getText();
            }
        }
    }

    /* JADX INFO: renamed from: Q */
    private final void m33466Q(float f) {
        m33465P(f, false);
        this.f70967u.postInvalidateOnAnimation();
    }

    /* JADX INFO: renamed from: R */
    private static boolean m33467R(float f, float f2) {
        return Math.abs(f - f2) < 1.0E-5f;
    }

    /* JADX INFO: renamed from: S */
    private static boolean m33468S(Rect rect, int i, int i2, int i3, int i4) {
        return rect.left == i && rect.top == i2 && rect.right == i3 && rect.bottom == i4;
    }

    /* JADX INFO: renamed from: T */
    private final boolean m33469T() {
        if (this.f70963q > 1 || this.f70964r > 1) {
            return !this.f70958l || this.f70948b;
        }
        return false;
    }

    /* JADX INFO: renamed from: U */
    private static final float m33470U(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    /* JADX INFO: renamed from: A */
    public final void m33471A(float f) {
        this.f70968v = f;
        this.f70949c = m33460K();
    }

    /* JADX INFO: renamed from: B */
    public final void m33472B(TimeInterpolator timeInterpolator) {
        this.f70932ad = timeInterpolator;
        m33492l(false);
    }

    /* JADX INFO: renamed from: C */
    public final void m33473C(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.f70957k, charSequence)) {
            this.f70957k = charSequence;
            this.f70919R = null;
            m33492l(false);
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m33474D(TimeInterpolator timeInterpolator) {
        this.f70933ae = timeInterpolator;
        m33492l(false);
    }

    /* JADX INFO: renamed from: E */
    public final boolean m33475E(CharSequence charSequence) {
        int layoutDirection = this.f70967u.getLayoutDirection();
        boolean z = this.f70920S;
        boolean z2 = layoutDirection == 1;
        if (z) {
            return (z2 ? blb.f12885d : blb.f12884c).m23619a(charSequence, charSequence.length());
        }
        return z2;
    }

    /* JADX INFO: renamed from: F */
    public final boolean m33476F(Typeface typeface) {
        vsh vshVar = this.f70918Q;
        if (vshVar != null) {
            vshVar.m33605c();
        }
        if (this.f70912K == typeface) {
            return false;
        }
        this.f70912K = typeface;
        Typeface typefaceM33450c = vpc.m33450c(this.f70967u.getContext().getResources().getConfiguration(), typeface);
        this.f70911J = typefaceM33450c;
        if (typefaceM33450c == null) {
            typefaceM33450c = this.f70912K;
        }
        this.f70910I = typefaceM33450c;
        return true;
    }

    /* JADX INFO: renamed from: G */
    public final boolean m33477G(Typeface typeface) {
        vsh vshVar = this.f70917P;
        if (vshVar != null) {
            vshVar.m33605c();
        }
        if (this.f70915N == typeface) {
            return false;
        }
        this.f70915N = typeface;
        Typeface typefaceM33450c = vpc.m33450c(this.f70967u.getContext().getResources().getConfiguration(), typeface);
        this.f70914M = typefaceM33450c;
        if (typefaceM33450c == null) {
            typefaceM33450c = this.f70915N;
        }
        this.f70913L = typefaceM33450c;
        return true;
    }

    /* JADX INFO: renamed from: H */
    public final boolean m33478H(int[] iArr) {
        ColorStateList colorStateList;
        this.f70929aa = iArr;
        ColorStateList colorStateList2 = this.f70954h;
        if ((colorStateList2 == null || !colorStateList2.isStateful()) && ((colorStateList = this.f70903B) == null || !colorStateList.isStateful())) {
            return false;
        }
        m33492l(false);
        return true;
    }

    /* JADX INFO: renamed from: I */
    public final boolean m33479I() {
        return this.f70964r == 1;
    }

    /* JADX INFO: renamed from: J */
    public final void m33480J() {
        this.f70920S = false;
    }

    /* JADX INFO: renamed from: a */
    public final float m33481a() {
        TextPaint textPaint = this.f70959m;
        m33489i(textPaint);
        return (-textPaint.ascent()) + textPaint.descent();
    }

    /* JADX INFO: renamed from: b */
    public final float m33482b() {
        TextPaint textPaint = this.f70959m;
        m33489i(textPaint);
        return -textPaint.ascent();
    }

    /* JADX INFO: renamed from: c */
    public final float m33483c() {
        int i = this.f70965s;
        return i != -1 ? i : m33482b();
    }

    /* JADX INFO: renamed from: d */
    public final float m33484d() {
        TextPaint textPaint = this.f70959m;
        m33490j(textPaint);
        return (-textPaint.ascent()) + textPaint.descent();
    }

    /* JADX INFO: renamed from: e */
    public final float m33485e() {
        TextPaint textPaint = this.f70959m;
        m33490j(textPaint);
        return -textPaint.ascent();
    }

    /* JADX INFO: renamed from: f */
    public final int m33486f() {
        return m33463N(this.f70954h);
    }

    /* JADX INFO: renamed from: g */
    public final StaticLayout m33487g(int i, TextPaint textPaint, CharSequence charSequence, float f, boolean z) {
        Layout.Alignment alignment;
        int i2;
        Layout.Alignment alignment2;
        StaticLayout staticLayoutM33512a = null;
        try {
            if (i == 1) {
                alignment2 = Layout.Alignment.ALIGN_NORMAL;
                i2 = 1;
            } else {
                int absoluteGravity = Gravity.getAbsoluteGravity(this.f70972z, this.f70958l ? 1 : 0) & 7;
                if (absoluteGravity != 1) {
                    boolean z2 = this.f70958l;
                    alignment = (absoluteGravity == 5 ? z2 : !z2) ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE;
                } else {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                }
                Layout.Alignment alignment3 = alignment;
                i2 = i;
                alignment2 = alignment3;
            }
            vpr vprVar = new vpr(charSequence, textPaint, (int) f);
            vprVar.f70994f = this.f70956j;
            vprVar.f70993e = z;
            vprVar.f70989a = alignment2;
            vprVar.f70992d = false;
            vprVar.f70990b = i2;
            vprVar.m33513b(0.0f, 1.0f);
            vprVar.f70991c = 1;
            vprVar.f70995g = null;
            staticLayoutM33512a = vprVar.m33512a();
        } catch (vpq e) {
            Log.e("CollapsingTextHelper", e.getCause().getMessage(), e);
        }
        bng.m7898p(staticLayoutM33512a);
        return staticLayoutM33512a;
    }

    /* JADX INFO: renamed from: h */
    public final void m33488h(Canvas canvas) {
        int iSave = canvas.save();
        if (this.f70919R != null) {
            RectF rectF = this.f70971y;
            if (rectF.width() <= 0.0f || rectF.height() <= 0.0f) {
                return;
            }
            TextPaint textPaint = this.f70931ac;
            textPaint.setTextSize(this.f70922U);
            float f = this.f70908G;
            float f2 = this.f70909H;
            float f3 = this.f70921T;
            if (f3 != 1.0f && !this.f70948b) {
                canvas.scale(f3, f3, f, f2);
            }
            if (m33469T() && m33479I() && (!this.f70948b || this.f70928a > this.f70949c)) {
                float lineStart = this.f70908G - this.f70961o.getLineStart(0);
                int alpha = textPaint.getAlpha();
                canvas.translate(lineStart, f2);
                if (!this.f70948b) {
                    textPaint.setAlpha((int) (this.f70945aq * alpha));
                    if (Build.VERSION.SDK_INT >= 31) {
                        textPaint.setShadowLayer(this.f70923V, this.f70924W, this.f70925X, tlx.m31214h(this.f70926Y, textPaint.getAlpha()));
                    }
                    this.f70961o.draw(canvas);
                }
                if (!this.f70948b) {
                    textPaint.setAlpha((int) (this.f70944ap * alpha));
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    textPaint.setShadowLayer(this.f70923V, this.f70924W, this.f70925X, tlx.m31214h(this.f70926Y, textPaint.getAlpha()));
                }
                int lineBaseline = this.f70961o.getLineBaseline(0);
                CharSequence charSequence = this.f70946ar;
                float f4 = lineBaseline;
                canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f4, textPaint);
                if (Build.VERSION.SDK_INT >= 31) {
                    textPaint.setShadowLayer(this.f70923V, this.f70924W, this.f70925X, this.f70926Y);
                }
                if (!this.f70948b) {
                    String strTrim = this.f70946ar.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = strTrim.substring(0, strTrim.length() - 1);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(this.f70961o.getLineEnd(0), str.length()), 0.0f, f4, (Paint) textPaint);
                }
                canvas = canvas;
            } else {
                canvas.translate(f, f2);
                this.f70961o.draw(canvas);
            }
            canvas.restoreToCount(iSave);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m33489i(TextPaint textPaint) {
        textPaint.setTextSize(this.f70953g);
        textPaint.setTypeface(this.f70910I);
        textPaint.setLetterSpacing(this.f70942an);
    }

    /* JADX INFO: renamed from: j */
    public final void m33490j(TextPaint textPaint) {
        textPaint.setTextSize(this.f70952f);
        textPaint.setTypeface(this.f70913L);
        textPaint.setLetterSpacing(this.f70960n);
    }

    /* JADX INFO: renamed from: k */
    public final void m33491k(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f70912K;
            if (typeface != null) {
                this.f70911J = vpc.m33450c(configuration, typeface);
            }
            Typeface typeface2 = this.f70915N;
            if (typeface2 != null) {
                this.f70914M = vpc.m33450c(configuration, typeface2);
            }
            Typeface typeface3 = this.f70911J;
            if (typeface3 == null) {
                typeface3 = this.f70912K;
            }
            this.f70910I = typeface3;
            Typeface typeface4 = this.f70914M;
            if (typeface4 == null) {
                typeface4 = this.f70915N;
            }
            this.f70913L = typeface4;
            m33492l(true);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m33492l(boolean z) {
        float fM33470U;
        StaticLayout staticLayout;
        View view = this.f70967u;
        if (view.getHeight() <= 0 || view.getWidth() <= 0) {
            if (!z) {
                return;
            } else {
                z = true;
            }
        }
        m33465P(1.0f, z);
        CharSequence charSequenceEllipsize = this.f70919R;
        if (charSequenceEllipsize != null && (staticLayout = this.f70961o) != null) {
            if (m33479I()) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f70931ac, staticLayout.getWidth(), this.f70956j);
            }
            this.f70946ar = charSequenceEllipsize;
        }
        CharSequence charSequence = this.f70946ar;
        if (charSequence != null) {
            this.f70962p = m33470U(this.f70931ac, charSequence);
        } else {
            this.f70962p = 0.0f;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(this.f70902A, this.f70958l ? 1 : 0);
        Rect rect = this.f70970x;
        if (rect == null) {
            rect = this.f70951e;
        }
        int i = absoluteGravity & 112;
        if (i == 48) {
            this.f70905D = rect.top;
        } else if (i != 80) {
            TextPaint textPaint = this.f70931ac;
            this.f70905D = rect.centerY() - ((textPaint.descent() - textPaint.ascent()) / 2.0f);
        } else {
            this.f70905D = rect.bottom + this.f70931ac.ascent();
        }
        int i2 = absoluteGravity & 8388615;
        if (i2 == 1) {
            this.f70907F = rect.centerX() - (this.f70962p / 2.0f);
        } else if (i2 != 5) {
            this.f70907F = rect.left;
        } else {
            this.f70907F = rect.right - this.f70962p;
        }
        float f = this.f70962p;
        Rect rect2 = this.f70951e;
        if (f <= rect2.width()) {
            float fMax = this.f70907F + Math.max(0.0f, rect2.left - this.f70907F);
            this.f70907F = fMax;
            this.f70907F = fMax + Math.min(0.0f, rect2.right - (this.f70907F + this.f70962p));
        }
        if (m33481a() <= rect2.height()) {
            float fMax2 = this.f70905D + Math.max(0.0f, rect2.top - this.f70905D);
            this.f70905D = fMax2;
            this.f70905D = fMax2 + Math.min(0.0f, rect2.bottom - (this.f70905D + m33483c()));
        }
        m33465P(0.0f, z);
        StaticLayout staticLayout2 = this.f70961o;
        float height = staticLayout2 != null ? staticLayout2.getHeight() : 0.0f;
        StaticLayout staticLayout3 = this.f70961o;
        if (staticLayout3 == null || this.f70963q <= 1) {
            CharSequence charSequence2 = this.f70919R;
            fM33470U = charSequence2 != null ? m33470U(this.f70931ac, charSequence2) : 0.0f;
        } else {
            fM33470U = staticLayout3.getWidth();
        }
        StaticLayout staticLayout4 = this.f70961o;
        this.f70955i = staticLayout4 != null ? staticLayout4.getLineCount() : 0;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(this.f70972z, this.f70958l ? 1 : 0);
        int i3 = absoluteGravity2 & 112;
        if (i3 != 48) {
            Rect rect3 = this.f70969w;
            if (i3 != 80) {
                this.f70904C = rect3.centerY() - (height / 2.0f);
            } else {
                this.f70904C = (rect3.bottom - height) + (this.f70947as ? this.f70931ac.descent() : 0.0f);
            }
        } else {
            this.f70904C = this.f70969w.top;
        }
        int i4 = absoluteGravity2 & 8388615;
        if (i4 != 1) {
            Rect rect4 = this.f70969w;
            if (i4 != 5) {
                this.f70906E = rect4.left;
            } else {
                this.f70906E = rect4.right - fM33470U;
            }
        } else {
            this.f70906E = this.f70969w.centerX() - (fM33470U / 2.0f);
        }
        m33466Q(this.f70928a);
        m33464O();
    }

    /* JADX INFO: renamed from: m */
    public final void m33493m(ColorStateList colorStateList) {
        if (this.f70954h == colorStateList && this.f70903B == colorStateList) {
            return;
        }
        this.f70954h = colorStateList;
        this.f70903B = colorStateList;
        m33492l(false);
    }

    /* JADX INFO: renamed from: n */
    public final void m33494n(Rect rect) {
        m33495o(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: renamed from: o */
    public final void m33495o(int i, int i2, int i3, int i4) {
        Rect rect = this.f70951e;
        if (m33468S(rect, i, i2, i3, i4)) {
            return;
        }
        rect.set(i, i2, i3, i4);
        this.f70930ab = true;
    }

    /* JADX INFO: renamed from: p */
    public final void m33496p(int i, int i2, int i3, int i4) {
        Rect rect = this.f70970x;
        if (rect == null) {
            rect = new Rect(i, i2, i3, i4);
            this.f70970x = rect;
            this.f70930ab = true;
        }
        if (m33468S(rect, i, i2, i3, i4)) {
            return;
        }
        this.f70970x.set(i, i2, i3, i4);
        this.f70930ab = true;
    }

    /* JADX INFO: renamed from: q */
    public final void m33497q(int i) {
        View view = this.f70967u;
        vsl vslVar = new vsl(view.getContext(), i);
        ColorStateList colorStateList = vslVar.f71268k;
        if (colorStateList != null) {
            this.f70954h = colorStateList;
        }
        float f = vslVar.f71269l;
        if (f != 0.0f) {
            this.f70953g = f;
        }
        ColorStateList colorStateList2 = vslVar.f71258a;
        if (colorStateList2 != null) {
            this.f70937ai = colorStateList2;
        }
        this.f70935ag = vslVar.f71263f;
        this.f70936ah = vslVar.f71264g;
        this.f70934af = vslVar.f71265h;
        this.f70942an = vslVar.f71267j;
        vsh vshVar = this.f70918Q;
        if (vshVar != null) {
            vshVar.m33605c();
        }
        this.f70918Q = new vsh(new vpi(this, 1, null), vslVar.m33609a());
        vslVar.m33610b(view.getContext(), this.f70918Q);
        m33492l(false);
    }

    /* JADX INFO: renamed from: r */
    public final void m33498r(ColorStateList colorStateList) {
        if (this.f70954h != colorStateList) {
            this.f70954h = colorStateList;
            m33492l(false);
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m33499s(int i) {
        if (this.f70902A != i) {
            this.f70902A = i;
            m33492l(false);
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m33500t(int i, int i2, int i3, int i4, boolean z) {
        Rect rect = this.f70969w;
        if (m33468S(rect, i, i2, i3, i4) && z == this.f70947as) {
            return;
        }
        rect.set(i, i2, i3, i4);
        this.f70930ab = true;
        this.f70947as = z;
    }

    /* JADX INFO: renamed from: u */
    public final void m33501u(int i) {
        if (i != this.f70963q) {
            this.f70963q = i;
            m33492l(false);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m33502v(int i) {
        View view = this.f70967u;
        vsl vslVar = new vsl(view.getContext(), i);
        ColorStateList colorStateList = vslVar.f71268k;
        if (colorStateList != null) {
            this.f70903B = colorStateList;
        }
        float f = vslVar.f71269l;
        if (f != 0.0f) {
            this.f70952f = f;
        }
        ColorStateList colorStateList2 = vslVar.f71258a;
        if (colorStateList2 != null) {
            this.f70941am = colorStateList2;
        }
        this.f70939ak = vslVar.f71263f;
        this.f70940al = vslVar.f71264g;
        this.f70938aj = vslVar.f71265h;
        this.f70960n = vslVar.f71267j;
        vsh vshVar = this.f70917P;
        if (vshVar != null) {
            vshVar.m33605c();
        }
        this.f70917P = new vsh(new vpi(this, 0), vslVar.m33609a());
        vslVar.m33610b(view.getContext(), this.f70917P);
        m33492l(false);
    }

    /* JADX INFO: renamed from: w */
    public final void m33503w(ColorStateList colorStateList) {
        if (this.f70903B != colorStateList) {
            this.f70903B = colorStateList;
            m33492l(false);
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m33504x(int i) {
        if (this.f70972z != i) {
            this.f70972z = i;
            m33492l(false);
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m33505y(float f) {
        if (this.f70952f != f) {
            this.f70952f = f;
            m33492l(false);
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m33506z(float f) {
        float fM7901s = bng.m7901s(f, 0.0f, 1.0f);
        if (fM7901s != this.f70928a) {
            this.f70928a = fM7901s;
            m33464O();
        }
    }
}
